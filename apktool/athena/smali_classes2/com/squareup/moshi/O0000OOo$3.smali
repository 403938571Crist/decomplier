.class public final Lcom/squareup/moshi/O0000OOo$3;
.super Lcom/squareup/moshi/O0000OOo;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/O0000OOo;->O00000Oo(Ljava/lang/reflect/Type;Lcom/squareup/moshi/O000O0OO;)Lcom/squareup/moshi/O0000Oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/O0000OOo",
        "<",
        "Ljava/util/Set",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/moshi/O0000Oo0;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/moshi/O0000OOo;-><init>(Lcom/squareup/moshi/O0000Oo0;Lcom/squareup/moshi/O0000OOo$1;)V

    return-void
.end method


# virtual methods
.method public synthetic O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/squareup/moshi/O0000OOo;->O00000Oo(Lcom/squareup/moshi/O0000o00;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method synthetic O000000o()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/squareup/moshi/O0000OOo$3;->O00000Oo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    check-cast p2, Ljava/util/Set;

    invoke-super {p0, p1, p2}, Lcom/squareup/moshi/O0000OOo;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/util/Collection;)V

    return-void
.end method

.method O00000Oo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method