.class public Lcom/amap/api/col/O0O0OO$O000000o;
.super Landroid/os/Handler;
.source "FrameForTBT.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O0O0OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/O0O0OO;


# direct methods
.method constructor <init>(Lcom/amap/api/col/O0O0OO;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 762
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 763
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 768
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    iget-object v2, v2, Lcom/amap/api/col/O0O0OO;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O000000o(Lcom/amap/api/navi/model/NaviInfo;)V

    .line 770
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    if-eqz v0, :cond_2

    .line 771
    new-instance v2, Lcom/amap/api/navi/model/AMapNaviInfo;

    invoke-direct {v2}, Lcom/amap/api/navi/model/AMapNaviInfo;-><init>()V

    .line 772
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviInfo;->getPathRetainDistance()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/amap/api/navi/model/AMapNaviInfo;->setPathRemainDistance(I)V

    .line 773
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    iget-object v0, v0, Lcom/amap/api/col/O0O0OO;->O000000o:Lcom/amap/api/navi/model/NaviInfo;

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviInfo;->getPathRetainTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/amap/api/navi/model/AMapNaviInfo;->setPathRemainTime(I)V

    .line 774
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O000000o(Lcom/amap/api/navi/model/AMapNaviInfo;)V

    .line 768
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 779
    :goto_2
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O00000Oo(Lcom/amap/api/col/O0O0OO;)I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v3}, Lcom/amap/api/col/O0O0OO;->O00000o0(Lcom/amap/api/col/O0O0OO;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/amap/api/navi/O00000o;->O000000o(ILjava/lang/String;)V

    .line 779
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 784
    :goto_3
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0}, Lcom/amap/api/navi/O00000o;->O00000oO()V

    .line 784
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 789
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O00000o(Lcom/amap/api/col/O0O0OO;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O00000o(Lcom/amap/api/col/O0O0OO;)I

    move-result v0

    if-nez v0, :cond_3

    .line 791
    :goto_4
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0}, Lcom/amap/api/navi/O00000o;->O000000o()V

    .line 793
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O00000oO(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/O0000o00;

    move-result-object v2

    invoke-interface {v2}, Lcom/amap/api/navi/O0000o00;->O0000OoO()Lcom/autonavi/tbt/O000OO00;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O000000o(Lcom/autonavi/tbt/O000OO00;)V

    .line 791
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 796
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O00000o(Lcom/amap/api/col/O0O0OO;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O000000o(I)V

    .line 796
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 803
    :goto_6
    :pswitch_4
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 804
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0}, Lcom/amap/api/navi/O00000o;->O0000OoO()V

    .line 803
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 808
    :goto_7
    :pswitch_5
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0}, Lcom/amap/api/navi/O00000o;->O0000Oo()V

    .line 808
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 814
    :pswitch_6
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O00000oo(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/model/NaviLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O00000oo(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/model/NaviLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/model/NaviLocation;->getCoord()Lcom/amap/api/navi/model/NaviLatLng;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/O0OO0Oo;->O000000o:Lcom/amap/api/navi/model/NaviLatLng;

    .line 817
    :goto_8
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O00000oo(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/model/NaviLocation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 819
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O00000oo(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/model/NaviLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/navi/model/NaviLocation;->getAMapNaviLocation()Lcom/amap/api/navi/model/AMapNaviLocation;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O000000o(Lcom/amap/api/navi/model/AMapNaviLocation;)V

    .line 817
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 826
    :goto_9
    :pswitch_7
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0}, Lcom/amap/api/navi/O00000o;->O0000Ooo()V

    .line 826
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 831
    :goto_a
    :pswitch_8
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0}, Lcom/amap/api/navi/O00000o;->O0000O0o()V

    .line 831
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 836
    :goto_b
    :pswitch_9
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0}, Lcom/amap/api/navi/O00000o;->O00000oo()V

    .line 836
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 841
    :goto_c
    :pswitch_a
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O0000O0o(Lcom/amap/api/col/O0O0OO;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O00000o0(I)V

    .line 841
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 846
    :pswitch_b
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O0000OOo(Lcom/amap/api/col/O0O0OO;)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O00000oO(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/O0000o00;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/navi/O0000o00;->O000000o()Z

    move-result v0

    if-nez v0, :cond_5

    .line 847
    :goto_d
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 848
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0}, Lcom/amap/api/navi/O00000o;->O00000Oo()V

    .line 847
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 850
    :cond_5
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O0000OOo(Lcom/amap/api/col/O0O0OO;)I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O00000oO(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/O0000o00;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/navi/O0000o00;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 851
    :goto_e
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 852
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0}, Lcom/amap/api/navi/O00000o;->O00000Oo()V

    .line 853
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O0000Oo0(Lcom/amap/api/col/O0O0OO;)[I

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O000000o([I)V

    .line 851
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 855
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O0000OOo(Lcom/amap/api/col/O0O0OO;)I

    move-result v0

    if-le v0, v2, :cond_7

    .line 856
    :goto_f
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 857
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O0000Oo0(Lcom/amap/api/col/O0O0OO;)[I

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O000000o([I)V

    .line 856
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 860
    :cond_7
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O00000oO(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/O0000o00;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/navi/O0000o00;->O000000o(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    invoke-static {v0}, Lcom/amap/api/col/O0OO0Oo;->O000000o(Ljava/lang/Throwable;)V

    .line 928
    const-string v1, "FrameForTBT"

    const-string v2, "NaviListenerTriggerHandler.handleMessage(Message msg)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 863
    :goto_10
    :pswitch_c
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 864
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    iget v2, v2, Lcom/amap/api/col/O0O0OO;->O00000o0:I

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O00000Oo(I)V

    .line 863
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 866
    :cond_8
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O00000oO(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/O0000o00;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/navi/O0000o00;->O000000o(Z)V

    .line 867
    new-instance v0, Lcom/amap/api/navi/O00000o0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7b97\u8def\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    iget v2, v2, Lcom/amap/api/col/O0O0OO;->O00000o0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/navi/O00000o0;-><init>(Ljava/lang/String;)V

    const-string v1, "FrameForTBT"

    const-string v2, "NaviListenerTriggerHandler.handleMessage(Message msg)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 870
    :goto_11
    :pswitch_d
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O0000Oo(Lcom/amap/api/col/O0O0OO;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O00000oO(Z)V

    .line 870
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 876
    :goto_12
    :pswitch_e
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O0000OoO(Lcom/amap/api/col/O0O0OO;)[Lcom/amap/api/navi/model/AMapLaneInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v3}, Lcom/amap/api/col/O0O0OO;->O0000Ooo(Lcom/amap/api/col/O0O0OO;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v4}, Lcom/amap/api/col/O0O0OO;->O0000o00(Lcom/amap/api/col/O0O0OO;)[B

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/amap/api/navi/O00000o;->O000000o([Lcom/amap/api/navi/model/AMapLaneInfo;[B[B)V

    .line 876
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 881
    :goto_13
    :pswitch_f
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0}, Lcom/amap/api/navi/O00000o;->O0000o0O()V

    .line 881
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 886
    :pswitch_10
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O0000o0(Lcom/amap/api/col/O0O0OO;)[Lcom/autonavi/tbt/O000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v1

    .line 887
    :goto_14
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O0000o0(Lcom/amap/api/col/O0O0OO;)[Lcom/autonavi/tbt/O000o0;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;

    move v0, v1

    .line 889
    :goto_15
    array-length v4, v3

    if-ge v0, v4, :cond_9

    .line 890
    new-instance v4, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;

    iget-object v5, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v5}, Lcom/amap/api/col/O0O0OO;->O0000o0(Lcom/amap/api/col/O0O0OO;)[Lcom/autonavi/tbt/O000o0;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-direct {v4, v5}, Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;-><init>(Lcom/autonavi/tbt/O000o0;)V

    aput-object v4, v3, v0

    .line 889
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 892
    :cond_9
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0, v3}, Lcom/amap/api/navi/O00000o;->O000000o([Lcom/amap/api/navi/model/AMapNaviTrafficFacilityInfo;)V

    .line 887
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 897
    :pswitch_11
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O0000o0O(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/model/AMapNaviCross;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 898
    :goto_16
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O0000o0O(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/model/AMapNaviCross;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O000000o(Lcom/amap/api/navi/model/AMapNaviCross;)V

    .line 898
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 904
    :goto_17
    :pswitch_12
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    invoke-interface {v0}, Lcom/amap/api/navi/O00000o;->O0000Oo0()V

    .line 904
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 909
    :goto_18
    :pswitch_13
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O0000o0o(Lcom/amap/api/col/O0O0OO;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O00000o(I)V

    .line 909
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 914
    :goto_19
    :pswitch_14
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O0000o(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/model/AimLessModeStat;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O000000o(Lcom/amap/api/navi/model/AimLessModeStat;)V

    .line 914
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 919
    :goto_1a
    :pswitch_15
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO;->O000000o(Lcom/amap/api/col/O0O0OO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/navi/O00000o;

    iget-object v2, p0, Lcom/amap/api/col/O0O0OO$O000000o;->O000000o:Lcom/amap/api/col/O0O0OO;

    invoke-static {v2}, Lcom/amap/api/col/O0O0OO;->O0000oO0(Lcom/amap/api/col/O0O0OO;)Lcom/amap/api/navi/model/AimLessModeCongestionInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amap/api/navi/O00000o;->O000000o(Lcom/amap/api/navi/model/AimLessModeCongestionInfo;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 919
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    .line 766
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method