.class public final enum L0o0/gt$O000000o;
.super Ljava/lang/Enum;
.source "CryptoResultAnnotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/gt$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/gt$O000000o;

.field public static final enum O00000Oo:L0o0/gt$O000000o;

.field public static final enum O00000o:L0o0/gt$O000000o;

.field public static final enum O00000o0:L0o0/gt$O000000o;

.field public static final enum O00000oO:L0o0/gt$O000000o;

.field public static final enum O00000oo:L0o0/gt$O000000o;

.field public static final enum O0000O0o:L0o0/gt$O000000o;

.field public static final enum O0000OOo:L0o0/gt$O000000o;

.field private static final synthetic O0000Oo:[L0o0/gt$O000000o;

.field public static final enum O0000Oo0:L0o0/gt$O000000o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 179
    new-instance v0, L0o0/gt$O000000o;

    const-string v1, "OPENPGP_OK"

    invoke-direct {v0, v1, v3}, L0o0/gt$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/gt$O000000o;->O000000o:L0o0/gt$O000000o;

    .line 180
    new-instance v0, L0o0/gt$O000000o;

    const-string v1, "OPENPGP_UI_CANCELED"

    invoke-direct {v0, v1, v4}, L0o0/gt$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/gt$O000000o;->O00000Oo:L0o0/gt$O000000o;

    .line 181
    new-instance v0, L0o0/gt$O000000o;

    const-string v1, "OPENPGP_SIGNED_API_ERROR"

    invoke-direct {v0, v1, v5}, L0o0/gt$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/gt$O000000o;->O00000o0:L0o0/gt$O000000o;

    .line 182
    new-instance v0, L0o0/gt$O000000o;

    const-string v1, "OPENPGP_ENCRYPTED_API_ERROR"

    invoke-direct {v0, v1, v6}, L0o0/gt$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/gt$O000000o;->O00000o:L0o0/gt$O000000o;

    .line 183
    new-instance v0, L0o0/gt$O000000o;

    const-string v1, "OPENPGP_SIGNED_BUT_INCOMPLETE"

    invoke-direct {v0, v1, v7}, L0o0/gt$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/gt$O000000o;->O00000oO:L0o0/gt$O000000o;

    .line 184
    new-instance v0, L0o0/gt$O000000o;

    const-string v1, "OPENPGP_ENCRYPTED_BUT_INCOMPLETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, L0o0/gt$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/gt$O000000o;->O00000oo:L0o0/gt$O000000o;

    .line 185
    new-instance v0, L0o0/gt$O000000o;

    const-string v1, "SIGNED_BUT_UNSUPPORTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, L0o0/gt$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/gt$O000000o;->O0000O0o:L0o0/gt$O000000o;

    .line 186
    new-instance v0, L0o0/gt$O000000o;

    const-string v1, "ENCRYPTED_BUT_UNSUPPORTED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, L0o0/gt$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/gt$O000000o;->O0000OOo:L0o0/gt$O000000o;

    .line 187
    new-instance v0, L0o0/gt$O000000o;

    const-string v1, "OPENPGP_ENCRYPTED_NO_PROVIDER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, L0o0/gt$O000000o;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/gt$O000000o;->O0000Oo0:L0o0/gt$O000000o;

    .line 178
    const/16 v0, 0x9

    new-array v0, v0, [L0o0/gt$O000000o;

    sget-object v1, L0o0/gt$O000000o;->O000000o:L0o0/gt$O000000o;

    aput-object v1, v0, v3

    sget-object v1, L0o0/gt$O000000o;->O00000Oo:L0o0/gt$O000000o;

    aput-object v1, v0, v4

    sget-object v1, L0o0/gt$O000000o;->O00000o0:L0o0/gt$O000000o;

    aput-object v1, v0, v5

    sget-object v1, L0o0/gt$O000000o;->O00000o:L0o0/gt$O000000o;

    aput-object v1, v0, v6

    sget-object v1, L0o0/gt$O000000o;->O00000oO:L0o0/gt$O000000o;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, L0o0/gt$O000000o;->O00000oo:L0o0/gt$O000000o;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, L0o0/gt$O000000o;->O0000O0o:L0o0/gt$O000000o;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, L0o0/gt$O000000o;->O0000OOo:L0o0/gt$O000000o;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, L0o0/gt$O000000o;->O0000Oo0:L0o0/gt$O000000o;

    aput-object v2, v0, v1

    sput-object v0, L0o0/gt$O000000o;->O0000Oo:[L0o0/gt$O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/gt$O000000o;
    .locals 1

    .prologue
    .line 178
    const-class v0, L0o0/gt$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/gt$O000000o;

    return-object v0
.end method

.method public static values()[L0o0/gt$O000000o;
    .locals 1

    .prologue
    .line 178
    sget-object v0, L0o0/gt$O000000o;->O0000Oo:[L0o0/gt$O000000o;

    invoke-virtual {v0}, [L0o0/gt$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/gt$O000000o;

    return-object v0
.end method