.class public abstract Lcom/scandit/barcodepicker/internal/ScanOverlayInternal;
.super Lcom/scandit/barcodepicker/ScanOverlay;
.source "ScanOverlayInternal.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/scandit/barcodepicker/ScanOverlay;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method public abstract frameCompleted(Lcom/scandit/barcodepicker/internal/ScanSessionImpl;)V
.end method

.method public abstract setAutoFocusOnTapEnabled(Z)V
.end method

.method public abstract setPinchToZoomEnabled(Z)V
.end method

.method public abstract setPreviewMargins(II)V
.end method

.method public abstract setViewFinderActive(Z)V
.end method

.method public abstract setViewfinderCenter(Landroid/graphics/PointF;)V
.end method
