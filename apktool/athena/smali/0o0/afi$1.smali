.class public L0o0/afi$1;
.super Ljava/io/OutputStream;
.source "Buffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/afi;->O00000o0()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/afi;


# direct methods
.method constructor <init>(L0o0/afi;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, L0o0/afi$1;->O000000o:L0o0/afi;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, L0o0/afi$1;->O000000o:L0o0/afi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, L0o0/afi$1;->O000000o:L0o0/afi;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, L0o0/afi;->O00000Oo(I)L0o0/afi;

    .line 74
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, L0o0/afi$1;->O000000o:L0o0/afi;

    invoke-virtual {v0, p1, p2, p3}, L0o0/afi;->O00000Oo([BII)L0o0/afi;

    .line 78
    return-void
.end method
