.class public final enum Lcom/fsck/k9/O000000o$O0000Oo0;
.super Ljava/lang/Enum;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O0000Oo0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fsck/k9/O000000o$O0000Oo0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/fsck/k9/O000000o$O0000Oo0;

.field public static final enum O00000Oo:Lcom/fsck/k9/O000000o$O0000Oo0;

.field private static final synthetic O00000o:[Lcom/fsck/k9/O000000o$O0000Oo0;

.field public static final enum O00000o0:Lcom/fsck/k9/O000000o$O0000Oo0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    new-instance v0, Lcom/fsck/k9/O000000o$O0000Oo0;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v2}, Lcom/fsck/k9/O000000o$O0000Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O000000o$O0000Oo0;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo0;

    new-instance v0, Lcom/fsck/k9/O000000o$O0000Oo0;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v3}, Lcom/fsck/k9/O000000o$O0000Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O000000o$O0000Oo0;->O00000Oo:Lcom/fsck/k9/O000000o$O0000Oo0;

    new-instance v0, Lcom/fsck/k9/O000000o$O0000Oo0;

    const-string v1, "ONLY_FROM_CONTACTS"

    invoke-direct {v0, v1, v4}, Lcom/fsck/k9/O000000o$O0000Oo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O000000o$O0000Oo0;->O00000o0:Lcom/fsck/k9/O000000o$O0000Oo0;

    .line 264
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fsck/k9/O000000o$O0000Oo0;

    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo0;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo0;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo0;->O00000Oo:Lcom/fsck/k9/O000000o$O0000Oo0;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo0;->O00000o0:Lcom/fsck/k9/O000000o$O0000Oo0;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fsck/k9/O000000o$O0000Oo0;->O00000o:[Lcom/fsck/k9/O000000o$O0000Oo0;

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
    .line 264
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O0000Oo0;
    .locals 1

    .prologue
    .line 264
    const-class v0, Lcom/fsck/k9/O000000o$O0000Oo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o$O0000Oo0;

    return-object v0
.end method

.method public static values()[Lcom/fsck/k9/O000000o$O0000Oo0;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/fsck/k9/O000000o$O0000Oo0;->O00000o:[Lcom/fsck/k9/O000000o$O0000Oo0;

    invoke-virtual {v0}, [Lcom/fsck/k9/O000000o$O0000Oo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsck/k9/O000000o$O0000Oo0;

    return-object v0
.end method