.class final Lcom/koushikdutta/async/http/cache/RequestHeaders;
.super Ljava/lang/Object;
.source "RequestHeaders.java"


# instance fields
.field private acceptEncoding:Ljava/lang/String;

.field private connection:Ljava/lang/String;

.field private contentLength:I

.field private contentType:Ljava/lang/String;

.field private hasAuthorization:Z

.field private final headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

.field private host:Ljava/lang/String;

.field private ifModifiedSince:Ljava/lang/String;

.field private ifNoneMatch:Ljava/lang/String;

.field private maxAgeSeconds:I

.field private maxStaleSeconds:I

.field private minFreshSeconds:I

.field private noCache:Z

.field private onlyIfCached:Z

.field private proxyAuthorization:Ljava/lang/String;

.field private transferEncoding:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/RawHeaders;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "headers"    # Lcom/koushikdutta/async/http/cache/RawHeaders;

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v4, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->maxAgeSeconds:I

    .line 37
    iput v4, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->maxStaleSeconds:I

    .line 38
    iput v4, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->minFreshSeconds:I

    .line 56
    iput v4, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->contentLength:I

    .line 68
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->uri:Landroid/net/Uri;

    .line 69
    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    .line 71
    new-instance v1, Lcom/koushikdutta/async/http/cache/RequestHeaders$1;

    invoke-direct {v1, p0}, Lcom/koushikdutta/async/http/cache/RequestHeaders$1;-><init>(Lcom/koushikdutta/async/http/cache/RequestHeaders;)V

    .line 87
    .local v1, "handler":Lcom/koushikdutta/async/http/cache/HeaderParser$CacheControlHandler;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 88
    invoke-virtual {p2, v2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getFieldName(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "fieldName":Ljava/lang/String;
    invoke-virtual {p2, v2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->getValue(I)Ljava/lang/String;

    move-result-object v3

    .line 90
    .local v3, "value":Ljava/lang/String;
    const-string v4, "Cache-Control"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    invoke-static {v3, v1}, Lcom/koushikdutta/async/http/cache/HeaderParser;->parseCacheControl(Ljava/lang/String;Lcom/koushikdutta/async/http/cache/HeaderParser$CacheControlHandler;)V

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_1
    const-string v4, "Pragma"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    const-string v4, "no-cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 94
    iput-boolean v5, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->noCache:Z

    goto :goto_1

    .line 96
    :cond_2
    const-string v4, "If-None-Match"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 97
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->ifNoneMatch:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_3
    const-string v4, "If-Modified-Since"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 99
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->ifModifiedSince:Ljava/lang/String;

    goto :goto_1

    .line 100
    :cond_4
    const-string v4, "Authorization"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 101
    iput-boolean v5, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->hasAuthorization:Z

    goto :goto_1

    .line 102
    :cond_5
    const-string v4, "Content-Length"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 104
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->contentLength:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v4

    goto :goto_1

    .line 107
    :cond_6
    const-string v4, "Transfer-Encoding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 108
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->transferEncoding:Ljava/lang/String;

    goto :goto_1

    .line 109
    :cond_7
    const-string v4, "User-Agent"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 110
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->userAgent:Ljava/lang/String;

    goto :goto_1

    .line 111
    :cond_8
    const-string v4, "Host"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 112
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->host:Ljava/lang/String;

    goto :goto_1

    .line 113
    :cond_9
    const-string v4, "Connection"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 114
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->connection:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_a
    const-string v4, "Accept-Encoding"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 116
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->acceptEncoding:Ljava/lang/String;

    goto :goto_1

    .line 117
    :cond_b
    const-string v4, "Content-Type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 118
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->contentType:Ljava/lang/String;

    goto/16 :goto_1

    .line 119
    :cond_c
    const-string v4, "Proxy-Authorization"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 120
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->proxyAuthorization:Ljava/lang/String;

    goto/16 :goto_1

    .line 123
    .end local v0    # "fieldName":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_d
    return-void
.end method

.method static synthetic access$002(Lcom/koushikdutta/async/http/cache/RequestHeaders;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/cache/RequestHeaders;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->noCache:Z

    return p1
.end method

.method static synthetic access$102(Lcom/koushikdutta/async/http/cache/RequestHeaders;I)I
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/cache/RequestHeaders;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->maxAgeSeconds:I

    return p1
.end method

.method static synthetic access$202(Lcom/koushikdutta/async/http/cache/RequestHeaders;I)I
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/cache/RequestHeaders;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->maxStaleSeconds:I

    return p1
.end method

.method static synthetic access$302(Lcom/koushikdutta/async/http/cache/RequestHeaders;I)I
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/cache/RequestHeaders;
    .param p1, "x1"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->minFreshSeconds:I

    return p1
.end method

.method static synthetic access$402(Lcom/koushikdutta/async/http/cache/RequestHeaders;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/koushikdutta/async/http/cache/RequestHeaders;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->onlyIfCached:Z

    return p1
.end method


# virtual methods
.method public addCookies(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 290
    .local p1, "allCookieHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 291
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    .local v1, "key":Ljava/lang/String;
    const-string v2, "Cookie"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Cookie2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    :cond_1
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v4, v1, v2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->addAll(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 296
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    .end local v1    # "key":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public getAcceptEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->acceptEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getConnection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->connection:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->contentLength:I

    return v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeaders()Lcom/koushikdutta/async/http/cache/RawHeaders;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getIfModifiedSince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->ifModifiedSince:Ljava/lang/String;

    return-object v0
.end method

.method public getIfNoneMatch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->ifNoneMatch:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAgeSeconds()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->maxAgeSeconds:I

    return v0
.end method

.method public getMaxStaleSeconds()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->maxStaleSeconds:I

    return v0
.end method

.method public getMinFreshSeconds()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->minFreshSeconds:I

    return v0
.end method

.method public getProxyAuthorization()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->proxyAuthorization:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->transferEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public hasAuthorization()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->hasAuthorization:Z

    return v0
.end method

.method public hasConditions()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->ifModifiedSince:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->ifNoneMatch:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasConnectionClose()Z
    .locals 2

    .prologue
    .line 130
    const-string v0, "close"

    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->connection:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isChunked()Z
    .locals 2

    .prologue
    .line 126
    const-string v0, "chunked"

    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->transferEncoding:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNoCache()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->noCache:Z

    return v0
.end method

.method public isOnlyIfCached()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->onlyIfCached:Z

    return v0
.end method

.method public setAcceptEncoding(Ljava/lang/String;)V
    .locals 2
    .param p1, "acceptEncoding"    # Ljava/lang/String;

    .prologue
    .line 248
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->acceptEncoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Accept-Encoding"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->acceptEncoding:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public setChunked()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->transferEncoding:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Transfer-Encoding"

    const-string v2, "chunked"

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "chunked"

    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->transferEncoding:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public setConnection(Ljava/lang/String;)V
    .locals 2
    .param p1, "connection"    # Ljava/lang/String;

    .prologue
    .line 240
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->connection:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Connection"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->connection:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public setContentLength(I)V
    .locals 3
    .param p1, "contentLength"    # I

    .prologue
    const/4 v2, -0x1

    .line 214
    iget v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->contentLength:I

    if-eq v0, v2, :cond_0

    .line 215
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    .line 217
    :cond_0
    if-eq p1, v2, :cond_1

    .line 218
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Content-Length"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_1
    iput p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->contentLength:I

    .line 221
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 2
    .param p1, "contentType"    # Ljava/lang/String;

    .prologue
    .line 256
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->contentType:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 2
    .param p1, "host"    # Ljava/lang/String;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->host:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Host"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->host:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public setIfModifiedSince(Ljava/util/Date;)V
    .locals 3
    .param p1, "date"    # Ljava/util/Date;

    .prologue
    .line 264
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->ifModifiedSince:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v2, "If-Modified-Since"

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    .line 267
    :cond_0
    invoke-static {p1}, Lcom/koushikdutta/async/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 268
    .local v0, "formattedDate":Ljava/lang/String;
    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v2, "If-Modified-Since"

    invoke-virtual {v1, v2, v0}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iput-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->ifModifiedSince:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public setIfNoneMatch(Ljava/lang/String;)V
    .locals 2
    .param p1, "ifNoneMatch"    # Ljava/lang/String;

    .prologue
    .line 273
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->ifNoneMatch:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->ifNoneMatch:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 2
    .param p1, "userAgent"    # Ljava/lang/String;

    .prologue
    .line 224
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->removeAll(Ljava/lang/String;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->headers:Lcom/koushikdutta/async/http/cache/RawHeaders;

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p1}, Lcom/koushikdutta/async/http/cache/RawHeaders;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/RequestHeaders;->userAgent:Ljava/lang/String;

    .line 229
    return-void
.end method
