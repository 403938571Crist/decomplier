.class public L0o0/ahu$O000000o;
.super L0o0/ahu$O0000O0o;
.source "Whitelist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/ahu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0, p1}, L0o0/ahu$O0000O0o;-><init>(Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method static O000000o(Ljava/lang/String;)L0o0/ahu$O000000o;
    .locals 1

    .prologue
    .line 586
    new-instance v0, L0o0/ahu$O000000o;

    invoke-direct {v0, p0}, L0o0/ahu$O000000o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method