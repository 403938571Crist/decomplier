.class public Lcom/facebook/react/animation/OpacityAnimationPropertyUpdater;
.super Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;
.source "OpacityAnimationPropertyUpdater.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;-><init>(F)V

    .line 21
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;-><init>(FF)V

    .line 25
    return-void
.end method


# virtual methods
.method protected getProperty(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method protected setProperty(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    return-void
.end method