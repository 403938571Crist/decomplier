.class Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;
.super Lrx/Subscriber;
.source "OperatorMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMaterialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ParentSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private busy:Z

.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber",
            "<-",
            "Lrx/Notification",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private missed:Z

.field private final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile terminalNotification:Lrx/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Notification",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber",
            "<-",
            "Lrx/Notification",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    .local p0, "this":Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;, "Lrx/internal/operators/OperatorMaterialize$ParentSubscriber<TT;>;"
    .local p1, "child":Lrx/Subscriber;, "Lrx/Subscriber<-Lrx/Notification<TT;>;>;"
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    iput-object p1, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrx/Subscriber;

    .line 84
    return-void
.end method

.method private decrementRequested()V
    .locals 6

    .prologue
    .line 118
    .local p0, "this":Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;, "Lrx/internal/operators/OperatorMaterialize$ParentSubscriber<TT;>;"
    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .local v0, "localRequested":Ljava/util/concurrent/atomic/AtomicLong;
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 121
    .local v2, "r":J
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_1
    const-wide/16 v4, 0x1

    sub-long v4, v2, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private drain()V
    .locals 6

    .prologue
    .line 131
    .local p0, "this":Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;, "Lrx/internal/operators/OperatorMaterialize$ParentSubscriber<TT;>;"
    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->busy:Z

    if-eqz v2, :cond_1

    .line 134
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->missed:Z

    .line 135
    monitor-exit p0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .local v0, "localRequested":Ljava/util/concurrent/atomic/AtomicLong;
    :goto_1
    iget-object v2, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 142
    iget-object v1, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->terminalNotification:Lrx/Notification;

    .line 143
    .local v1, "tn":Lrx/Notification;, "Lrx/Notification<TT;>;"
    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 146
    const/4 v2, 0x0

    iput-object v2, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->terminalNotification:Lrx/Notification;

    .line 148
    iget-object v2, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v2, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 149
    iget-object v2, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v2}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 150
    iget-object v2, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-virtual {v2}, Lrx/Subscriber;->onCompleted()V

    goto :goto_0

    .line 137
    .end local v0    # "localRequested":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v1    # "tn":Lrx/Notification;, "Lrx/Notification<TT;>;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 159
    .restart local v0    # "localRequested":Ljava/util/concurrent/atomic/AtomicLong;
    .restart local v1    # "tn":Lrx/Notification;, "Lrx/Notification<TT;>;"
    :cond_2
    monitor-enter p0

    .line 160
    :try_start_2
    iget-boolean v2, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->missed:Z

    if-nez v2, :cond_3

    .line 161
    const/4 v2, 0x0

    iput-boolean v2, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->busy:Z

    .line 162
    monitor-exit p0

    goto :goto_0

    .line 164
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    :cond_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 99
    .local p0, "this":Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;, "Lrx/internal/operators/OperatorMaterialize$ParentSubscriber<TT;>;"
    invoke-static {}, Lrx/Notification;->createOnCompleted()Lrx/Notification;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->terminalNotification:Lrx/Notification;

    .line 100
    invoke-direct {p0}, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->drain()V

    .line 101
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Throwable;

    .prologue
    .line 105
    .local p0, "this":Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;, "Lrx/internal/operators/OperatorMaterialize$ParentSubscriber<TT;>;"
    invoke-static {p1}, Lrx/Notification;->createOnError(Ljava/lang/Throwable;)Lrx/Notification;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->terminalNotification:Lrx/Notification;

    .line 106
    invoke-static {p1}, Lrx/plugins/RxJavaHooks;->onError(Ljava/lang/Throwable;)V

    .line 107
    invoke-direct {p0}, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->drain()V

    .line 108
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 112
    .local p0, "this":Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;, "Lrx/internal/operators/OperatorMaterialize$ParentSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->child:Lrx/Subscriber;

    invoke-static {p1}, Lrx/Notification;->createOnNext(Ljava/lang/Object;)Lrx/Notification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->decrementRequested()V

    .line 114
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 88
    .local p0, "this":Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;, "Lrx/internal/operators/OperatorMaterialize$ParentSubscriber<TT;>;"
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->request(J)V

    .line 89
    return-void
.end method

.method requestMore(J)V
    .locals 1
    .param p1, "n"    # J

    .prologue
    .line 92
    .local p0, "this":Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;, "Lrx/internal/operators/OperatorMaterialize$ParentSubscriber<TT;>;"
    iget-object v0, p0, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 93
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->request(J)V

    .line 94
    invoke-direct {p0}, Lrx/internal/operators/OperatorMaterialize$ParentSubscriber;->drain()V

    .line 95
    return-void
.end method
