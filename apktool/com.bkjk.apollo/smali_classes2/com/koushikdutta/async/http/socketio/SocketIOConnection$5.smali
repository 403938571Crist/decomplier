.class Lcom/koushikdutta/async/http/socketio/SocketIOConnection$5;
.super Ljava/lang/Object;
.source "SocketIOConnection.java"

# interfaces
.implements Lcom/koushikdutta/async/http/socketio/SocketIOConnection$SelectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/socketio/SocketIOConnection;->reportDisconnect(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

.field final synthetic val$ex:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/socketio/SocketIOConnection;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "this$0"    # Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    .prologue
    .line 250
    iput-object p1, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$5;->this$0:Lcom/koushikdutta/async/http/socketio/SocketIOConnection;

    iput-object p2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$5;->val$ex:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V
    .locals 3
    .param p1, "client"    # Lcom/koushikdutta/async/http/socketio/SocketIOClient;

    .prologue
    .line 253
    iget-boolean v2, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connected:Z

    if-eqz v2, :cond_1

    .line 254
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->disconnected:Z

    .line 255
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->getDisconnectCallback()Lcom/koushikdutta/async/http/socketio/DisconnectCallback;

    move-result-object v1

    .line 256
    .local v1, "closed":Lcom/koushikdutta/async/http/socketio/DisconnectCallback;
    if-eqz v1, :cond_0

    .line 257
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$5;->val$ex:Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lcom/koushikdutta/async/http/socketio/DisconnectCallback;->onDisconnect(Ljava/lang/Exception;)V

    .line 265
    .end local v1    # "closed":Lcom/koushikdutta/async/http/socketio/DisconnectCallback;
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p1, Lcom/koushikdutta/async/http/socketio/SocketIOClient;->connectCallback:Lcom/koushikdutta/async/http/socketio/ConnectCallback;

    .line 262
    .local v0, "callback":Lcom/koushikdutta/async/http/socketio/ConnectCallback;
    if-eqz v0, :cond_0

    .line 263
    iget-object v2, p0, Lcom/koushikdutta/async/http/socketio/SocketIOConnection$5;->val$ex:Ljava/lang/Exception;

    invoke-interface {v0, v2, p1}, Lcom/koushikdutta/async/http/socketio/ConnectCallback;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/socketio/SocketIOClient;)V

    goto :goto_0
.end method
