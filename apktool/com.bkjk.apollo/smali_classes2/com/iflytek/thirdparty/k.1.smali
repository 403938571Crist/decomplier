.class public Lcom/iflytek/thirdparty/k;
.super Lcom/iflytek/thirdparty/w;


# static fields
.field private static f:Lcom/iflytek/cloud/GrammarListener;

.field private static g:Lcom/iflytek/cloud/LexiconListener;


# instance fields
.field private c:Lcom/iflytek/msc/MSCSessionInfo;

.field private d:Lcom/iflytek/msc/MSCSessionInfo;

.field private e:[B

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iflytek/thirdparty/w;-><init>()V

    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/k;->c:Lcom/iflytek/msc/MSCSessionInfo;

    new-instance v0, Lcom/iflytek/msc/MSCSessionInfo;

    invoke-direct {v0}, Lcom/iflytek/msc/MSCSessionInfo;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/k;->d:Lcom/iflytek/msc/MSCSessionInfo;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/k;->e:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/thirdparty/k;->h:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/k;->a:[C

    iget-object v1, p0, Lcom/iflytek/thirdparty/k;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/iflytek/msc/MSC;->QISRAudioWrite([C[BIILcom/iflytek/msc/MSCSessionInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/k;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget-object v2, p0, Lcom/iflytek/thirdparty/k;->d:Lcom/iflytek/msc/MSCSessionInfo;

    iget v2, v2, Lcom/iflytek/msc/MSCSessionInfo;->sesstatus:I

    iput v2, v1, Lcom/iflytek/msc/MSCSessionInfo;->sesstatus:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QISRAudioWrite length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    iget-object v1, p0, Lcom/iflytek/thirdparty/k;->d:Lcom/iflytek/msc/MSCSessionInfo;

    iget v1, v1, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/thirdparty/v;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/iflytek/thirdparty/ac;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/thirdparty/v;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-class v1, Lcom/iflytek/thirdparty/k;

    monitor-enter v1

    :try_start_0
    const-string v4, "MSCSessionBegin"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p3}, Lcom/iflytek/thirdparty/v;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v5, p0, Lcom/iflytek/thirdparty/k;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v4, v0, v5}, Lcom/iflytek/msc/MSC;->QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/k;->a:[C

    :goto_0
    const-string v0, "SessionBeginEnd"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sessionBegin ErrCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/k;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget v1, v1, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/k;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget v0, v0, Lcom/iflytek/msc/MSCSessionInfo;->errorcode:I

    if-eqz v0, :cond_1

    const/16 v1, 0x2791

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2781

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2794

    if-eq v0, v1, :cond_1

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/iflytek/thirdparty/v;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p3}, Lcom/iflytek/thirdparty/v;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v5, p0, Lcom/iflytek/thirdparty/k;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v4, v0, v5}, Lcom/iflytek/msc/MSC;->QISRSessionBegin([B[BLcom/iflytek/msc/MSCSessionInfo;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/k;->a:[C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sessionBegin grammarId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/GrammarListener;Lcom/iflytek/thirdparty/aa;)I
    .locals 6

    sput-object p3, Lcom/iflytek/thirdparty/k;->f:Lcom/iflytek/cloud/GrammarListener;

    invoke-virtual {p4}, Lcom/iflytek/thirdparty/aa;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "text_encoding"

    const-string v1, "utf-8"

    invoke-virtual {p4, v0, v1}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pte"

    const-string v2, "utf-8"

    invoke-virtual {p4, v1, v2}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "LastDataFlag"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "grammarCallBack"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/iflytek/msc/MSC;->QISRBuildGrammar([B[BI[BLjava/lang/String;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x4e2c

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/LexiconListener;Lcom/iflytek/thirdparty/aa;)I
    .locals 6

    sput-object p3, Lcom/iflytek/thirdparty/k;->g:Lcom/iflytek/cloud/LexiconListener;

    iput-object p1, p0, Lcom/iflytek/thirdparty/k;->h:Ljava/lang/String;

    const-string v0, "text_encoding"

    const-string v1, "utf-8"

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "text_encoding"

    const-string v1, "utf-8"

    invoke-virtual {p4, v0, v1}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pte"

    const-string v2, "utf-8"

    invoke-virtual {p4, v1, v2}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/iflytek/thirdparty/aa;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v0, "LastDataFlag"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v2, v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "lexiconCallBack"

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/iflytek/msc/MSC;->QISRUpdateLexicon([B[BI[BLjava/lang/String;Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x4e2c

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [B

    const-string v1, "LastDataFlag"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/iflytek/thirdparty/k;->a([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/k;->a:[C

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "sessionEnd enter "

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iflytek/thirdparty/k;->a:[C

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/msc/MSC;->QISRSessionEnd([C[B)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sessionEnd leavel:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/iflytek/thirdparty/k;->a:[C

    iput-object v6, p0, Lcom/iflytek/thirdparty/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized a([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/thirdparty/k;->a([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/thirdparty/k;->a:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v2, -0x1

    :try_start_1
    iget-object v1, p0, Lcom/iflytek/thirdparty/k;->a:[C

    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "utf-8"

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/iflytek/msc/MSC;->QISRSetParam([C[B[B)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    :goto_1
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/k;->a:[C

    const-string v2, "volume"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/thirdparty/k;->d:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v1, v2, v3}, Lcom/iflytek/msc/MSC;->QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/thirdparty/k;->d:Lcom/iflytek/msc/MSCSessionInfo;

    iget-object v3, v3, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_2
    const-string v2, "VAD CHECK FALSE"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAudioVolume Exception vadret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v1

    move v1, v0

    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/k;->a:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/iflytek/thirdparty/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/k;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "sid"

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/k;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/k;->a:[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/iflytek/thirdparty/k;->a:[C

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/thirdparty/k;->c:Lcom/iflytek/msc/MSCSessionInfo;

    invoke-static {v1, v2, v3}, Lcom/iflytek/msc/MSC;->QISRGetParam([C[BLcom/iflytek/msc/MSCSessionInfo;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/thirdparty/k;->c:Lcom/iflytek/msc/MSCSessionInfo;

    iget-object v2, v2, Lcom/iflytek/msc/MSCSessionInfo;->buffer:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "audio_url"

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method grammarCallBack(I[C)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "GetNotifyResult"

    invoke-static {v1, v0}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/thirdparty/k;->f:Lcom/iflytek/cloud/GrammarListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    sget-object v1, Lcom/iflytek/thirdparty/k;->f:Lcom/iflytek/cloud/GrammarListener;

    const-string v2, ""

    if-nez p1, :cond_1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/iflytek/cloud/GrammarListener;->onBuildFinish(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/iflytek/thirdparty/k;->f:Lcom/iflytek/cloud/GrammarListener;

    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/iflytek/cloud/GrammarListener;->onBuildFinish(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1
.end method

.method lexiconCallBack(I[C)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "GetNotifyResult"

    invoke-static {v1, v0}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/thirdparty/k;->g:Lcom/iflytek/cloud/LexiconListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2

    sget-object v1, Lcom/iflytek/thirdparty/k;->g:Lcom/iflytek/cloud/LexiconListener;

    iget-object v2, p0, Lcom/iflytek/thirdparty/k;->h:Ljava/lang/String;

    if-nez p1, :cond_1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/iflytek/cloud/LexiconListener;->onLexiconUpdated(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/iflytek/thirdparty/k;->g:Lcom/iflytek/cloud/LexiconListener;

    iget-object v2, p0, Lcom/iflytek/thirdparty/k;->h:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/iflytek/cloud/LexiconListener;->onLexiconUpdated(Ljava/lang/String;Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1
.end method
