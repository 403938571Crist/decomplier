.class Landroid/support/e/a/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/e/a/g;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/e/a/b$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 494
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 495
    if-eqz p2, :cond_2

    .line 496
    iget v0, p2, Landroid/support/e/a/b$a;->a:I

    iput v0, p0, Landroid/support/e/a/b$a;->a:I

    .line 497
    iget-object v0, p2, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/g;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p2, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/g;

    invoke-virtual {v0}, Landroid/support/e/a/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 499
    if-eqz p4, :cond_1

    .line 500
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/e/a/g;

    iput-object v0, p0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/g;

    .line 504
    :goto_0
    iget-object v0, p0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/g;

    invoke-virtual {v0}, Landroid/support/e/a/g;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/e/a/g;

    iput-object v0, p0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/g;

    .line 505
    iget-object v0, p0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/g;

    invoke-virtual {v0, p3}, Landroid/support/e/a/g;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 506
    iget-object v0, p0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/g;

    iget-object v2, p2, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/g;

    invoke-virtual {v2}, Landroid/support/e/a/g;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/e/a/g;->setBounds(Landroid/graphics/Rect;)V

    .line 507
    iget-object v0, p0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/g;

    invoke-virtual {v0, v1}, Landroid/support/e/a/g;->a(Z)V

    .line 509
    :cond_0
    iget-object v0, p2, Landroid/support/e/a/b$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p2, Landroid/support/e/a/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 511
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/e/a/b$a;->c:Ljava/util/ArrayList;

    .line 512
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0, v2}, Landroid/support/v4/k/a;-><init>(I)V

    iput-object v0, p0, Landroid/support/e/a/b$a;->d:Landroid/support/v4/k/a;

    .line 513
    :goto_1
    if-ge v1, v2, :cond_2

    .line 514
    iget-object v0, p2, Landroid/support/e/a/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 515
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 516
    iget-object v4, p2, Landroid/support/e/a/b$a;->d:Landroid/support/v4/k/a;

    invoke-virtual {v4, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 517
    iget-object v4, p0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/g;

    invoke-virtual {v4, v0}, Landroid/support/e/a/g;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 518
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 519
    iget-object v4, p0, Landroid/support/e/a/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v4, p0, Landroid/support/e/a/b$a;->d:Landroid/support/v4/k/a;

    invoke-virtual {v4, v3, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 502
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/support/e/a/g;

    iput-object v0, p0, Landroid/support/e/a/b$a;->b:Landroid/support/e/a/g;

    goto :goto_0

    .line 524
    :cond_2
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Landroid/support/e/a/b$a;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method