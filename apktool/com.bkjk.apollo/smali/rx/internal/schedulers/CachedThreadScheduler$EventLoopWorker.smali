.class final Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;
.super Lrx/Scheduler$Worker;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EventLoopWorker"
.end annotation


# instance fields
.field private final innerSubscription:Lrx/subscriptions/CompositeSubscription;

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pool:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

.field private final threadWorker:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;)V
    .locals 1
    .param p1, "pool"    # Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .prologue
    .line 183
    invoke-direct {p0}, Lrx/Scheduler$Worker;-><init>()V

    .line 178
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 184
    iput-object p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->pool:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    .line 185
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    invoke-virtual {p1}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->get()Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->threadWorker:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    .line 187
    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->pool:Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;

    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->threadWorker:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/CachedThreadScheduler$CachedWorkerPool;->release(Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;)V

    .line 203
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public schedule(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 3
    .param p1, "action"    # Lrx/functions/Action0;

    .prologue
    .line 212
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
    .locals 4
    .param p1, "action"    # Lrx/functions/Action0;
    .param p2, "delayTime"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 217
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1}, Lrx/subscriptions/CompositeSubscription;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    move-result-object v0

    .line 233
    :goto_0
    return-object v0

    .line 222
    :cond_0
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->threadWorker:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    new-instance v2, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;

    invoke-direct {v2, p0, p1}, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker$1;-><init>(Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;Lrx/functions/Action0;)V

    invoke-virtual {v1, v2, p2, p3, p4}, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;->scheduleActual(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/schedulers/ScheduledAction;

    move-result-object v0

    .line 231
    .local v0, "s":Lrx/internal/schedulers/ScheduledAction;
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v1, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 232
    iget-object v1, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/ScheduledAction;->addParent(Lrx/subscriptions/CompositeSubscription;)V

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->threadWorker:Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;

    invoke-virtual {v0, p0}, Lrx/internal/schedulers/CachedThreadScheduler$ThreadWorker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    .line 197
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$EventLoopWorker;->innerSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 198
    return-void
.end method
