.class Lcom/umeng/socialize/net/stats/cache/b$1;
.super Ljava/lang/Object;
.source "StatsCacheApis.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/net/stats/cache/b;->a(Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/socialize/net/stats/cache/UMCacheListener;

.field final synthetic c:Lcom/umeng/socialize/net/stats/cache/b;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/net/stats/cache/b;Ljava/lang/String;Lcom/umeng/socialize/net/stats/cache/UMCacheListener;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/umeng/socialize/net/stats/cache/b$1;->c:Lcom/umeng/socialize/net/stats/cache/b;

    iput-object p2, p0, Lcom/umeng/socialize/net/stats/cache/b$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/socialize/net/stats/cache/b$1;->b:Lcom/umeng/socialize/net/stats/cache/UMCacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lcom/umeng/socialize/net/stats/cache/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "save:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/umeng/socialize/net/stats/cache/b$1;->c:Lcom/umeng/socialize/net/stats/cache/b;

    invoke-static {v0}, Lcom/umeng/socialize/net/stats/cache/b;->a(Lcom/umeng/socialize/net/stats/cache/b;)Lcom/umeng/socialize/net/stats/cache/c;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/net/stats/cache/b$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/net/stats/cache/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/umeng/socialize/net/stats/cache/b$1;->b:Lcom/umeng/socialize/net/stats/cache/UMCacheListener;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/umeng/socialize/net/stats/cache/b$1;->b:Lcom/umeng/socialize/net/stats/cache/UMCacheListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/umeng/socialize/net/stats/cache/UMCacheListener;->a(ZLcom/umeng/socialize/net/stats/cache/c$a;)V

    .line 58
    :cond_0
    return-void
.end method
