.class public final enum L0o0/pd$O00000Oo;
.super Ljava/lang/Enum;
.source "QueryBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/pd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/pd$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/pd$O00000Oo;

.field public static final enum O00000Oo:L0o0/pd$O00000Oo;

.field private static final synthetic O00000o:[L0o0/pd$O00000Oo;


# instance fields
.field private O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 934
    new-instance v0, L0o0/pd$O00000Oo;

    const-string v1, "INNER"

    const-string v2, "INNER"

    invoke-direct {v0, v1, v3, v2}, L0o0/pd$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, L0o0/pd$O00000Oo;->O000000o:L0o0/pd$O00000Oo;

    .line 943
    new-instance v0, L0o0/pd$O00000Oo;

    const-string v1, "LEFT"

    const-string v2, "LEFT"

    invoke-direct {v0, v1, v4, v2}, L0o0/pd$O00000Oo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, L0o0/pd$O00000Oo;->O00000Oo:L0o0/pd$O00000Oo;

    .line 925
    const/4 v0, 0x2

    new-array v0, v0, [L0o0/pd$O00000Oo;

    sget-object v1, L0o0/pd$O00000Oo;->O000000o:L0o0/pd$O00000Oo;

    aput-object v1, v0, v3

    sget-object v1, L0o0/pd$O00000Oo;->O00000Oo:L0o0/pd$O00000Oo;

    aput-object v1, v0, v4

    sput-object v0, L0o0/pd$O00000Oo;->O00000o:[L0o0/pd$O00000Oo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 949
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 950
    iput-object p3, p0, L0o0/pd$O00000Oo;->O00000o0:Ljava/lang/String;

    .line 951
    return-void
.end method

.method static synthetic O000000o(L0o0/pd$O00000Oo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, L0o0/pd$O00000Oo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/pd$O00000Oo;
    .locals 1

    .prologue
    .line 925
    const-class v0, L0o0/pd$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/pd$O00000Oo;

    return-object v0
.end method

.method public static values()[L0o0/pd$O00000Oo;
    .locals 1

    .prologue
    .line 925
    sget-object v0, L0o0/pd$O00000Oo;->O00000o:[L0o0/pd$O00000Oo;

    invoke-virtual {v0}, [L0o0/pd$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/pd$O00000Oo;

    return-object v0
.end method
