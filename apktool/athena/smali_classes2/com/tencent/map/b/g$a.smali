.class public final Lcom/tencent/map/b/g$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private O000000o:I

.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic O00000o:Lcom/tencent/map/b/g;

.field private O00000o0:Z


# direct methods
.method private O000000o(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/map/b/g$a;->O00000o0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v1, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v2, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_2
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifi_state"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/map/b/g$a;->O000000o:I

    iget-object v0, p0, Lcom/tencent/map/b/g$a;->O00000o:Lcom/tencent/map/b/g;

    invoke-static {v0}, Lcom/tencent/map/b/g;->O000000o(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$O00000Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/b/g$a;->O00000o:Lcom/tencent/map/b/g;

    invoke-static {v0}, Lcom/tencent/map/b/g;->O000000o(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$O00000Oo;

    move-result-object v0

    iget v1, p0, Lcom/tencent/map/b/g$a;->O000000o:I

    invoke-interface {v0, v1}, Lcom/tencent/map/b/g$O00000Oo;->O000000o(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/map/b/g$a;->O00000o:Lcom/tencent/map/b/g;

    invoke-static {v1}, Lcom/tencent/map/b/g;->O00000Oo(Lcom/tencent/map/b/g;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/map/b/g$a;->O00000o:Lcom/tencent/map/b/g;

    invoke-static {v0}, Lcom/tencent/map/b/g;->O00000Oo(Lcom/tencent/map/b/g;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/map/b/g$a;->O00000o0:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_5

    invoke-direct {p0, v0}, Lcom/tencent/map/b/g$a;->O000000o(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/map/b/g$a;->O00000o0:Z

    iget-object v0, p0, Lcom/tencent/map/b/g$a;->O00000o:Lcom/tencent/map/b/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/b/g;->O000000o(J)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/map/b/g$a;->O000000o(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/map/b/g$a;->O00000o0:Z

    iget-object v0, p0, Lcom/tencent/map/b/g$a;->O00000o:Lcom/tencent/map/b/g;

    new-instance v1, Lcom/tencent/map/b/g$O000000o;

    iget-object v2, p0, Lcom/tencent/map/b/g$a;->O00000o:Lcom/tencent/map/b/g;

    iget-object v3, p0, Lcom/tencent/map/b/g$a;->O00000Oo:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v6, p0, Lcom/tencent/map/b/g$a;->O000000o:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/map/b/g$O000000o;-><init>(Lcom/tencent/map/b/g;Ljava/util/List;JI)V

    invoke-static {v0, v1}, Lcom/tencent/map/b/g;->O000000o(Lcom/tencent/map/b/g;Lcom/tencent/map/b/g$O000000o;)Lcom/tencent/map/b/g$O000000o;

    iget-object v0, p0, Lcom/tencent/map/b/g$a;->O00000o:Lcom/tencent/map/b/g;

    invoke-static {v0}, Lcom/tencent/map/b/g;->O000000o(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$O00000Oo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/map/b/g$a;->O00000o:Lcom/tencent/map/b/g;

    invoke-static {v0}, Lcom/tencent/map/b/g;->O000000o(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/b/g$a;->O00000o:Lcom/tencent/map/b/g;

    invoke-static {v1}, Lcom/tencent/map/b/g;->O00000o0(Lcom/tencent/map/b/g;)Lcom/tencent/map/b/g$O000000o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/map/b/g$O00000Oo;->O000000o(Lcom/tencent/map/b/g$O000000o;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/map/b/g$a;->O00000o:Lcom/tencent/map/b/g;

    iget-object v1, p0, Lcom/tencent/map/b/g$a;->O00000o:Lcom/tencent/map/b/g;

    invoke-static {v1}, Lcom/tencent/map/b/g;->O00000o(Lcom/tencent/map/b/g;)I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x4e20

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/map/b/g;->O000000o(J)V

    goto :goto_0
.end method
