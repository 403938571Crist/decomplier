.class Lcom/umeng/socialize/handler/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

.field private b:Lcom/umeng/socialize/UMAuthListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 1

    iput-object p1, p0, Lcom/umeng/socialize/handler/k;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/handler/k;->b:Lcom/umeng/socialize/UMAuthListener;

    iput-object p2, p0, Lcom/umeng/socialize/handler/k;->b:Lcom/umeng/socialize/UMAuthListener;

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/k;->b:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/k;->b:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    :cond_0
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/handler/k;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-static {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->c(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Lcom/umeng/socialize/handler/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/k;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-static {v0}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->c(Lcom/umeng/socialize/handler/SinaSimplyHandler;)Lcom/umeng/socialize/handler/l;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/umeng/socialize/handler/l;->a(Ljava/util/Map;)Lcom/umeng/socialize/handler/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/l;->g()V

    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/k;->a:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-static {p3}, Lcom/umeng/socialize/utils/e;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/umeng/socialize/handler/k;->b:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umeng/socialize/handler/k;->b:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/k;->b:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/k;->b:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    return-void
.end method
