.class Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;
.super Ljava/lang/Object;
.source "BarcodePickerInternal.java"

# interfaces
.implements Lcom/scandit/base/camera/SbCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CameraListener"
.end annotation


# instance fields
.field private final mExternalCameraListener:Lcom/scandit/base/camera/SbCameraListener;

.field final synthetic this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;


# direct methods
.method constructor <init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;Lcom/scandit/base/camera/SbCameraListener;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    if-nez p2, :cond_0

    .line 466
    new-instance p2, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener$1;

    invoke-direct {p2, p0, p1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener$1;-><init>(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)V

    .line 478
    :cond_0
    iput-object p2, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;->mExternalCameraListener:Lcom/scandit/base/camera/SbCameraListener;

    .line 479
    return-void
.end method


# virtual methods
.method public didCloseCamera(Lcom/scandit/base/camera/SbICamera;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;->mExternalCameraListener:Lcom/scandit/base/camera/SbCameraListener;

    invoke-interface {v0, p1}, Lcom/scandit/base/camera/SbCameraListener;->didCloseCamera(Lcom/scandit/base/camera/SbICamera;)V

    .line 490
    return-void
.end method

.method public didFail(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;->mExternalCameraListener:Lcom/scandit/base/camera/SbCameraListener;

    invoke-interface {v0, p1}, Lcom/scandit/base/camera/SbCameraListener;->didFail(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public didInitializeCamera(Lcom/scandit/base/camera/SbICamera;Lcom/scandit/base/camera/SbICamera$CameraFacing;II)V
    .locals 4

    .prologue
    .line 482
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0, p3}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$602(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;I)I

    .line 483
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0, p4}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$702(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;I)I

    .line 484
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v0}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$400(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-static {v1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;->access$400(Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;)Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;->this$0:Lcom/scandit/barcodepicker/internal/BarcodePickerInternal;

    invoke-virtual {v1, v2, p3, p4, v3}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$UIHandler;->sendMessage(Landroid/os/Message;)Z

    .line 485
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/BarcodePickerInternal$CameraListener;->mExternalCameraListener:Lcom/scandit/base/camera/SbCameraListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/scandit/base/camera/SbCameraListener;->didInitializeCamera(Lcom/scandit/base/camera/SbICamera;Lcom/scandit/base/camera/SbICamera$CameraFacing;II)V

    .line 486
    return-void
.end method
