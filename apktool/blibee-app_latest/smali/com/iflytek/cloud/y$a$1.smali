.class Lcom/iflytek/cloud/y$a$1;
.super Lcom/iflytek/speech/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflytek/cloud/y$a;-><init>(Lcom/iflytek/cloud/y;Lcom/iflytek/cloud/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/y;

.field final synthetic b:Lcom/iflytek/cloud/y$a;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/y$a;Lcom/iflytek/cloud/y;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/y$a$1;->b:Lcom/iflytek/cloud/y$a;

    iput-object p2, p0, Lcom/iflytek/cloud/y$a$1;->a:Lcom/iflytek/cloud/y;

    invoke-direct {p0}, Lcom/iflytek/speech/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/y$a$1;->b:Lcom/iflytek/cloud/y$a;

    invoke-static {v0}, Lcom/iflytek/cloud/y$a;->b(Lcom/iflytek/cloud/y$a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v2, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/y$a$1;->b:Lcom/iflytek/cloud/y$a;

    invoke-static {v1}, Lcom/iflytek/cloud/y$a;->b(Lcom/iflytek/cloud/y$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/iflytek/speech/UnderstanderResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/y$a$1;->b:Lcom/iflytek/cloud/y$a;

    invoke-static {v0}, Lcom/iflytek/cloud/y$a;->b(Lcom/iflytek/cloud/y$a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lcom/iflytek/cloud/UnderstanderResult;

    invoke-virtual {p1}, Lcom/iflytek/speech/UnderstanderResult;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/iflytek/cloud/UnderstanderResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/y$a$1;->b:Lcom/iflytek/cloud/y$a;

    invoke-static {v1}, Lcom/iflytek/cloud/y$a;->b(Lcom/iflytek/cloud/y$a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
