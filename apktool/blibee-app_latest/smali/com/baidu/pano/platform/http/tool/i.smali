.class public Lcom/baidu/pano/platform/http/tool/i;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/pano/platform/http/tool/i$a;,
        Lcom/baidu/pano/platform/http/tool/i$c;,
        Lcom/baidu/pano/platform/http/tool/i$d;,
        Lcom/baidu/pano/platform/http/tool/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/pano/platform/http/n;

.field private b:I

.field private final c:Lcom/baidu/pano/platform/http/tool/i$b;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/http/tool/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/pano/platform/http/tool/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static synthetic a(Lcom/baidu/pano/platform/http/tool/i;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/baidu/pano/platform/http/tool/i;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method private static a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "#W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#H"

    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "#S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    return-object v0
.end method

.method static synthetic a(Lcom/baidu/pano/platform/http/tool/i;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 492
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 493
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageLoader must be invoked from the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/pano/platform/http/tool/i$a;)V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Lcom/baidu/pano/platform/http/tool/i$3;

    invoke-direct {v0, p0}, Lcom/baidu/pano/platform/http/tool/i$3;-><init>(Lcom/baidu/pano/platform/http/tool/i;)V

    iput-object v0, p0, Lcom/baidu/pano/platform/http/tool/i;->g:Ljava/lang/Runnable;

    .line 487
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/i;->g:Ljava/lang/Runnable;

    iget v2, p0, Lcom/baidu/pano/platform/http/tool/i;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/baidu/pano/platform/http/tool/i;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i;->e:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/baidu/pano/platform/http/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/widget/ImageView$ScaleType;",
            "Ljava/lang/String;",
            ")",
            "Lcom/baidu/pano/platform/http/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Lcom/baidu/pano/platform/http/tool/j;

    new-instance v2, Lcom/baidu/pano/platform/http/tool/i$1;

    invoke-direct {v2, p0, p5}, Lcom/baidu/pano/platform/http/tool/i$1;-><init>(Lcom/baidu/pano/platform/http/tool/i;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    new-instance v7, Lcom/baidu/pano/platform/http/tool/i$2;

    invoke-direct {v7, p0, p5}, Lcom/baidu/pano/platform/http/tool/i$2;-><init>(Lcom/baidu/pano/platform/http/tool/i;Ljava/lang/String;)V

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/baidu/pano/platform/http/tool/j;-><init>(Ljava/lang/String;Lcom/baidu/pano/platform/http/o$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/baidu/pano/platform/http/o$a;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/baidu/pano/platform/http/tool/i$d;IILandroid/widget/ImageView$ScaleType;)Lcom/baidu/pano/platform/http/tool/i$c;
    .locals 14

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/baidu/pano/platform/http/tool/i;->a()V

    .line 214
    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {p1, v0, v1, v2}, Lcom/baidu/pano/platform/http/tool/i;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;)Ljava/lang/String;

    move-result-object v7

    .line 217
    iget-object v3, p0, Lcom/baidu/pano/platform/http/tool/i;->c:Lcom/baidu/pano/platform/http/tool/i$b;

    invoke-interface {v3, v7}, Lcom/baidu/pano/platform/http/tool/i$b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 218
    if-eqz v5, :cond_0

    .line 220
    new-instance v3, Lcom/baidu/pano/platform/http/tool/i$c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/baidu/pano/platform/http/tool/i$c;-><init>(Lcom/baidu/pano/platform/http/tool/i;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/pano/platform/http/tool/i$d;)V

    .line 221
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/baidu/pano/platform/http/tool/i$d;->a(Lcom/baidu/pano/platform/http/tool/i$c;Z)V

    .line 248
    :goto_0
    return-object v3

    .line 226
    :cond_0
    new-instance v3, Lcom/baidu/pano/platform/http/tool/i$c;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/baidu/pano/platform/http/tool/i$c;-><init>(Lcom/baidu/pano/platform/http/tool/i;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/pano/platform/http/tool/i$d;)V

    .line 230
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v3, v4}, Lcom/baidu/pano/platform/http/tool/i$d;->a(Lcom/baidu/pano/platform/http/tool/i$c;Z)V

    .line 233
    iget-object v4, p0, Lcom/baidu/pano/platform/http/tool/i;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/pano/platform/http/tool/i$a;

    .line 234
    if-eqz v4, :cond_1

    .line 236
    invoke-virtual {v4, v3}, Lcom/baidu/pano/platform/http/tool/i$a;->a(Lcom/baidu/pano/platform/http/tool/i$c;)V

    goto :goto_0

    :cond_1
    move-object v8, p0

    move-object v9, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move-object v13, v7

    .line 242
    invoke-virtual/range {v8 .. v13}, Lcom/baidu/pano/platform/http/tool/i;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/baidu/pano/platform/http/m;

    move-result-object v4

    .line 245
    iget-object v5, p0, Lcom/baidu/pano/platform/http/tool/i;->a:Lcom/baidu/pano/platform/http/n;

    invoke-virtual {v5, v4}, Lcom/baidu/pano/platform/http/n;->a(Lcom/baidu/pano/platform/http/m;)Lcom/baidu/pano/platform/http/m;

    .line 246
    iget-object v5, p0, Lcom/baidu/pano/platform/http/tool/i;->d:Ljava/util/HashMap;

    new-instance v6, Lcom/baidu/pano/platform/http/tool/i$a;

    invoke-direct {v6, p0, v4, v3}, Lcom/baidu/pano/platform/http/tool/i$a;-><init>(Lcom/baidu/pano/platform/http/tool/i;Lcom/baidu/pano/platform/http/m;Lcom/baidu/pano/platform/http/tool/i$c;)V

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i;->c:Lcom/baidu/pano/platform/http/tool/i$b;

    invoke-interface {v0, p1, p2}, Lcom/baidu/pano/platform/http/tool/i$b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 285
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/http/tool/i$a;

    .line 287
    if-eqz v0, :cond_0

    .line 289
    invoke-static {v0, p2}, Lcom/baidu/pano/platform/http/tool/i$a;->a(Lcom/baidu/pano/platform/http/tool/i$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/baidu/pano/platform/http/tool/i;->a(Ljava/lang/String;Lcom/baidu/pano/platform/http/tool/i$a;)V

    .line 294
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/baidu/pano/platform/http/t;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/http/tool/i$a;

    .line 305
    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {v0, p2}, Lcom/baidu/pano/platform/http/tool/i$a;->a(Lcom/baidu/pano/platform/http/t;)V

    .line 310
    invoke-direct {p0, p1, v0}, Lcom/baidu/pano/platform/http/tool/i;->a(Ljava/lang/String;Lcom/baidu/pano/platform/http/tool/i$a;)V

    .line 312
    :cond_0
    return-void
.end method
