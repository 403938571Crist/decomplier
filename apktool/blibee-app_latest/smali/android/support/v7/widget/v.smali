.class public Landroid/support/v7/widget/v;
.super Landroid/widget/SeekBar;
.source "AppCompatSeekBar.java"


# instance fields
.field private a:Landroid/support/v7/widget/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    sget v0, Landroid/support/v7/a/b$b;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/support/v7/widget/w;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/w;-><init>(Landroid/widget/SeekBar;)V

    iput-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/w;

    .line 49
    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/w;->a(Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/widget/SeekBar;->drawableStateChanged()V

    .line 61
    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->f()V

    .line 62
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroid/support/annotation/ae;
        a = 0xb
    .end annotation

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/SeekBar;->jumpDrawablesToCurrentState()V

    .line 69
    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->e()V

    .line 70
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/v;->a:Landroid/support/v7/widget/w;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/w;->a(Landroid/graphics/Canvas;)V

    .line 56
    return-void
.end method
