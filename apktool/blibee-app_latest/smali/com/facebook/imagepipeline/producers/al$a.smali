.class Lcom/facebook/imagepipeline/producers/al$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "RemoveImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/al;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/producers/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/al$a;->a:Lcom/facebook/imagepipeline/producers/al;

    .line 43
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/al$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/al$a;-><init>(Lcom/facebook/imagepipeline/producers/al;Lcom/facebook/imagepipeline/producers/j;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/f/f;Z)V
    .locals 2

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->e(Lcom/facebook/imagepipeline/f/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/f;->c()Lcom/facebook/common/references/a;

    move-result-object v1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/al$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 57
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/al$a;->a(Lcom/facebook/imagepipeline/f/f;Z)V

    return-void
.end method
