.class public Lcom/amap/api/mapcore/O00000Oo$13;
.super Landroid/os/Handler;
.source "AMapDelegateImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/mapcore/O00000Oo;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/O00000Oo;)V
    .locals 0

    .prologue
    .line 2362
    iput-object p1, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2364
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v2}, Lcom/amap/api/mapcore/O00000Oo;->O0000o(Lcom/amap/api/mapcore/O00000Oo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2509
    :cond_0
    :goto_0
    return-void

    .line 2367
    :cond_1
    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v2}, Lcom/amap/api/mapcore/O00000Oo;->O00000oO(Lcom/amap/api/mapcore/O00000Oo;)V

    .line 2368
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 2508
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00000oO(Lcom/amap/api/mapcore/O00000Oo;)V

    goto :goto_0

    .line 2370
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2371
    const-string v1, "Key\u9a8c\u8bc1\u5931\u8d25\uff1a["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 2373
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2377
    :goto_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2378
    const-string v1, "amapsdk"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2375
    :cond_3
    sget-object v1, Lcom/amap/api/col/OO00O0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2382
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/maps/model/CameraPosition;

    .line 2383
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O00000Oo;->O0000oO0(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O00000o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2384
    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O00000Oo;->O0000oO0(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O00000o;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/maps/O000000o$O00000o;->O000000o(Lcom/amap/api/maps/model/CameraPosition;)V

    goto :goto_1

    .line 2389
    :pswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000oO(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O0000Oo0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2391
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000oO(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O0000Oo0;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/maps/O000000o$O0000Oo0;->O0000OoO()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2392
    :catch_0
    move-exception v0

    .line 2393
    const-string v1, "AMapDelegateImp"

    const-string v2, "onMapLoaded"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 2402
    :pswitch_4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000oOO(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O0000o0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2403
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000oOO(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O0000o0;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-interface {v1, v0}, Lcom/amap/api/maps/O000000o$O0000o0;->O000000o(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 2405
    :catch_1
    move-exception v0

    .line 2406
    const-string v1, "AMapDelegateImp"

    const-string v2, "onTouchHandler"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 2407
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 2412
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/oOo0o0oO;

    .line 2413
    if-eqz v0, :cond_2

    .line 2414
    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O00000Oo;->O00000o(Lcom/amap/api/mapcore/O00000Oo;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autonavi/amap/mapcore/MapCore;->O000000o(Lcom/autonavi/amap/mapcore/O000O0o;)V

    goto/16 :goto_1

    .line 2419
    :pswitch_6
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000OOo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/dl;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O00000Oo;->O00oOooO()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dl;->O000000o(F)V

    goto/16 :goto_1

    .line 2423
    :pswitch_7
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000OOo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/dl;->O00000oo()Lcom/amap/api/col/di;

    move-result-object v0

    .line 2424
    if-eqz v0, :cond_0

    .line 2427
    invoke-virtual {v0}, Lcom/amap/api/col/di;->O000000o()V

    goto/16 :goto_1

    .line 2431
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2433
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 2434
    if-eqz v0, :cond_7

    .line 2435
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2436
    iget-object v3, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v3}, Lcom/amap/api/mapcore/O00000Oo;->O0000OOo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/dl;

    move-result-object v3

    .line 2437
    invoke-virtual {v3}, Lcom/amap/api/col/dl;->O0000Oo0()Lcom/amap/api/col/dn;

    move-result-object v3

    .line 2438
    if-eqz v3, :cond_4

    .line 2439
    invoke-virtual {v3, v2}, Lcom/amap/api/col/dn;->onDraw(Landroid/graphics/Canvas;)V

    .line 2441
    :cond_4
    iget-object v3, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v3}, Lcom/amap/api/mapcore/O00000Oo;->O0000OOo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/dl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/amap/api/col/dl;->O000000o(Landroid/graphics/Canvas;)V

    .line 2442
    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v2}, Lcom/amap/api/mapcore/O00000Oo;->O0000oOo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O000O0o;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2443
    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v2}, Lcom/amap/api/mapcore/O00000Oo;->O0000oOo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O000O0o;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    .line 2444
    invoke-static {v4}, Lcom/amap/api/mapcore/O00000Oo;->O0000oo0(Lcom/amap/api/mapcore/O00000Oo;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2443
    invoke-interface {v2, v3}, Lcom/amap/api/maps/O000000o$O000O0o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    .line 2446
    :cond_5
    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v2}, Lcom/amap/api/mapcore/O00000Oo;->O0000oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O0000o00;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2447
    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v2}, Lcom/amap/api/mapcore/O00000Oo;->O0000oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O0000o00;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/amap/api/maps/O000000o$O0000o00;->O000000o(Landroid/graphics/Bitmap;)V

    .line 2448
    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v2}, Lcom/amap/api/mapcore/O00000Oo;->O0000oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O0000o00;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/amap/api/maps/O000000o$O0000o00;->O000000o(Landroid/graphics/Bitmap;I)V

    .line 2459
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0, v5}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(Lcom/amap/api/mapcore/O00000Oo;Lcom/amap/api/maps/O000000o$O000O0o;)Lcom/amap/api/maps/O000000o$O000O0o;

    .line 2460
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0, v5}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(Lcom/amap/api/mapcore/O00000Oo;Lcom/amap/api/maps/O000000o$O0000o00;)Lcom/amap/api/maps/O000000o$O0000o00;

    goto/16 :goto_1

    .line 2451
    :cond_7
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000oOo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O000O0o;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2452
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000oOo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O000O0o;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/amap/api/maps/O000000o$O000O0o;->O000000o(Landroid/graphics/drawable/Drawable;)V

    .line 2454
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O0000o00;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2455
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O0000o00;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/amap/api/maps/O000000o$O0000o00;->O000000o(Landroid/graphics/Bitmap;)V

    .line 2456
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O0000o00;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/amap/api/maps/O000000o$O0000o00;->O000000o(Landroid/graphics/Bitmap;I)V

    goto :goto_3

    .line 2465
    :pswitch_9
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000o0O()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 2466
    if-eqz v0, :cond_9

    .line 2467
    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O00000Oo;->O0000OOo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/dl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amap/api/col/dl;->O000000o(Lcom/amap/api/maps/model/CameraPosition;)V

    .line 2469
    :cond_9
    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O00000Oo;->O0000ooO(Lcom/amap/api/mapcore/O00000Oo;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2470
    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/O00000Oo;->O0000o0()V

    .line 2471
    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/O00000Oo;->O00000Oo(Lcom/amap/api/mapcore/O00000Oo;Z)Z

    .line 2473
    :cond_a
    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(ZLcom/amap/api/maps/model/CameraPosition;)V

    .line 2474
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000ooo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O000000o;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2475
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000ooo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/maps/O000000o$O000000o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/maps/O000000o$O000000o;->O000000o()V

    .line 2477
    :cond_b
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00oOooO(Lcom/amap/api/mapcore/O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2478
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(Lcom/amap/api/mapcore/O00000Oo;Lcom/amap/api/maps/O000000o$O000000o;)Lcom/amap/api/maps/O000000o$O000000o;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 2482
    :catch_2
    move-exception v0

    .line 2483
    const-string v1, "AMapDelegateImp"

    const-string v2, "CameraUpdateFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OO0Oo00;->O00000Oo(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2480
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/O00000Oo;->O00000o0(Lcom/amap/api/mapcore/O00000Oo;Z)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 2488
    :pswitch_a
    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v2}, Lcom/amap/api/mapcore/O00000Oo;->O00000o(Lcom/amap/api/mapcore/O00000Oo;)Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/autonavi/amap/mapcore/MapCore;->O0000OOo()I

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    iget-object v2, v2, Lcom/amap/api/mapcore/O00000Oo;->O00000oO:Lcom/amap/api/mapcore/O000OOOo;

    if-eqz v2, :cond_d

    .line 2490
    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    iget-object v2, v2, Lcom/amap/api/mapcore/O00000Oo;->O00000oO:Lcom/amap/api/mapcore/O000OOOo;

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/O000OOOo;->O00000Oo(Z)V

    .line 2492
    :cond_d
    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    iget-object v2, v2, Lcom/amap/api/mapcore/O00000Oo;->O00000oO:Lcom/amap/api/mapcore/O000OOOo;

    if-eqz v2, :cond_2

    .line 2493
    iget-object v2, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    iget-object v2, v2, Lcom/amap/api/mapcore/O00000Oo;->O00000oO:Lcom/amap/api/mapcore/O000OOOo;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_e

    :goto_4
    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/O000OOOo;->O000000o(Z)V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_4

    .line 2499
    :pswitch_b
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00oOooo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O000o000;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2500
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$13;->O000000o:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O00oOooo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O000o000;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/col/O000o000;->O0000OOo()V

    goto/16 :goto_1

    .line 2368
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method