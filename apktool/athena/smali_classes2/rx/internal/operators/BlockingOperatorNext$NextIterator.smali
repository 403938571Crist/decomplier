.class public final Lrx/internal/operators/BlockingOperatorNext$NextIterator;
.super Ljava/lang/Object;
.source "BlockingOperatorNext.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NextIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private error:Ljava/lang/Throwable;

.field private hasNext:Z

.field private isNextConsumed:Z

.field private final items:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final observer:Lrx/internal/operators/BlockingOperatorNext$NextObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/BlockingOperatorNext$NextObserver",
            "<TT;>;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method constructor <init>(Lrx/Observable;Lrx/internal/operators/BlockingOperatorNext$NextObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable",
            "<+TT;>;",
            "Lrx/internal/operators/BlockingOperatorNext$NextObserver",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->hasNext:Z

    .line 63
    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->isNextConsumed:Z

    .line 68
    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->items:Lrx/Observable;

    .line 69
    iput-object p2, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    .line 70
    return-void
.end method

.method private moveToNext()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->started:Z

    if-nez v2, :cond_0

    .line 95
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->started:Z

    .line 97
    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->setWaiting(I)V

    .line 98
    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->items:Lrx/Observable;

    invoke-virtual {v2}, Lrx/Observable;->materialize()Lrx/Observable;

    move-result-object v2

    iget-object v3, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 101
    :cond_0
    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    invoke-virtual {v2}, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->takeNext()Lrx/Notification;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lrx/Notification;->isOnNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    const/4 v1, 0x0

    iput-boolean v1, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->isNextConsumed:Z

    .line 104
    invoke-virtual {v2}, Lrx/Notification;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->next:Ljava/lang/Object;

    .line 111
    :goto_0
    return v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->hasNext:Z

    .line 110
    invoke-virtual {v2}, Lrx/Notification;->isOnCompleted()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v2}, Lrx/Notification;->isOnError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v2}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 115
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->observer:Lrx/internal/operators/BlockingOperatorNext$NextObserver;

    invoke-virtual {v1}, Lrx/internal/operators/BlockingOperatorNext$NextObserver;->unsubscribe()V

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 121
    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    .line 122
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 117
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 80
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->hasNext:Z

    if-nez v0, :cond_1

    .line 82
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->isNextConsumed:Z

    if-nez v0, :cond_2

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    invoke-direct {p0}, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->moveToNext()Z

    move-result v0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->error:Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->isNextConsumed:Z

    .line 134
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$NextIterator;->next:Ljava/lang/Object;

    return-object v0

    .line 137
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
