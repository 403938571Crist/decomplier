.class public Lcom/facebook/drawee/a/a/f;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Lcom/facebook/drawee/components/a;

.field private c:Lcom/facebook/imagepipeline/animated/factory/a;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/animated/factory/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/drawee/a/a/f;->a:Landroid/content/res/Resources;

    .line 39
    iput-object p2, p0, Lcom/facebook/drawee/a/a/f;->b:Lcom/facebook/drawee/components/a;

    .line 40
    iput-object p3, p0, Lcom/facebook/drawee/a/a/f;->c:Lcom/facebook/imagepipeline/animated/factory/a;

    .line 41
    iput-object p4, p0, Lcom/facebook/drawee/a/a/f;->d:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/internal/k;Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/drawee/a/a/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/k",
            "<",
            "Lcom/facebook/datasource/c",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/facebook/drawee/a/a/c;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/drawee/a/a/c;

    iget-object v1, p0, Lcom/facebook/drawee/a/a/f;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/facebook/drawee/a/a/f;->b:Lcom/facebook/drawee/components/a;

    iget-object v3, p0, Lcom/facebook/drawee/a/a/f;->c:Lcom/facebook/imagepipeline/animated/factory/a;

    iget-object v4, p0, Lcom/facebook/drawee/a/a/f;->d:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/facebook/drawee/a/a/c;-><init>(Landroid/content/res/Resources;Lcom/facebook/drawee/components/a;Lcom/facebook/imagepipeline/animated/factory/a;Ljava/util/concurrent/Executor;Lcom/facebook/common/internal/k;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
