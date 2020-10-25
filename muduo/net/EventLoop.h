// Copyright 2010, Shuo Chen.  All rights reserved.
// http://code.google.com/p/muduo/
//
// Use of this source code is governed by a BSD-style license
// that can be found in the License file.

// Author: Shuo Chen (chenshuo at chenshuo dot com)
//
// This is a public header file, it must only include public header files.

#ifndef MUDUO_NET_EVENTLOOP_H
#define MUDUO_NET_EVENTLOOP_H

#include <atomic>
#include <functional>
#include <vector>

#include <boost/any.hpp>

#include "muduo/base/Mutex.h"
#include "muduo/base/CurrentThread.h"
#include "muduo/base/Timestamp.h"
#include "muduo/net/Callbacks.h"
#include "muduo/net/TimerId.h"

namespace muduo
{
namespace net
{

class Channel;
class Poller;
class TimerQueue;

///
/// Reactor, at most one per thread.
///
/// This is an interface class, so don't expose too much details.
class EventLoop : noncopyable
{
 public:
  typedef std::function<void()> Functor;

  EventLoop();
  ~EventLoop();  // force out-line dtor, for std::unique_ptr members.

  ///
  /// Loops forever.
  ///
  /// Must be called in the same thread as creation of the object.
  ///
  void loop();

  /// Quits loop.
  ///
  /// This is not 100% thread safe, if you call through a raw pointer,
  /// better to call through shared_ptr<EventLoop> for 100% safety.
  void quit();

  ///
  /// Time when poll returns, usually means data arrival.
  ///
  Timestamp pollReturnTime() const { return pollReturnTime_; }

  int64_t iteration() const { return iteration_; }

  /// Runs callback immediately in the loop thread.
  /// It wakes up the loop, and run the cb.
  /// If in the same loop thread, cb is run within the function.
  /// Safe to call from other threads.
  void runInLoop(Functor cb);
  /// Queues callback in the loop thread.
  /// Runs after finish pooling.
  /// Safe to call from other threads.
  void queueInLoop(Functor cb);

  size_t queueSize() const;

  // timers

  ///
  /// Runs callback at 'time'.
  /// Safe to call from other threads.
  ///
  TimerId runAt(Timestamp time, TimerCallback cb);
  ///
  /// Runs callback after @c delay seconds.
  /// Safe to call from other threads.
  ///
  TimerId runAfter(double delay, TimerCallback cb);
  ///
  /// Runs callback every @c interval seconds.
  /// Safe to call from other threads.
  ///
  TimerId runEvery(double interval, TimerCallback cb);
  ///
  /// Cancels the timer.
  /// Safe to call from other threads.
  ///
  void cancel(TimerId timerId);

  // internal usage
  void wakeup();
  void updateChannel(Channel* channel);
  void removeChannel(Channel* channel);
  bool hasChannel(Channel* channel);

  // pid_t threadId() const { return threadId_; }
  void assertInLoopThread()
  {
    if (!isInLoopThread())
    {
      abortNotInLoopThread();
    }
  }
  bool isInLoopThread() const { return threadId_ == CurrentThread::tid(); }
  // bool callingPendingFunctors() const { return callingPendingFunctors_; }
  bool eventHandling() const { return eventHandling_; }

  void setContext(const boost::any& context)
  { context_ = context; }

  const boost::any& getContext() const
  { return context_; }

  boost::any* getMutableContext()
  { return &context_; }

  static EventLoop* getEventLoopOfCurrentThread();

 private:
  void abortNotInLoopThread();
  void handleRead();  // waked up
  void doPendingFunctors();

  void printActiveChannels() const; // DEBUG

  typedef std::vector<Channel*> ChannelList;

  bool looping_; /* atomic */ //是否正在事件循环
  std::atomic<bool> quit_; //退出标志，原子变量
  bool eventHandling_; /* atomic */
  bool callingPendingFunctors_; /* atomic */
  int64_t iteration_;
  const pid_t threadId_; //线程id
  /* poll返回的时间，用于计算从激活到调用回调函数的延迟 */
  Timestamp pollReturnTime_;
  std::unique_ptr<Poller> poller_; /* io多路复用 */
  std::unique_ptr<TimerQueue> timerQueue_; /* 定时器队列 */
  int wakeupFd_;  /* 唤醒当前线程的描述符 */
  // unlike in TimerQueue, which is an internal class,
  // we don't expose Channel to client.

  /* 
   * 用于唤醒当前线程，因为当前线程主要阻塞在poll函数上
   * 所以唤醒的方法就是手动激活这个wakeupChannel_，即写入几个字节让Channel变为可读
   * 注: 这个Channel也注册到Poller中
   */
  std::unique_ptr<Channel> wakeupChannel_;
  boost::any context_;

  // scratch variables
  /* 
   * 激活队列，poll函数在返回前将所有激活的Channel添加到激活队列中
   * 在当前事件循环中的所有Channel在Poller中
   */
  ChannelList activeChannels_;
  /* 当前执行回调函数的Channel */
  Channel* currentActiveChannel_;

  mutable MutexLock mutex_; //互斥锁
  std::vector<Functor> pendingFunctors_ GUARDED_BY(mutex_); //当前线程等待执行的回调函数
};

}  // namespace net
}  // namespace muduo

#endif  // MUDUO_NET_EVENTLOOP_H
