.class public L0o0/hc$18;
.super Ljava/lang/Object;
.source "LocalStore.java"

# interfaces
.implements L0o0/hd$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/hc;->O0000Ooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L0o0/hd$O000000o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/hc;


# direct methods
.method constructor <init>(L0o0/hc;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, L0o0/hc$18;->O000000o:L0o0/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    const-string v0, "threads"

    invoke-virtual {p1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 344
    const-string v0, "messages"

    const-string v1, "deleted = 0"

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 347
    const-string v0, "messages_fulltext"

    invoke-virtual {p1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 349
    return-object v2
.end method

.method public synthetic O00000Oo(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/hd$O00000o;,
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p0, p1}, L0o0/hc$18;->O000000o(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method