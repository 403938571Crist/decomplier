.class public final Lcom/amap/api/services/poisearch/Photo$1;
.super Ljava/lang/Object;
.source "Photo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/poisearch/Photo;
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
        "Lcom/amap/api/services/poisearch/Photo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)Lcom/amap/api/services/poisearch/Photo;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/amap/api/services/poisearch/Photo;

    invoke-direct {v0, p1}, Lcom/amap/api/services/poisearch/Photo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public O000000o(I)[Lcom/amap/api/services/poisearch/Photo;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/amap/api/services/poisearch/Photo$1;->O000000o(Landroid/os/Parcel;)Lcom/amap/api/services/poisearch/Photo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/amap/api/services/poisearch/Photo$1;->O000000o(I)[Lcom/amap/api/services/poisearch/Photo;

    move-result-object v0

    return-object v0
.end method