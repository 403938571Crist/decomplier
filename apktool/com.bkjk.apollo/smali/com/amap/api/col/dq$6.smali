.class Lcom/amap/api/col/dq$6;
.super Ljava/lang/Object;
.source "AMapNaviViewCore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/dq;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/dq;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dq;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/amap/api/col/dq$6;->a:Lcom/amap/api/col/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/amap/api/col/dq$6;->a:Lcom/amap/api/col/dq;

    invoke-virtual {v0}, Lcom/amap/api/col/dq;->zoomOut()V

    .line 487
    return-void
.end method