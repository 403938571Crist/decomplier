.class Lcom/facebook/imagepipeline/producers/a$a;
.super Lcom/facebook/imagepipeline/producers/m;
.source "AddImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/m",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/a$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/a$a;-><init>(Lcom/facebook/imagepipeline/producers/j;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/f/f;Z)V
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->c(Lcom/facebook/imagepipeline/f/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/f;->k()V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/a$a;->d()Lcom/facebook/imagepipeline/producers/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/j;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/imagepipeline/f/f;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/a$a;->a(Lcom/facebook/imagepipeline/f/f;Z)V

    return-void
.end method
