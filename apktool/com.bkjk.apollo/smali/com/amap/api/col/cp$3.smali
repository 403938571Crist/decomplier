.class Lcom/amap/api/col/cp$3;
.super Ljava/util/concurrent/FutureTask;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/cp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/cp;


# direct methods
.method constructor <init>(Lcom/amap/api/col/cp;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/amap/api/col/cp$3;->a:Lcom/amap/api/col/cp;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/cp$3;->a:Lcom/amap/api/col/cp;

    iget-object v1, p0, Lcom/amap/api/col/cp$3;->a:Lcom/amap/api/col/cp;

    invoke-static {v1}, Lcom/amap/api/col/cp;->b(Lcom/amap/api/col/cp;)Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/cp;->b(Lcom/amap/api/col/cp;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 368
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 361
    :catch_1
    move-exception v0

    .line 362
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    .line 364
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 365
    :catch_2
    move-exception v0

    .line 366
    iget-object v0, p0, Lcom/amap/api/col/cp$3;->a:Lcom/amap/api/col/cp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/col/cp;->b(Lcom/amap/api/col/cp;Ljava/lang/Object;)V

    goto :goto_0
.end method
