.class Lcom/umeng/socialize/g/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/g/d/b;

.field final synthetic b:Lcom/umeng/socialize/g/f/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/g/f/a;Lcom/umeng/socialize/g/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/g/f/b;->b:Lcom/umeng/socialize/g/f/a;

    iput-object p2, p0, Lcom/umeng/socialize/g/f/b;->a:Lcom/umeng/socialize/g/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/umeng/socialize/g/d/d;

    iget-object v1, p0, Lcom/umeng/socialize/g/f/b;->a:Lcom/umeng/socialize/g/d/b;

    invoke-virtual {v1}, Lcom/umeng/socialize/g/d/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/g/d/d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/umeng/socialize/g/f/b;->a:Lcom/umeng/socialize/g/d/b;

    invoke-virtual {v1}, Lcom/umeng/socialize/g/d/b;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/g/f/b;->b:Lcom/umeng/socialize/g/f/a;

    iget-object v2, v2, Lcom/umeng/socialize/g/f/a;->j:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/umeng/socialize/g/e/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/socialize/g/f/b;->a:Lcom/umeng/socialize/g/d/b;

    invoke-virtual {v3}, Lcom/umeng/socialize/g/d/b;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/g/f/b;->a:Lcom/umeng/socialize/g/d/b;

    invoke-virtual {v4, v0}, Lcom/umeng/socialize/g/d/b;->a(Lcom/umeng/socialize/g/d/d;)Lcom/umeng/socialize/g/d/d;

    move-result-object v4

    new-instance v5, Lcom/umeng/socialize/a/f;

    invoke-direct {v5, v2, v3, v1}, Lcom/umeng/socialize/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/umeng/socialize/g/d/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/umeng/socialize/g/d/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Lcom/umeng/socialize/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/socialize/net/base/a;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/a;-><init>()V

    invoke-virtual {v0, v5}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/a/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/umeng/socialize/g/f/b;->a:Lcom/umeng/socialize/g/d/b;

    iget-object v2, v0, Lcom/umeng/socialize/a/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/g/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/umeng/socialize/a/g;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/umeng/socialize/a/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/umeng/socialize/g/f/c;

    invoke-direct {v0, p0, v1}, Lcom/umeng/socialize/g/f/c;-><init>(Lcom/umeng/socialize/g/f/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/umeng/socialize/g/f/d;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/g/f/d;-><init>(Lcom/umeng/socialize/g/f/b;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
