.class Lcom/facebook/imagepipeline/producers/am$a$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/am$a;-><init>(Lcom/facebook/imagepipeline/producers/am;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/am;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/j;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/am$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/am$a;Lcom/facebook/imagepipeline/producers/am;Lcom/facebook/imagepipeline/producers/j;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/am$a$2;->c:Lcom/facebook/imagepipeline/producers/am$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/am$a$2;->a:Lcom/facebook/imagepipeline/producers/am;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/am$a$2;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/am$a$2;->c:Lcom/facebook/imagepipeline/producers/am$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/am$a;->b(Lcom/facebook/imagepipeline/producers/am$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/am$a$2;->c:Lcom/facebook/imagepipeline/producers/am$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/am$a;->a(Lcom/facebook/imagepipeline/producers/am$a;Z)Z

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/am$a$2;->b:Lcom/facebook/imagepipeline/producers/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/j;->b()V

    .line 108
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/am$a$2;->c:Lcom/facebook/imagepipeline/producers/am$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/am$a;->a(Lcom/facebook/imagepipeline/producers/am$a;)Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ai;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/am$a$2;->c:Lcom/facebook/imagepipeline/producers/am$a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/am$a;->b(Lcom/facebook/imagepipeline/producers/am$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    .line 101
    :cond_0
    return-void
.end method
