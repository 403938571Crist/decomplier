.class Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;
.super Ljava/lang/Object;
.source "OfflineMapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->c(Lcom/amap/api/mapcore/offlinemap/CityObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/offlinemap/CityObject;

.field final synthetic b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;Lcom/amap/api/mapcore/offlinemap/CityObject;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    iget-object v1, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->a:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getCity()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;->onRemove(ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->b:Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;

    iget-object v0, v0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1;->a:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    invoke-static {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->a(Lcom/amap/api/maps/offlinemap/OfflineMapManager;)Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/OfflineMapManager$1$3;->a:Lcom/amap/api/mapcore/offlinemap/CityObject;

    invoke-virtual {v2}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getCity()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcom/amap/api/maps/offlinemap/OfflineMapManager$OfflineMapDownloadListener;->onRemove(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
