.class public Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;
.super Ljava/lang/Object;
.source "UrlEncodedFormBody.java"

# interfaces
.implements Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody",
        "<",
        "Lcom/koushikdutta/async/http/Multimap;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"


# instance fields
.field private mBodyBytes:[B

.field private mParameters:Lcom/koushikdutta/async/http/Multimap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/http/Multimap;)V
    .locals 0
    .param p1, "parameters"    # Lcom/koushikdutta/async/http/Multimap;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->mParameters:Lcom/koushikdutta/async/http/Multimap;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/koushikdutta/async/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p1, "parameters":Ljava/util/List;, "Ljava/util/List<Lcom/koushikdutta/async/http/NameValuePair;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/koushikdutta/async/http/Multimap;

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/http/Multimap;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->mParameters:Lcom/koushikdutta/async/http/Multimap;

    .line 28
    return-void
.end method

.method static synthetic access$002(Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;Lcom/koushikdutta/async/http/Multimap;)Lcom/koushikdutta/async/http/Multimap;
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;
    .param p1, "x1"    # Lcom/koushikdutta/async/http/Multimap;

    .prologue
    .line 18
    iput-object p1, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->mParameters:Lcom/koushikdutta/async/http/Multimap;

    return-object p1
.end method

.method private buildData()V
    .locals 7

    .prologue
    .line 31
    const/4 v2, 0x1

    .line 32
    .local v2, "first":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .local v0, "b":Ljava/lang/StringBuilder;
    :try_start_0
    iget-object v4, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->mParameters:Lcom/koushikdutta/async/http/Multimap;

    invoke-virtual {v4}, Lcom/koushikdutta/async/http/Multimap;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/async/http/NameValuePair;

    .line 35
    .local v3, "pair":Lcom/koushikdutta/async/http/NameValuePair;
    invoke-interface {v3}, Lcom/koushikdutta/async/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 37
    if-nez v2, :cond_1

    .line 38
    const/16 v5, 0x26

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-interface {v3}, Lcom/koushikdutta/async/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {v3}, Lcom/koushikdutta/async/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    .end local v3    # "pair":Lcom/koushikdutta/async/http/NameValuePair;
    :catch_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v4, Ljava/lang/AssertionError;

    invoke-direct {v4, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 45
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->mBodyBytes:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    return-void
.end method


# virtual methods
.method public get()Lcom/koushikdutta/async/http/Multimap;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->mParameters:Lcom/koushikdutta/async/http/Multimap;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->get()Lcom/koushikdutta/async/http/Multimap;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string v0, "application/x-www-form-urlencoded; charset=utf-8"

    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->mBodyBytes:[B

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->buildData()V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->mBodyBytes:[B

    array-length v0, v0

    return v0
.end method

.method public parse(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 2
    .param p1, "emitter"    # Lcom/koushikdutta/async/DataEmitter;
    .param p2, "completed"    # Lcom/koushikdutta/async/callback/CompletedCallback;

    .prologue
    .line 67
    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    .line 68
    .local v0, "data":Lcom/koushikdutta/async/ByteBufferList;
    new-instance v1, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$1;

    invoke-direct {v1, p0, v0}, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$1;-><init>(Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    .line 74
    new-instance v1, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody$2;-><init>(Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;Lcom/koushikdutta/async/callback/CompletedCallback;Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 90
    return-void
.end method

.method public readFullyOnRequest()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public write(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1
    .param p1, "request"    # Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .param p2, "response"    # Lcom/koushikdutta/async/DataSink;
    .param p3, "completed"    # Lcom/koushikdutta/async/callback/CompletedCallback;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->mBodyBytes:[B

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->buildData()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;->mBodyBytes:[B

    invoke-static {p2, v0, p3}, Lcom/koushikdutta/async/Util;->writeAll(Lcom/koushikdutta/async/DataSink;[BLcom/koushikdutta/async/callback/CompletedCallback;)V

    .line 57
    return-void
.end method
