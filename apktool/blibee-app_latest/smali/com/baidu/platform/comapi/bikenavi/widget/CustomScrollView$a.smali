.class Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$a;->a:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
