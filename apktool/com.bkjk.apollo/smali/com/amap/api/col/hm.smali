.class public Lcom/amap/api/col/hm;
.super Ljava/lang/Object;
.source "UpdateLogInfo.java"


# annotations
.annotation runtime Lcom/amap/api/col/hb;
    a = "e"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/amap/api/col/hc;
        a = "c1"
        b = 0x2
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/amap/api/col/hc;
        a = "c2"
        b = 0x2
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/amap/api/col/hc;
        a = "c3"
        b = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/amap/api/col/hm;->a:I

    .line 19
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 22
    iget v1, p0, Lcom/amap/api/col/hm;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 26
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/amap/api/col/hm;->b:I

    .line 27
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    iget v1, p0, Lcom/amap/api/col/hm;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/amap/api/col/hm;->c:I

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 39
    iget v1, p0, Lcom/amap/api/col/hm;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
