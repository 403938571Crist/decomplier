.class public Landroid/support/v7/app/p$b;
.super Landroid/support/v4/app/aw$d;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 392
    invoke-direct {p0, p1}, Landroid/support/v4/app/aw$d;-><init>(Landroid/content/Context;)V

    .line 393
    return-void
.end method


# virtual methods
.method protected d()Landroid/support/v4/app/aw$e;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 440
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 441
    new-instance v0, Landroid/support/v7/app/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v7/app/p$a;-><init>(Landroid/support/v7/app/p$1;)V

    .line 449
    :goto_0
    return-object v0

    .line 442
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 443
    new-instance v0, Landroid/support/v7/app/p$g;

    invoke-direct {v0}, Landroid/support/v7/app/p$g;-><init>()V

    goto :goto_0

    .line 444
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 445
    new-instance v0, Landroid/support/v7/app/p$f;

    invoke-direct {v0}, Landroid/support/v7/app/p$f;-><init>()V

    goto :goto_0

    .line 446
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 447
    new-instance v0, Landroid/support/v7/app/p$e;

    invoke-direct {v0}, Landroid/support/v7/app/p$e;-><init>()V

    goto :goto_0

    .line 449
    :cond_3
    invoke-super {p0}, Landroid/support/v4/app/aw$d;->d()Landroid/support/v4/app/aw$e;

    move-result-object v0

    goto :goto_0
.end method

.method protected k()Ljava/lang/CharSequence;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v7/app/p$b;->m:Landroid/support/v4/app/aw$s;

    instance-of v0, v0, Landroid/support/v4/app/aw$i;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Landroid/support/v7/app/p$b;->m:Landroid/support/v4/app/aw$s;

    check-cast v0, Landroid/support/v4/app/aw$i;

    .line 405
    invoke-static {v0}, Landroid/support/v7/app/p;->a(Landroid/support/v4/app/aw$i;)Landroid/support/v4/app/aw$i$a;

    move-result-object v1

    .line 406
    invoke-virtual {v0}, Landroid/support/v4/app/aw$i;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 407
    if-eqz v1, :cond_1

    .line 408
    if-eqz v2, :cond_0

    invoke-static {p0, v0, v1}, Landroid/support/v7/app/p;->a(Landroid/support/v4/app/aw$d;Landroid/support/v4/app/aw$i;Landroid/support/v4/app/aw$i$a;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0

    .line 409
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/app/aw$i$a;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/aw$d;->k()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected l()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/app/p$b;->m:Landroid/support/v4/app/aw$s;

    instance-of v0, v0, Landroid/support/v4/app/aw$i;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Landroid/support/v7/app/p$b;->m:Landroid/support/v4/app/aw$s;

    check-cast v0, Landroid/support/v4/app/aw$i;

    .line 425
    invoke-static {v0}, Landroid/support/v7/app/p;->a(Landroid/support/v4/app/aw$i;)Landroid/support/v4/app/aw$i$a;

    move-result-object v1

    .line 426
    invoke-virtual {v0}, Landroid/support/v4/app/aw$i;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 427
    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 428
    :cond_0
    if-eqz v0, :cond_1

    .line 431
    :goto_0
    return-object v0

    .line 428
    :cond_1
    invoke-virtual {v1}, Landroid/support/v4/app/aw$i$a;->c()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 431
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/aw$d;->l()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method
