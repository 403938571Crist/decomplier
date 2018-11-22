.class public final Lcom/google/zxing/client/utils/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/utils/CaptureActivityHandler$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final activity:Lcom/google/zxing/client/activity/BaseCaptureActivity;

.field private final cameraManager:Lcom/google/zxing/client/camera/CameraManager;

.field private final decodeThread:Lcom/google/zxing/client/decode/DecodeThread;

.field private state:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/zxing/client/utils/CaptureActivityHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/client/activity/BaseCaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/client/camera/CameraManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/client/activity/BaseCaptureActivity;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/google/zxing/client/camera/CameraManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->activity:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    .line 42
    new-instance v0, Lcom/google/zxing/client/decode/DecodeThread;

    new-instance v5, Lcom/google/zxing/client/camera/ViewfinderResultPointCallback;

    invoke-virtual {p1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getViewfinderView()Lcom/google/zxing/client/activity/ViewfinderView;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/google/zxing/client/camera/ViewfinderResultPointCallback;-><init>(Lcom/google/zxing/client/activity/ViewfinderView;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/client/decode/DecodeThread;-><init>(Lcom/google/zxing/client/activity/BaseCaptureActivity;Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/client/decode/DecodeThread;

    .line 43
    iget-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/client/decode/DecodeThread;

    invoke-virtual {v0}, Lcom/google/zxing/client/decode/DecodeThread;->start()V

    .line 44
    sget-object v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->state:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    .line 45
    iput-object p5, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    .line 46
    invoke-virtual {p5}, Lcom/google/zxing/client/camera/CameraManager;->startPreview()V

    .line 47
    invoke-direct {p0}, Lcom/google/zxing/client/utils/CaptureActivityHandler;->restartPreviewAndDecode()V

    .line 48
    return-void
.end method

.method private restartPreviewAndDecode()V
    .locals 7

    .prologue
    const/16 v4, 0xcb5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/utils/CaptureActivityHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/utils/CaptureActivityHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->state:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    sget-object v1, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    .line 127
    sget-object v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->state:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    .line 128
    iget-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    iget-object v1, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/client/decode/DecodeThread;

    invoke-virtual {v1}, Lcom/google/zxing/client/decode/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    .line 129
    iget-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->activity:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->drawViewfinder()V

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0xcb3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/utils/CaptureActivityHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/google/zxing/client/utils/CaptureActivityHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :goto_0
    return-void

    .line 51
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->state:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    .line 54
    iget-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    iget-object v1, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/client/decode/DecodeThread;

    invoke-virtual {v1}, Lcom/google/zxing/client/decode/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/client/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    goto :goto_0

    .line 57
    :pswitch_2
    sget-object v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->state:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    if-eqz v1, :cond_5

    .line 62
    const-string v0, "barcode_bitmap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    array-length v4, v2

    move-object v0, v7

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v2, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 68
    :cond_1
    const-string v0, "barcode_scaled_factor"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    move v1, v0

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->activity:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/Result;

    invoke-virtual {v2, v0, v7, v1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;F)V

    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 75
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 78
    iget-object v2, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->activity:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    invoke-virtual {v2}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_2

    .line 81
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 82
    sget-object v2, Lcom/google/zxing/client/utils/CaptureActivityHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using browser in package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_2
    const-string v2, "com.android.browser"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.android.chrome"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    :cond_3
    invoke-virtual {v1, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    const-string v2, "com.android.browser.application_id"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->activity:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    invoke-virtual {v2, v1}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    sget-object v1, Lcom/google/zxing/client/utils/CaptureActivityHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find anything to handle VIEW of URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 100
    :pswitch_4
    invoke-direct {p0}, Lcom/google/zxing/client/utils/CaptureActivityHandler;->restartPreviewAndDecode()V

    goto/16 :goto_0

    .line 103
    :pswitch_5
    iget-object v1, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->activity:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 104
    iget-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->activity:Lcom/google/zxing/client/activity/BaseCaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/client/activity/BaseCaptureActivity;->finish()V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto/16 :goto_1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public quitSynchronously()V
    .locals 7

    .prologue
    const/16 v4, 0xcb4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/utils/CaptureActivityHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/utils/CaptureActivityHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :goto_0
    return-void

    .line 110
    :cond_0
    sget-object v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->DONE:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->state:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    .line 111
    iget-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/camera/CameraManager;->stopPreview()V

    .line 112
    iget-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/client/decode/DecodeThread;

    invoke-virtual {v0}, Lcom/google/zxing/client/decode/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/client/utils/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/client/decode/DecodeThread;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/client/decode/DecodeThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/utils/CaptureActivityHandler;->removeMessages(I)V

    .line 122
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/google/zxing/client/utils/CaptureActivityHandler;->removeMessages(I)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    goto :goto_1
.end method