.class public abstract Lcom/amap/api/col/O0OOOOO$O000000o;
.super Landroid/os/Binder;
.source "ILocationProviderService.java"

# interfaces
.implements Lcom/amap/api/col/O0OOOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O0OOOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/O0OOOOO$O000000o$O000000o;
    }
.end annotation


# direct methods
.method public static O000000o(Landroid/os/IBinder;)Lcom/amap/api/col/O0OOOOO;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.amap.api.service.locationprovider.ILocationProviderService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/amap/api/col/O0OOOOO;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/amap/api/col/O0OOOOO;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/amap/api/col/O0OOOOO$O000000o$O000000o;

    invoke-direct {v0, p0}, Lcom/amap/api/col/O0OOOOO$O000000o$O000000o;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.amap.api.service.locationprovider.ILocationProviderService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.amap.api.service.locationprovider.ILocationProviderService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 55
    :goto_1
    invoke-virtual {p0, v0}, Lcom/amap/api/col/O0OOOOO$O000000o;->O000000o(Landroid/os/Bundle;)I

    move-result v2

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method