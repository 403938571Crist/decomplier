.class Lcom/iflytek/cloud/thirdparty/ba$a;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/ba;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/thirdparty/ba;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ba$a;->a:Lcom/iflytek/cloud/thirdparty/ba;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    const-string/jumbo v0, "iFly_ContactManager"

    const-string/jumbo v1, "ContactObserver_Contact| onChange"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ba$a;->a:Lcom/iflytek/cloud/thirdparty/ba;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/ba;->b(Lcom/iflytek/cloud/thirdparty/ba;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string/jumbo v0, "iFly_ContactManager"

    const-string/jumbo v1, "onChange too much"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ba$a;->a:Lcom/iflytek/cloud/thirdparty/ba;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iflytek/cloud/thirdparty/ba;->a(Lcom/iflytek/cloud/thirdparty/ba;J)J

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ba$a;->a:Lcom/iflytek/cloud/thirdparty/ba;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/ba;->a(Lcom/iflytek/cloud/thirdparty/ba;)V

    goto :goto_0
.end method
