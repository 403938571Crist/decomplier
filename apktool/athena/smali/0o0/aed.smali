.class public final L0o0/aed;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field private O000000o:I

.field private O00000Oo:I

.field private final O00000o:[I

.field private O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, L0o0/aed;->O00000o:[I

    return-void
.end method


# virtual methods
.method O000000o(III)L0o0/aed;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, L0o0/aed;->O00000o:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 108
    :goto_0
    return-object p0

    .line 94
    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    .line 95
    iget v1, p0, L0o0/aed;->O000000o:I

    or-int/2addr v1, v0

    iput v1, p0, L0o0/aed;->O000000o:I

    .line 96
    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    .line 97
    iget v1, p0, L0o0/aed;->O00000Oo:I

    or-int/2addr v1, v0

    iput v1, p0, L0o0/aed;->O00000Oo:I

    .line 101
    :goto_1
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    .line 102
    iget v1, p0, L0o0/aed;->O00000o0:I

    or-int/2addr v0, v1

    iput v0, p0, L0o0/aed;->O00000o0:I

    .line 107
    :goto_2
    iget-object v0, p0, L0o0/aed;->O00000o:[I

    aput p3, v0, p1

    goto :goto_0

    .line 99
    :cond_1
    iget v1, p0, L0o0/aed;->O00000Oo:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, L0o0/aed;->O00000Oo:I

    goto :goto_1

    .line 104
    :cond_2
    iget v1, p0, L0o0/aed;->O00000o0:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, L0o0/aed;->O00000o0:I

    goto :goto_2
.end method

.method O000000o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iput v1, p0, L0o0/aed;->O00000o0:I

    iput v1, p0, L0o0/aed;->O00000Oo:I

    iput v1, p0, L0o0/aed;->O000000o:I

    .line 86
    iget-object v0, p0, L0o0/aed;->O00000o:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 87
    return-void
.end method

.method O000000o(L0o0/aed;)V
    .locals 3

    .prologue
    .line 234
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 235
    invoke-virtual {p1, v0}, L0o0/aed;->O000000o(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p1, v0}, L0o0/aed;->O00000o0(I)I

    move-result v1

    invoke-virtual {p1, v0}, L0o0/aed;->O00000Oo(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, L0o0/aed;->O000000o(III)L0o0/aed;

    goto :goto_1

    .line 238
    :cond_1
    return-void
.end method

.method O000000o(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 113
    shl-int v1, v0, p1

    .line 114
    iget v2, p0, L0o0/aed;->O000000o:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000Oo()I
    .locals 1

    .prologue
    .line 132
    iget v0, p0, L0o0/aed;->O000000o:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method O00000Oo(I)I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, L0o0/aed;->O00000o:[I

    aget v0, v0, p1

    return v0
.end method

.method O00000o(I)I
    .locals 2

    .prologue
    .line 168
    const/16 v0, 0x10

    .line 169
    iget v1, p0, L0o0/aed;->O000000o:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/aed;->O00000o:[I

    const/4 v1, 0x4

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method O00000o0()I
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x2

    .line 144
    iget v1, p0, L0o0/aed;->O000000o:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/aed;->O00000o:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method O00000o0(I)I
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p1}, L0o0/aed;->O0000OOo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, L0o0/aed;->O0000O0o(I)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    .line 127
    :cond_1
    return v0
.end method

.method O00000oO(I)I
    .locals 2

    .prologue
    .line 180
    const/16 v0, 0x20

    .line 181
    iget v1, p0, L0o0/aed;->O000000o:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/aed;->O00000o:[I

    const/4 v1, 0x5

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method O00000oo(I)I
    .locals 2

    .prologue
    .line 197
    const/16 v0, 0x80

    .line 198
    iget v1, p0, L0o0/aed;->O000000o:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/aed;->O00000o:[I

    const/4 v1, 0x7

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method O0000O0o(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 219
    shl-int v1, v0, p1

    .line 220
    iget v2, p0, L0o0/aed;->O00000Oo:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O0000OOo(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 225
    shl-int v1, v0, p1

    .line 226
    iget v2, p0, L0o0/aed;->O00000o0:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
