.class Lcom/iflytek/cloud/y$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/y;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/y;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/y$1;->a:Lcom/iflytek/cloud/y;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/y$1;->a:Lcom/iflytek/cloud/y;

    invoke-static {v0}, Lcom/iflytek/cloud/y;->a(Lcom/iflytek/cloud/y;)Lcom/iflytek/cloud/j;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/y$1;->a:Lcom/iflytek/cloud/y;

    invoke-static {v0}, Lcom/iflytek/cloud/y;->a(Lcom/iflytek/cloud/y;)Lcom/iflytek/cloud/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/j;->a(I)V

    goto :goto_0
.end method
