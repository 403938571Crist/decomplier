.class Lcom/baidu/platform/comapi/wnplatform/o/h$1;
.super Ljava/lang/Object;
.source "WNMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/wnplatform/o/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/wnplatform/o/h;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/wnplatform/o/h;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/o/h$1;->a:Lcom/baidu/platform/comapi/wnplatform/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/h$1;->a:Lcom/baidu/platform/comapi/wnplatform/o/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/h;->a(Lcom/baidu/platform/comapi/wnplatform/o/h;Z)Z

    .line 70
    return-void
.end method