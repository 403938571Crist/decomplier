.class public L0o0/agb;
.super Ljava/lang/Object;
.source "Timeout.java"


# static fields
.field public static final O00000Oo:L0o0/agb;


# instance fields
.field private O000000o:Z

.field private O00000o:J

.field private O00000o0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, L0o0/agb$1;

    invoke-direct {v0}, L0o0/agb$1;-><init>()V

    sput-object v0, L0o0/agb;->O00000Oo:L0o0/agb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    return-void
.end method


# virtual methods
.method public O000000o(J)L0o0/agb;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/agb;->O000000o:Z

    .line 116
    iput-wide p1, p0, L0o0/agb;->O00000o0:J

    .line 117
    return-object p0
.end method

.method public O000000o(JLjava/util/concurrent/TimeUnit;)L0o0/agb;
    .locals 3

    .prologue
    .line 82
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeout < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/agb;->O00000o:J

    .line 85
    return-object p0
.end method

.method public O00000o()J
    .locals 2

    .prologue
    .line 105
    iget-boolean v0, p0, L0o0/agb;->O000000o:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    iget-wide v0, p0, L0o0/agb;->O00000o0:J

    return-wide v0
.end method

.method public O0000O0o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    iget-boolean v0, p0, L0o0/agb;->O000000o:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, L0o0/agb;->O00000o0:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 150
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_1
    return-void
.end method

.method public i_()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, L0o0/agb;->O00000o:J

    return-wide v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, L0o0/agb;->O000000o:Z

    return v0
.end method

.method public k_()L0o0/agb;
    .locals 2

    .prologue
    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, L0o0/agb;->O00000o:J

    .line 130
    return-object p0
.end method

.method public l_()L0o0/agb;
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/agb;->O000000o:Z

    .line 136
    return-object p0
.end method
