.class public L0o0/oO0Ooooo$O000000o;
.super Ljava/lang/Object;
.source "StreamFileDataLoadProvider.java"

# interfaces
.implements L0o0/OO0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/oO0Ooooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/OO0o",
        "<",
        "Ljava/io/InputStream;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(L0o0/oO0Ooooo$1;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, L0o0/oO0Ooooo$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/io/InputStream;II)L0o0/o0ooo0OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II)",
            "L0o0/o0ooo0OO",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/lang/Error;

    const-string v1, "You cannot decode a File from an InputStream by default, try either #diskCacheStratey(DiskCacheStrategy.SOURCE) to avoid this call or #decoder(ResourceDecoder) to replace this Decoder"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic O000000o(Ljava/lang/Object;II)L0o0/o0ooo0OO;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 49
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, L0o0/oO0Ooooo$O000000o;->O000000o(Ljava/io/InputStream;II)L0o0/o0ooo0OO;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, ""

    return-object v0
.end method