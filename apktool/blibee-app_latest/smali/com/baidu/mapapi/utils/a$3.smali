.class final Lcom/baidu/mapapi/utils/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/utils/a;->b(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/a$3;->a:Landroid/content/Context;

    iput p2, p0, Lcom/baidu/mapapi/utils/a$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/utils/a$3;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/mapapi/utils/a;->a(Landroid/content/Context;)V

    iget v2, p0, Lcom/baidu/mapapi/utils/a$3;->b:I

    iget-object v3, p0, Lcom/baidu/mapapi/utils/a$3;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/baidu/mapapi/utils/a;->a(ILandroid/content/Context;)V

    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/utils/a;->d()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
