.class public Landroid/support/v7/widget/aj;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/aj$b;,
        Landroid/support/v7/widget/aj$a;,
        Landroid/support/v7/widget/aj$c;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field static final b:I

.field private static final x:Z = false

.field private static final y:Ljava/lang/String; = "GridLayoutManager"


# instance fields
.field c:Z

.field d:I

.field e:[I

.field f:[Landroid/view/View;

.field final g:Landroid/util/SparseIntArray;

.field final h:Landroid/util/SparseIntArray;

.field i:Landroid/support/v7/widget/aj$c;

.field final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Landroid/support/v7/widget/aj;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aj;->c:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aj;->d:I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->h:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/support/v7/widget/aj$a;

    invoke-direct {v0}, Landroid/support/v7/widget/aj$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->j:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/aj;->a(I)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aj;->c:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aj;->d:I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->h:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/support/v7/widget/aj$a;

    invoke-direct {v0}, Landroid/support/v7/widget/aj$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->j:Landroid/graphics/Rect;

    .line 102
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/aj;->a(I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aj;->c:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/aj;->d:I

    .line 60
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/util/SparseIntArray;

    .line 61
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->h:Landroid/util/SparseIntArray;

    .line 62
    new-instance v0, Landroid/support/v7/widget/aj$a;

    invoke-direct {v0}, Landroid/support/v7/widget/aj$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/aj;->j:Landroid/graphics/Rect;

    .line 77
    invoke-static {p1, p2, p3, p4}, Landroid/support/v7/widget/aj;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$i$a;

    move-result-object v0

    .line 78
    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i$a;->b:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aj;->a(I)V

    .line 79
    return-void
.end method

.method private S()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/aj;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 184
    return-void
.end method

.method private T()V
    .locals 6

    .prologue
    .line 187
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->B()I

    move-result v2

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 189
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/aj;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj$b;

    .line 190
    invoke-virtual {v0}, Landroid/support/v7/widget/aj$b;->h()I

    move-result v3

    .line 191
    iget-object v4, p0, Landroid/support/v7/widget/aj;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj$b;->b()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    iget-object v4, p0, Landroid/support/v7/widget/aj;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj$b;->a()I

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_0
    return-void
.end method

.method private U()V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 269
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->C()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->G()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->E()I

    move-result v1

    sub-int/2addr v0, v1

    .line 273
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/aj;->l(I)V

    .line 274
    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->D()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->H()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->F()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 579
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 587
    :cond_0
    :goto_0
    return p1

    .line 582
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 583
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 584
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    iget v1, p0, Landroid/support/v7/widget/aj;->d:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/aj$c;->c(II)I

    move-result v0

    .line 368
    :goto_0
    return v0

    .line 359
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->b(I)I

    move-result v0

    .line 360
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 365
    const-string/jumbo v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot find span size for pre layout position. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    const/4 v0, 0x0

    goto :goto_0

    .line 368
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    iget v2, p0, Landroid/support/v7/widget/aj;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/aj$c;->c(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;IIZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 594
    if-eqz p5, :cond_0

    move v1, v2

    move v0, v4

    .line 603
    :goto_0
    iget v5, p0, Landroid/support/v7/widget/aj;->n:I

    if-ne v5, v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->l()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 604
    iget v4, p0, Landroid/support/v7/widget/aj;->d:I

    add-int/lit8 v4, v4, -0x1

    move v5, v4

    move v4, v3

    :goto_1
    move v6, v5

    move v5, v0

    .line 610
    :goto_2
    if-eq v5, p3, :cond_3

    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/aj;->f:[Landroid/view/View;

    aget-object v7, v0, v5

    .line 612
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aj$b;

    .line 613
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/aj;->e(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, p1, p2, v7}, Landroid/support/v7/widget/aj;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/aj$b;->a(Landroid/support/v7/widget/aj$b;I)I

    .line 614
    if-ne v4, v3, :cond_2

    invoke-static {v0}, Landroid/support/v7/widget/aj$b;->b(Landroid/support/v7/widget/aj$b;)I

    move-result v7

    if-le v7, v2, :cond_2

    .line 615
    invoke-static {v0}, Landroid/support/v7/widget/aj$b;->b(Landroid/support/v7/widget/aj$b;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    sub-int v7, v6, v7

    invoke-static {v0, v7}, Landroid/support/v7/widget/aj$b;->b(Landroid/support/v7/widget/aj$b;I)I

    .line 619
    :goto_3
    invoke-static {v0}, Landroid/support/v7/widget/aj$b;->b(Landroid/support/v7/widget/aj$b;)I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v6, v0

    .line 610
    add-int v0, v5, v1

    move v5, v0

    goto :goto_2

    .line 599
    :cond_0
    add-int/lit8 v0, p3, -0x1

    move v1, v3

    move p3, v3

    .line 601
    goto :goto_0

    :cond_1
    move v5, v4

    move v4, v2

    .line 608
    goto :goto_1

    .line 617
    :cond_2
    invoke-static {v0, v6}, Landroid/support/v7/widget/aj$b;->b(Landroid/support/v7/widget/aj$b;I)I

    goto :goto_3

    .line 621
    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 565
    iget-object v0, p0, Landroid/support/v7/widget/aj;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 567
    if-nez p4, :cond_0

    iget v1, p0, Landroid/support/v7/widget/aj;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 568
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$j;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/aj;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/aj;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/aj;->a(III)I

    move-result p2

    .line 571
    :cond_1
    if-nez p4, :cond_2

    iget v1, p0, Landroid/support/v7/widget/aj;->n:I

    if-nez v1, :cond_3

    .line 572
    :cond_2
    iget v1, v0, Landroid/support/v7/widget/RecyclerView$j;->topMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/aj;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/aj;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-direct {p0, p3, v1, v0}, Landroid/support/v7/widget/aj;->a(III)I

    move-result p3

    .line 575
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 576
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 372
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    iget v1, p0, Landroid/support/v7/widget/aj;->d:I

    invoke-virtual {v0, p3, v1}, Landroid/support/v7/widget/aj$c;->b(II)I

    move-result v0

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 375
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aj;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 376
    if-ne v0, v1, :cond_0

    .line 379
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->b(I)I

    move-result v0

    .line 380
    if-ne v0, v1, :cond_2

    .line 385
    const-string/jumbo v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    const/4 v0, 0x0

    goto :goto_0

    .line 389
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    iget v2, p0, Landroid/support/v7/widget/aj;->d:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/aj$c;->b(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 1

    .prologue
    .line 313
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v0

    .line 314
    :goto_0
    if-lez v0, :cond_0

    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    if-lez v0, :cond_0

    .line 315
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    .line 316
    iget v0, p3, Landroid/support/v7/widget/LinearLayoutManager$a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v0

    goto :goto_0

    .line 318
    :cond_0
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 393
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/aj$c;->a(I)I

    move-result v0

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 396
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aj;->g:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 397
    if-ne v0, v1, :cond_0

    .line 400
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$o;->b(I)I

    move-result v0

    .line 401
    if-ne v0, v1, :cond_2

    .line 406
    const-string/jumbo v0, "GridLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    const/4 v0, 0x1

    goto :goto_0

    .line 410
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/aj$c;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private l(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 277
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:[I

    array-length v0, v0

    iget v2, p0, Landroid/support/v7/widget/aj;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:[I

    iget-object v2, p0, Landroid/support/v7/widget/aj;->e:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    if-eq v0, p1, :cond_1

    .line 279
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/aj;->d:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/aj;->e:[I

    .line 281
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/aj;->e:[I

    aput v1, v0, v1

    .line 282
    iget v0, p0, Landroid/support/v7/widget/aj;->d:I

    div-int v4, p1, v0

    .line 283
    iget v0, p0, Landroid/support/v7/widget/aj;->d:I

    rem-int v5, p1, v0

    .line 286
    const/4 v0, 0x1

    move v2, v1

    :goto_0
    iget v3, p0, Landroid/support/v7/widget/aj;->d:I

    if-gt v0, v3, :cond_2

    .line 288
    add-int v3, v1, v5

    .line 289
    if-lez v3, :cond_3

    iget v1, p0, Landroid/support/v7/widget/aj;->d:I

    sub-int/2addr v1, v3

    if-ge v1, v5, :cond_3

    .line 290
    add-int/lit8 v1, v4, 0x1

    .line 291
    iget v6, p0, Landroid/support/v7/widget/aj;->d:I

    sub-int/2addr v3, v6

    move v7, v1

    move v1, v3

    move v3, v7

    .line 293
    :goto_1
    add-int/2addr v2, v3

    .line 294
    iget-object v3, p0, Landroid/support/v7/widget/aj;->e:[I

    aput v2, v3, v0

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :cond_2
    return-void

    :cond_3
    move v1, v3

    move v3, v4

    goto :goto_1
.end method

.method private m(I)I
    .locals 1

    .prologue
    .line 556
    if-gez p1, :cond_0

    .line 557
    sget v0, Landroid/support/v7/widget/aj;->b:I

    .line 559
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Landroid/support/v7/widget/aj;->n:I

    if-nez v0, :cond_0

    .line 123
    iget v0, p0, Landroid/support/v7/widget/aj;->d:I

    .line 128
    :goto_0
    return v0

    .line 125
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 126
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v0

    goto :goto_0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$j;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 224
    new-instance v0, Landroid/support/v7/widget/aj$b;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/aj$b;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .prologue
    .line 230
    new-instance v0, Landroid/support/v7/widget/aj$b;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/aj$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$j;
    .locals 1

    .prologue
    .line 235
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Landroid/support/v7/widget/aj$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/aj$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 238
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/aj$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/aj$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;III)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 323
    invoke-virtual {p0}, Landroid/support/v7/widget/aj;->m()V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/aj;->o:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->c()I

    move-result v5

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/aj;->o:Landroid/support/v7/widget/as;

    invoke-virtual {v0}, Landroid/support/v7/widget/as;->d()I

    move-result v6

    .line 328
    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    move-object v4, v2

    .line 329
    :goto_1
    if-eq p3, p4, :cond_4

    .line 330
    invoke-virtual {p0, p3}, Landroid/support/v7/widget/aj;->h(I)Landroid/view/View;

    move-result-object v3

    .line 331
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/aj;->e(Landroid/view/View;)I

    move-result v0

    .line 332
    if-ltz v0, :cond_7

    if-ge v0, p5, :cond_7

    .line 333
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v0

    .line 334
    if-eqz v0, :cond_1

    move-object v0, v2

    move-object v3, v4

    .line 329
    :goto_2
    add-int/2addr p3, v1

    move-object v2, v0

    move-object v4, v3

    goto :goto_1

    .line 328
    :cond_0
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$j;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    if-nez v4, :cond_7

    move-object v0, v2

    .line 339
    goto :goto_2

    .line 341
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/aj;->o:Landroid/support/v7/widget/as;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/as;->a(Landroid/view/View;)I

    move-result v0

    if-ge v0, v6, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/aj;->o:Landroid/support/v7/widget/as;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/as;->b(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_5

    .line 343
    :cond_3
    if-nez v2, :cond_7

    move-object v0, v3

    move-object v3, v4

    .line 344
    goto :goto_2

    .line 351
    :cond_4
    if-eqz v2, :cond_6

    :goto_3
    move-object v3, v2

    :cond_5
    return-object v3

    :cond_6
    move-object v2, v4

    goto :goto_3

    :cond_7
    move-object v0, v2

    move-object v3, v4

    goto :goto_2
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 643
    iget v0, p0, Landroid/support/v7/widget/aj;->d:I

    if-ne p1, v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 646
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/aj;->c:Z

    .line 647
    if-ge p1, v1, :cond_1

    .line 648
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Span count should be at least 1. Provided "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/aj;->d:I

    .line 652
    iget-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj$c;->a()V

    goto :goto_0
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)V
    .locals 2

    .prologue
    .line 301
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 302
    invoke-direct {p0}, Landroid/support/v7/widget/aj;->U()V

    .line 303
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->h()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$a;)V

    .line 306
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/aj;->f:[Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/aj;->f:[Landroid/view/View;

    array-length v0, v0

    iget v1, p0, Landroid/support/v7/widget/aj;->d:I

    if-eq v0, v1, :cond_2

    .line 307
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/aj;->d:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/widget/aj;->f:[Landroid/view/View;

    .line 309
    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/LinearLayoutManager$c;Landroid/support/v7/widget/LinearLayoutManager$b;)V
    .locals 17

    .prologue
    .line 416
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v8, 0x1

    .line 418
    :goto_0
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/aj;->d:I

    .line 421
    if-nez v8, :cond_0

    .line 422
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v3

    .line 423
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/aj;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v4

    .line 424
    add-int/2addr v3, v4

    .line 426
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/aj;->d:I

    if-ge v6, v4, :cond_3

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$t;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-lez v3, :cond_3

    .line 427
    move-object/from16 v0, p3

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->k:I

    .line 428
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/widget/aj;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v5

    .line 429
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/aj;->d:I

    if-le v5, v9, :cond_2

    .line 430
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Item at position "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " requires "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " spans but GridLayoutManager has only "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/aj;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " spans."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 416
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 434
    :cond_2
    sub-int/2addr v3, v5

    .line 435
    if-gez v3, :cond_4

    .line 447
    :cond_3
    if-nez v6, :cond_5

    .line 448
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->b:Z

    .line 553
    :goto_2
    return-void

    .line 438
    :cond_4
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager$c;->a(Landroid/support/v7/widget/RecyclerView$o;)Landroid/view/View;

    move-result-object v4

    .line 439
    if-eqz v4, :cond_3

    .line 442
    add-int/2addr v7, v5

    .line 443
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/aj;->f:[Landroid/view/View;

    aput-object v4, v5, v6

    .line 444
    add-int/lit8 v6, v6, 0x1

    .line 445
    goto/16 :goto_1

    .line 452
    :cond_5
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 455
    invoke-direct/range {v3 .. v8}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;IIZ)V

    .line 456
    const/4 v3, 0x0

    move v5, v3

    move v4, v9

    :goto_3
    if-ge v5, v6, :cond_a

    .line 457
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/aj;->f:[Landroid/view/View;

    aget-object v7, v3, v5

    .line 458
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->r:Ljava/util/List;

    if-nez v3, :cond_7

    .line 459
    if-eqz v8, :cond_6

    .line 460
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/aj;->c(Landroid/view/View;)V

    .line 472
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/aj$b;

    .line 473
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/aj;->e:[I

    invoke-static {v3}, Landroid/support/v7/widget/aj$b;->a(Landroid/support/v7/widget/aj$b;)I

    move-result v10

    invoke-static {v3}, Landroid/support/v7/widget/aj$b;->b(Landroid/support/v7/widget/aj$b;)I

    move-result v11

    add-int/2addr v10, v11

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/aj;->e:[I

    invoke-static {v3}, Landroid/support/v7/widget/aj$b;->a(Landroid/support/v7/widget/aj$b;)I

    move-result v11

    aget v10, v10, v11

    sub-int/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 477
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/aj;->n:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    .line 478
    iget v3, v3, Landroid/support/v7/widget/aj$b;->height:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/aj;->m(I)I

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9, v3, v10}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;IIZ)V

    .line 482
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/aj;->o:Landroid/support/v7/widget/as;

    invoke-virtual {v3, v7}, Landroid/support/v7/widget/as;->c(Landroid/view/View;)I

    move-result v3

    .line 483
    if-le v3, v4, :cond_15

    .line 456
    :goto_6
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_3

    .line 462
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/aj;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 465
    :cond_7
    if-eqz v8, :cond_8

    .line 466
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/aj;->b(Landroid/view/View;)V

    goto :goto_4

    .line 468
    :cond_8
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;I)V

    goto :goto_4

    .line 480
    :cond_9
    iget v3, v3, Landroid/support/v7/widget/aj$b;->width:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/v7/widget/aj;->m(I)I

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v3, v9, v10}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;IIZ)V

    goto :goto_5

    .line 489
    :cond_a
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/v7/widget/aj;->m(I)I

    move-result v7

    .line 490
    const/4 v3, 0x0

    move v5, v3

    :goto_7
    if-ge v5, v6, :cond_d

    .line 491
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/aj;->f:[Landroid/view/View;

    aget-object v8, v3, v5

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/aj;->o:Landroid/support/v7/widget/as;

    invoke-virtual {v3, v8}, Landroid/support/v7/widget/as;->c(Landroid/view/View;)I

    move-result v3

    if-eq v3, v4, :cond_b

    .line 493
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/aj$b;

    .line 494
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/aj;->e:[I

    invoke-static {v3}, Landroid/support/v7/widget/aj$b;->a(Landroid/support/v7/widget/aj$b;)I

    move-result v10

    invoke-static {v3}, Landroid/support/v7/widget/aj$b;->b(Landroid/support/v7/widget/aj$b;)I

    move-result v11

    add-int/2addr v10, v11

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/aj;->e:[I

    invoke-static {v3}, Landroid/support/v7/widget/aj$b;->a(Landroid/support/v7/widget/aj$b;)I

    move-result v3

    aget v3, v10, v3

    sub-int v3, v9, v3

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 498
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/aj;->n:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_c

    .line 499
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v3, v7, v9}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;IIZ)V

    .line 490
    :cond_b
    :goto_8
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    .line 501
    :cond_c
    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7, v3, v9}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;IIZ)V

    goto :goto_8

    .line 506
    :cond_d
    move-object/from16 v0, p4

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->a:I

    .line 508
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 509
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/aj;->n:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_11

    .line 510
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_10

    .line 511
    move-object/from16 v0, p3

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 512
    sub-int v4, v3, v4

    move v5, v7

    move v7, v8

    .line 526
    :goto_9
    const/4 v8, 0x0

    move v15, v8

    move v9, v7

    move v7, v5

    move v5, v4

    move v4, v3

    :goto_a
    if-ge v15, v6, :cond_14

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/aj;->f:[Landroid/view/View;

    aget-object v8, v3, v15

    .line 528
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/aj$b;

    .line 529
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/aj;->n:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_13

    .line 530
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/aj;->E()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/aj;->e:[I

    invoke-static {v3}, Landroid/support/v7/widget/aj$b;->a(Landroid/support/v7/widget/aj$b;)I

    move-result v10

    aget v9, v9, v10

    add-int/2addr v9, v7

    .line 531
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/aj;->o:Landroid/support/v7/widget/as;

    invoke-virtual {v7, v8}, Landroid/support/v7/widget/as;->d(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v9

    move v13, v7

    move v14, v9

    .line 538
    :goto_b
    iget v7, v3, Landroid/support/v7/widget/aj$b;->leftMargin:I

    add-int v9, v14, v7

    iget v7, v3, Landroid/support/v7/widget/aj$b;->topMargin:I

    add-int v10, v5, v7

    iget v7, v3, Landroid/support/v7/widget/aj$b;->rightMargin:I

    sub-int v11, v13, v7

    iget v7, v3, Landroid/support/v7/widget/aj$b;->bottomMargin:I

    sub-int v12, v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/aj;->a(Landroid/view/View;IIII)V

    .line 547
    invoke-virtual {v3}, Landroid/support/v7/widget/aj$b;->e()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v3}, Landroid/support/v7/widget/aj$b;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 548
    :cond_e
    const/4 v3, 0x1

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->c:Z

    .line 550
    :cond_f
    move-object/from16 v0, p4

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    invoke-virtual {v8}, Landroid/view/View;->isFocusable()Z

    move-result v7

    or-int/2addr v3, v7

    move-object/from16 v0, p4

    iput-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:Z

    .line 526
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    move v7, v13

    move v9, v14

    goto :goto_a

    .line 514
    :cond_10
    move-object/from16 v0, p3

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 515
    add-int v3, v5, v4

    move v4, v5

    move v5, v7

    move v7, v8

    goto :goto_9

    .line 518
    :cond_11
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->m:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_12

    .line 519
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 520
    sub-int v4, v7, v4

    move/from16 v16, v5

    move v5, v7

    move v7, v4

    move/from16 v4, v16

    goto/16 :goto_9

    .line 522
    :cond_12
    move-object/from16 v0, p3

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutManager$c;->i:I

    .line 523
    add-int/2addr v4, v7

    move/from16 v16, v5

    move v5, v4

    move/from16 v4, v16

    goto/16 :goto_9

    .line 533
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/aj;->F()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/aj;->e:[I

    invoke-static {v3}, Landroid/support/v7/widget/aj$b;->a(Landroid/support/v7/widget/aj$b;)I

    move-result v10

    aget v5, v5, v10

    add-int/2addr v5, v4

    .line 534
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/aj;->o:Landroid/support/v7/widget/as;

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/as;->d(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v5

    move v13, v7

    move v14, v9

    goto :goto_b

    .line 552
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/aj;->f:[Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    move v3, v4

    goto/16 :goto_6
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 8

    .prologue
    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 147
    instance-of v1, v0, Landroid/support/v7/widget/aj$b;

    if-nez v1, :cond_0

    .line 148
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 164
    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    .line 151
    check-cast v6, Landroid/support/v7/widget/aj$b;

    .line 152
    invoke-virtual {v6}, Landroid/support/v7/widget/aj$b;->h()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v2

    .line 153
    iget v0, p0, Landroid/support/v7/widget/aj;->n:I

    if-nez v0, :cond_2

    .line 154
    invoke-virtual {v6}, Landroid/support/v7/widget/aj$b;->a()I

    move-result v0

    invoke-virtual {v6}, Landroid/support/v7/widget/aj$b;->b()I

    move-result v1

    const/4 v3, 0x1

    iget v4, p0, Landroid/support/v7/widget/aj;->d:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    invoke-virtual {v6}, Landroid/support/v7/widget/aj$b;->b()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/aj;->d:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/a/h$n;->a(IIIIZZ)Landroid/support/v4/view/a/h$n;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 159
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v6}, Landroid/support/v7/widget/aj$b;->a()I

    move-result v4

    invoke-virtual {v6}, Landroid/support/v7/widget/aj$b;->b()I

    move-result v5

    iget v0, p0, Landroid/support/v7/widget/aj;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    invoke-virtual {v6}, Landroid/support/v7/widget/aj$b;->b()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/aj;->d:I

    if-ne v0, v1, :cond_3

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/support/v4/view/a/h$n;->a(IIIIZZ)Landroid/support/v4/view/a/h$n;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/a/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj$c;->a()V

    .line 204
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj$c;->a()V

    .line 199
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj$c;->a()V

    .line 220
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj$c;->a()V

    .line 215
    return-void
.end method

.method public a(Landroid/support/v7/widget/aj$c;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    .line 255
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 117
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$j;)Z
    .locals 1

    .prologue
    .line 244
    instance-of v0, p1, Landroid/support/v7/widget/aj$b;

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 134
    iget v0, p0, Landroid/support/v7/widget/aj;->n:I

    if-ne v0, v1, :cond_0

    .line 135
    iget v0, p0, Landroid/support/v7/widget/aj;->d:I

    .line 140
    :goto_0
    return v0

    .line 137
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->h()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 138
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;I)I

    move-result v0

    goto :goto_0
.end method

.method public b()Landroid/support/v7/widget/aj$c;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/aj;->i:Landroid/support/v7/widget/aj$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj$c;->a()V

    .line 209
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 630
    iget v0, p0, Landroid/support/v7/widget/aj;->d:I

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Landroid/support/v7/widget/aj;->T()V

    .line 171
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 175
    invoke-direct {p0}, Landroid/support/v7/widget/aj;->S()V

    .line 176
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aj;->c:Z

    .line 179
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Landroid/support/v7/widget/aj;->s:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/aj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
