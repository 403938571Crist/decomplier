.class public final Lcom/amap/api/services/route/RouteRailwayItem$1;
.super Ljava/lang/Object;
.source "RouteRailwayItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/route/RouteRailwayItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/services/route/RouteRailwayItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteRailwayItem;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lcom/amap/api/services/route/RouteRailwayItem;

    invoke-direct {v0, p1}, Lcom/amap/api/services/route/RouteRailwayItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public O000000o(I)[Lcom/amap/api/services/route/RouteRailwayItem;
    .locals 1

    .prologue
    .line 246
    new-array v0, p1, [Lcom/amap/api/services/route/RouteRailwayItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/RouteRailwayItem$1;->O000000o(Landroid/os/Parcel;)Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0, p1}, Lcom/amap/api/services/route/RouteRailwayItem$1;->O000000o(I)[Lcom/amap/api/services/route/RouteRailwayItem;

    move-result-object v0

    return-object v0
.end method
