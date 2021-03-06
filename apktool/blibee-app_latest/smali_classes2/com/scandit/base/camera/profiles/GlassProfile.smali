.class public Lcom/scandit/base/camera/profiles/GlassProfile;
.super Lcom/scandit/base/camera/profiles/DeviceProfile;
.source "GlassProfile.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/scandit/base/camera/profiles/DeviceProfile;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method public createDefaultResolutionStrategy()Lcom/scandit/base/camera/resolution/SbResolutionStrategy;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/scandit/base/camera/resolution/SbHighDensityResolutionStrategy;

    invoke-direct {v0}, Lcom/scandit/base/camera/resolution/SbHighDensityResolutionStrategy;-><init>()V

    return-object v0
.end method

.method public setupCameraParameters(Landroid/hardware/Camera$Parameters;F)V
    .locals 3

    .prologue
    const/16 v2, 0x7530

    .line 17
    const-string/jumbo v0, "glass1"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1, v2, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 23
    :goto_0
    const-string/jumbo v0, "Glass 2 (OEM)"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    const/high16 v0, -0x40400000    # -1.5f

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/GlassProfile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    .line 29
    :goto_1
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Lcom/scandit/base/camera/profiles/GlassProfile;->setHighestAvailablePreviewFrameRate(Landroid/hardware/Camera$Parameters;IZ)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/scandit/base/camera/profiles/GlassProfile;->getMinExposureTargetBias()F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/scandit/base/camera/profiles/GlassProfile;->setExposureTargetBias(Landroid/hardware/Camera$Parameters;F)V

    goto :goto_1
.end method
