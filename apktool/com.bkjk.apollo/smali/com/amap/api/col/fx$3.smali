.class Lcom/amap/api/col/fx$3;
.super Ljava/lang/Thread;
.source "NearbySearchCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/fx;->searchNearbyInfoAsyn(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

.field final synthetic b:Lcom/amap/api/col/fx;


# direct methods
.method constructor <init>(Lcom/amap/api/col/fx;Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/amap/api/col/fx$3;->b:Lcom/amap/api/col/fx;

    iput-object p2, p0, Lcom/amap/api/col/fx$3;->a:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/amap/api/col/fx$3;->b:Lcom/amap/api/col/fx;

    invoke-static {v0}, Lcom/amap/api/col/fx;->a(Lcom/amap/api/col/fx;)Lcom/amap/api/col/ez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ez;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 321
    const/16 v0, 0x9

    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 322
    new-instance v0, Lcom/amap/api/col/ez$f;

    invoke-direct {v0}, Lcom/amap/api/col/ez$f;-><init>()V

    .line 323
    iget-object v2, p0, Lcom/amap/api/col/fx$3;->b:Lcom/amap/api/col/fx;

    invoke-static {v2}, Lcom/amap/api/col/fx;->b(Lcom/amap/api/col/fx;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/amap/api/col/ez$f;->a:Ljava/util/List;

    .line 324
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 326
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/fx$3;->b:Lcom/amap/api/col/fx;

    iget-object v3, p0, Lcom/amap/api/col/fx$3;->a:Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;

    invoke-virtual {v2, v3}, Lcom/amap/api/col/fx;->searchNearbyInfo(Lcom/amap/api/services/nearby/NearbySearch$NearbyQuery;)Lcom/amap/api/services/nearby/NearbySearchResult;

    move-result-object v2

    .line 327
    iput-object v2, v0, Lcom/amap/api/col/ez$f;->b:Lcom/amap/api/services/nearby/NearbySearchResult;

    .line 328
    const/16 v0, 0x3e8

    iput v0, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    iget-object v0, p0, Lcom/amap/api/col/fx$3;->b:Lcom/amap/api/col/fx;

    invoke-static {v0}, Lcom/amap/api/col/fx;->a(Lcom/amap/api/col/fx;)Lcom/amap/api/col/ez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/amap/api/col/fx$3;->b:Lcom/amap/api/col/fx;

    invoke-static {v0}, Lcom/amap/api/col/fx;->a(Lcom/amap/api/col/fx;)Lcom/amap/api/col/ez;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ez;->sendMessage(Landroid/os/Message;)Z

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/services/core/AMapException;->getErrorCode()I

    move-result v2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 331
    const-string v2, "NearbySearch"

    const-string v3, "searchNearbyInfoAsyn"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/er;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    iget-object v0, p0, Lcom/amap/api/col/fx$3;->b:Lcom/amap/api/col/fx;

    invoke-static {v0}, Lcom/amap/api/col/fx;->a(Lcom/amap/api/col/fx;)Lcom/amap/api/col/ez;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/amap/api/col/fx$3;->b:Lcom/amap/api/col/fx;

    invoke-static {v0}, Lcom/amap/api/col/fx;->a(Lcom/amap/api/col/fx;)Lcom/amap/api/col/ez;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ez;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 333
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/col/fx$3;->b:Lcom/amap/api/col/fx;

    invoke-static {v2}, Lcom/amap/api/col/fx;->a(Lcom/amap/api/col/fx;)Lcom/amap/api/col/ez;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 334
    iget-object v2, p0, Lcom/amap/api/col/fx$3;->b:Lcom/amap/api/col/fx;

    invoke-static {v2}, Lcom/amap/api/col/fx;->a(Lcom/amap/api/col/fx;)Lcom/amap/api/col/ez;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amap/api/col/ez;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    throw v0
.end method
