.class public Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;
.super Landroid/widget/GridView;
.source "GridViewWithHeaderAndFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$1;,
        Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;,
        Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;,
        Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;,
        Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "GridViewHeaderAndFooter"


# instance fields
.field private mFooterViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHeaderViewInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mItemClickHandler:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

.field private mNumColumns:I

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mOriginalAdapter:Landroid/widget/ListAdapter;

.field private mRowHeight:I

.field private mViewForMeasureRowHeight:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x1

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 64
    iput v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mNumColumns:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 66
    iput v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 80
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, -0x1

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    iput v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mNumColumns:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 66
    iput v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 85
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, -0x1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    iput v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mNumColumns:I

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 66
    iput v1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    .line 90
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->initHeaderGridView()V

    .line 91
    return-void
.end method

.method static synthetic access$200(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)I
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method private getColumnWidthCompatible()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 286
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 287
    invoke-super {p0}, Landroid/widget/GridView;->getColumnWidth()I

    move-result v2

    .line 292
    :goto_0
    return v2

    .line 290
    :cond_0
    :try_start_0
    const-class v2, Landroid/widget/GridView;

    const-string v3, "mColumnWidth"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 291
    .local v1, "numColumns":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 292
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    goto :goto_0

    .line 293
    .end local v1    # "numColumns":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 294
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 295
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    :catch_1
    move-exception v0

    .line 296
    .local v0, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method private getItemClickHandler()Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mItemClickHandler:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

    if-nez v0, :cond_0

    .line 863
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;-><init>(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$1;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mItemClickHandler:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

    .line 865
    :cond_0
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mItemClickHandler:Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

    return-object v0
.end method

.method private getNumColumnsCompatible()I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 268
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 269
    invoke-super {p0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    .line 277
    :goto_0
    return v2

    .line 272
    :cond_0
    :try_start_0
    const-class v2, Landroid/widget/GridView;

    const-string v3, "mNumColumns"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 273
    .local v1, "numColumns":Ljava/lang/reflect/Field;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 274
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 275
    .end local v1    # "numColumns":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v0

    .line 276
    .local v0, "e":Ljava/lang/Exception;
    iget v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mNumColumns:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 277
    iget v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mNumColumns:I

    goto :goto_0

    .line 279
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Can not determine the mNumColumns for this API platform, please call setNumColumns to set it."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private initHeaderGridView()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method private removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 256
    .local p2, "where":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;>;"
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 257
    .local v2, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 258
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    .line 259
    .local v1, "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    iget-object v3, v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    if-ne v3, p1, :cond_1

    .line 260
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 264
    .end local v1    # "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    :cond_0
    return-void

    .line 257
    .restart local v1    # "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 173
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 174
    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "isSelectable"    # Z

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 178
    .local v3, "mAdapter":Landroid/widget/ListAdapter;
    if-eqz v3, :cond_0

    instance-of v4, v3, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    if-nez v4, :cond_0

    .line 183
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 185
    .local v2, "lyp":Landroid/view/ViewGroup$LayoutParams;
    new-instance v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;-><init>(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$1;)V

    .line 186
    .local v1, "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, p0, v4}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;-><init>(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 188
    .local v0, "fl":Landroid/widget/FrameLayout;
    if-eqz v2, :cond_1

    .line 189
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 195
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 196
    iput-object p1, v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    .line 197
    iput-object v0, v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 198
    iput-object p2, v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    .line 199
    iput-boolean p3, v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    .line 200
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    if-eqz v3, :cond_3

    .line 205
    :cond_3
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 129
    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "isSelectable"    # Z

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 145
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    instance-of v4, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    if-nez v4, :cond_0

    .line 146
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Cannot add header view to grid -- setAdapter has already been called."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 150
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 152
    .local v3, "lyp":Landroid/view/ViewGroup$LayoutParams;
    new-instance v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;-><init>(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$1;)V

    .line 153
    .local v2, "info":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;
    new-instance v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, p0, v4}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FullWidthFixedViewLayout;-><init>(Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;Landroid/content/Context;)V

    .line 155
    .local v1, "fl":Landroid/widget/FrameLayout;
    if-eqz v3, :cond_1

    .line 156
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 160
    iput-object p1, v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    .line 161
    iput-object v1, v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->viewContainer:Landroid/view/ViewGroup;

    .line 162
    iput-object p2, v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->data:Ljava/lang/Object;

    .line 163
    iput-boolean p3, v2, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->isSelectable:Z

    .line 164
    iget-object v4, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    if-eqz v0, :cond_2

    .line 168
    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->notifyDataSetChanged()V

    .line 170
    :cond_2
    return-void
.end method

.method public getFooterViewCount()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderHeight(I)I
    .locals 1
    .param p1, "row"    # I

    .prologue
    .line 312
    if-ltz p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;

    iget-object v0, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$FixedViewInfo;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeaderViewCount()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 341
    const/4 v2, 0x0

    .line 344
    .local v2, "value":I
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 345
    .local v0, "currentapiVersion":I
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 346
    const-class v3, Landroid/widget/GridView;

    const-string v4, "mHorizontalSpacing"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 347
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 348
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 356
    .end local v0    # "currentapiVersion":I
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :goto_0
    return v2

    .line 350
    .restart local v0    # "currentapiVersion":I
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getHorizontalSpacing()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 353
    .end local v0    # "currentapiVersion":I
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public getOriginalAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mOriginalAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getRowHeight()I
    .locals 12

    .prologue
    const/4 v7, -0x1

    const/4 v11, 0x0

    .line 360
    iget v8, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mRowHeight:I

    if-lez v8, :cond_1

    .line 361
    iget v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 384
    :cond_0
    :goto_0
    return v7

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 364
    .local v0, "adapter":Landroid/widget/ListAdapter;
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v4

    .line 367
    .local v4, "numColumns":I
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v8

    iget-object v9, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v9, v10

    mul-int/2addr v9, v4

    if-le v8, v9, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getColumnWidthCompatible()I

    move-result v3

    .line 371
    .local v3, "mColumnWidth":I
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v8

    iget-object v9, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    mul-int/2addr v9, v4

    iget-object v10, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    invoke-interface {v8, v9, v10, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 372
    .local v6, "view":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/AbsListView$LayoutParams;

    .line 373
    .local v5, "p":Landroid/widget/AbsListView$LayoutParams;
    if-nez v5, :cond_2

    .line 374
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    .end local v5    # "p":Landroid/widget/AbsListView$LayoutParams;
    const/4 v8, -0x2

    invoke-direct {v5, v7, v8, v11}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 375
    .restart local v5    # "p":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    :cond_2
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, v5, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-static {v7, v11, v8}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v1

    .line 379
    .local v1, "childHeightSpec":I
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, v5, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v7, v11, v8}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getChildMeasureSpec(III)I

    move-result v2

    .line 381
    .local v2, "childWidthSpec":I
    invoke-virtual {v6, v2, v1}, Landroid/view/View;->measure(II)V

    .line 382
    iput-object v6, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 383
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iput v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 384
    iget v7, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mRowHeight:I

    goto :goto_0
.end method

.method public getVerticalSpacing()I
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 321
    const/4 v2, 0x0

    .line 324
    .local v2, "value":I
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .local v0, "currentapiVersion":I
    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    .line 326
    const-class v3, Landroid/widget/GridView;

    const-string v4, "mVerticalSpacing"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 327
    .local v1, "field":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 328
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 336
    .end local v0    # "currentapiVersion":I
    .end local v1    # "field":Ljava/lang/reflect/Field;
    :goto_0
    return v2

    .line 330
    .restart local v0    # "currentapiVersion":I
    :cond_0
    invoke-super {p0}, Landroid/widget/GridView;->getVerticalSpacing()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 333
    .end local v0    # "currentapiVersion":I
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public invalidateRowHeight()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, -0x1

    iput v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mRowHeight:I

    .line 309
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0}, Landroid/widget/GridView;->onDetachedFromWindow()V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mViewForMeasureRowHeight:Landroid/view/View;

    .line 305
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 96
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 97
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 98
    check-cast v1, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 99
    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setRowHeight(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 243
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 244
    const/4 v1, 0x0

    .line 245
    .local v1, "result":Z
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 246
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->removeFooter(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    const/4 v1, 0x1

    .line 252
    .end local v1    # "result":Z
    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeHeaderView(Landroid/view/View;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 223
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 224
    const/4 v1, 0x0

    .line 225
    .local v1, "result":Z
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 226
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->removeHeader(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    const/4 v1, 0x1

    .line 229
    :cond_0
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->removeFixedViewInfo(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 232
    .end local v1    # "result":Z
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .param p1, "x0"    # Landroid/widget/Adapter;

    .prologue
    .line 38
    check-cast p1, Landroid/widget/ListAdapter;

    .end local p1    # "x0":Landroid/widget/Adapter;
    invoke-virtual {p0, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 409
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mOriginalAdapter:Landroid/widget/ListAdapter;

    .line 410
    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 411
    :cond_0
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    iget-object v2, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mHeaderViewInfos:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mFooterViewInfos:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    .line 412
    .local v0, "headerViewGridAdapter":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getNumColumnsCompatible()I

    move-result v1

    .line 413
    .local v1, "numColumns":I
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 414
    invoke-virtual {v0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 416
    :cond_1
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getRowHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setRowHeight(I)V

    .line 417
    invoke-super {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 421
    .end local v0    # "headerViewGridAdapter":Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;
    .end local v1    # "numColumns":I
    :goto_0
    return-void

    .line 419
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 0
    .param p1, "clipChildren"    # Z

    .prologue
    .line 106
    return-void
.end method

.method public setClipChildrenSupper(Z)V
    .locals 1
    .param p1, "clipChildren"    # Z

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setClipChildren(Z)V

    .line 115
    return-void
.end method

.method public setNumColumns(I)V
    .locals 2
    .param p1, "numColumns"    # I

    .prologue
    .line 464
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 465
    iput p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mNumColumns:I

    .line 466
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 467
    .local v0, "adapter":Landroid/widget/ListAdapter;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    if-eqz v1, :cond_0

    .line 468
    check-cast v0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;

    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$HeaderViewGridAdapter;->setNumColumns(I)V

    .line 470
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/widget/AdapterView$OnItemClickListener;

    .prologue
    .line 851
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 852
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 853
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemLongClickListener;

    .prologue
    .line 857
    iput-object p1, p0, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 858
    invoke-direct {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getItemClickHandler()Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter$ItemClickHandler;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 859
    return-void
.end method

.method public tryToScrollToBottomSmoothly()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 390
    .local v0, "lastPos":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 391
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->smoothScrollToPositionFromTop(II)V

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->setSelection(I)V

    goto :goto_0
.end method

.method public tryToScrollToBottomSmoothly(I)V
    .locals 3
    .param p1, "duration"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .line 400
    .local v0, "lastPos":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 401
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->smoothScrollToPositionFromTop(III)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/loadmore/GridViewWithHeaderAndFooter;->setSelection(I)V

    goto :goto_0
.end method
