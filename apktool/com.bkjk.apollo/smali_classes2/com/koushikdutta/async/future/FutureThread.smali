.class public Lcom/koushikdutta/async/future/FutureThread;
.super Lcom/koushikdutta/async/future/SimpleFuture;
.source "FutureThread.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/koushikdutta/async/future/SimpleFuture",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/future/FutureRunnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/FutureRunnable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 10
    .local p0, "this":Lcom/koushikdutta/async/future/FutureThread;, "Lcom/koushikdutta/async/future/FutureThread<TT;>;"
    .local p1, "runnable":Lcom/koushikdutta/async/future/FutureRunnable;, "Lcom/koushikdutta/async/future/FutureRunnable<TT;>;"
    const-string v0, "FutureThread"

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/future/FutureThread;-><init>(Lcom/koushikdutta/async/future/FutureRunnable;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/future/FutureRunnable;Ljava/lang/String;)V
    .locals 2
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/future/FutureRunnable",
            "<TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "this":Lcom/koushikdutta/async/future/FutureThread;, "Lcom/koushikdutta/async/future/FutureThread<TT;>;"
    .local p1, "runnable":Lcom/koushikdutta/async/future/FutureRunnable;, "Lcom/koushikdutta/async/future/FutureRunnable<TT;>;"
    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/koushikdutta/async/future/FutureThread$2;

    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/async/future/FutureThread$2;-><init>(Lcom/koushikdutta/async/future/FutureThread;Lcom/koushikdutta/async/future/FutureRunnable;)V

    invoke-direct {v0, v1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/koushikdutta/async/future/FutureRunnable;)V
    .locals 1
    .param p1, "pool"    # Ljava/util/concurrent/ExecutorService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/koushikdutta/async/future/FutureRunnable",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, "this":Lcom/koushikdutta/async/future/FutureThread;, "Lcom/koushikdutta/async/future/FutureThread<TT;>;"
    .local p2, "runnable":Lcom/koushikdutta/async/future/FutureRunnable;, "Lcom/koushikdutta/async/future/FutureRunnable<TT;>;"
    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    .line 14
    new-instance v0, Lcom/koushikdutta/async/future/FutureThread$1;

    invoke-direct {v0, p0, p2}, Lcom/koushikdutta/async/future/FutureThread$1;-><init>(Lcom/koushikdutta/async/future/FutureThread;Lcom/koushikdutta/async/future/FutureRunnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 25
    return-void
.end method