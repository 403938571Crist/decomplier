.class Lcom/apollo/activity/AppWebViewActivity$4$2;
.super Ljava/lang/Object;
.source "AppWebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollo/activity/AppWebViewActivity$4;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/apollo/activity/AppWebViewActivity$4;


# direct methods
.method constructor <init>(Lcom/apollo/activity/AppWebViewActivity$4;)V
    .locals 0
    .param p1, "this$1"    # Lcom/apollo/activity/AppWebViewActivity$4;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/apollo/activity/AppWebViewActivity$4$2;->this$1:Lcom/apollo/activity/AppWebViewActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/apollo/activity/AppWebViewActivity$4$2;->this$1:Lcom/apollo/activity/AppWebViewActivity$4;

    iget-object v0, v0, Lcom/apollo/activity/AppWebViewActivity$4;->this$0:Lcom/apollo/activity/AppWebViewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/apollo/activity/AppWebViewActivity;->webViewLoading(Z)V

    .line 227
    return-void
.end method
