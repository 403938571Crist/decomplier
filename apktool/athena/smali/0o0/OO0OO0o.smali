.class public L0o0/OO0OO0o;
.super Ljava/lang/Object;
.source "GifHeaderParser.java"


# instance fields
.field private final O000000o:[B

.field private O00000Oo:Ljava/nio/ByteBuffer;

.field private O00000o:I

.field private O00000o0:L0o0/oOo00;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, L0o0/OO0OO0o;->O000000o:[B

    .line 30
    const/4 v0, 0x0

    iput v0, p0, L0o0/OO0OO0o;->O00000o:I

    return-void
.end method

.method private O000000o(I)[I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 274
    mul-int/lit8 v0, p1, 0x3

    .line 275
    const/4 v1, 0x0

    .line 276
    new-array v4, v0, [B

    .line 279
    :try_start_0
    iget-object v0, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 283
    const/16 v0, 0x100

    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 286
    :goto_0
    if-ge v2, p1, :cond_1

    .line 287
    add-int/lit8 v3, v1, 0x1

    :try_start_1
    aget-byte v1, v4, v1

    and-int/lit16 v5, v1, 0xff

    .line 288
    add-int/lit8 v6, v3, 0x1

    aget-byte v1, v4, v3

    and-int/lit16 v7, v1, 0xff

    .line 289
    add-int/lit8 v1, v6, 0x1

    aget-byte v3, v4, v6

    and-int/lit16 v6, v3, 0xff

    .line 290
    add-int/lit8 v3, v2, 0x1

    const/high16 v8, -0x1000000

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    or-int/2addr v5, v6

    aput v5, v0, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v3

    .line 291
    goto :goto_0

    .line 292
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 293
    :goto_1
    const-string v2, "GifHeaderParser"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    const-string v2, "GifHeaderParser"

    const-string v3, "Format Error Reading Color Table"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    :cond_0
    iget-object v1, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    const/4 v2, 0x1

    iput v2, v1, L0o0/oOo00;->O00000Oo:I

    .line 299
    :cond_1
    return-object v0

    .line 292
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private O00000o()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 81
    move v0, v3

    .line 82
    :goto_0
    if-nez v0, :cond_3

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0O()Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    move-result v2

    .line 84
    sparse-switch v2, :sswitch_data_0

    .line 139
    iget-object v2, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iput v1, v2, L0o0/oOo00;->O00000Oo:I

    goto :goto_0

    .line 90
    :sswitch_0
    iget-object v2, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v2, v2, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    if-nez v2, :cond_0

    .line 91
    iget-object v2, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    new-instance v4, L0o0/OO0O0o0;

    invoke-direct {v4}, L0o0/OO0O0o0;-><init>()V

    iput-object v4, v2, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    .line 93
    :cond_0
    invoke-direct {p0}, L0o0/OO0OO0o;->O00000oo()V

    goto :goto_0

    .line 97
    :sswitch_1
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    move-result v2

    .line 98
    sparse-switch v2, :sswitch_data_1

    .line 129
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000OoO()V

    goto :goto_0

    .line 102
    :sswitch_2
    iget-object v2, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    new-instance v4, L0o0/OO0O0o0;

    invoke-direct {v4}, L0o0/OO0O0o0;-><init>()V

    iput-object v4, v2, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    .line 103
    invoke-direct {p0}, L0o0/OO0OO0o;->O00000oO()V

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000Ooo()I

    .line 108
    const-string v2, ""

    move-object v4, v2

    move v2, v3

    .line 109
    :goto_1
    const/16 v5, 0xb

    if-ge v2, v5, :cond_1

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, L0o0/OO0OO0o;->O000000o:[B

    aget-byte v5, v5, v2

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 112
    :cond_1
    const-string v2, "NETSCAPE2.0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000O0o()V

    goto :goto_0

    .line 116
    :cond_2
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000OoO()V

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000OoO()V

    goto :goto_0

    .line 125
    :sswitch_5
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000OoO()V

    goto :goto_0

    :sswitch_6
    move v0, v1

    .line 135
    goto :goto_0

    .line 142
    :cond_3
    return-void

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x2c -> :sswitch_0
        0x3b -> :sswitch_6
    .end sparse-switch

    .line 98
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0xf9 -> :sswitch_2
        0xfe -> :sswitch_4
        0xff -> :sswitch_3
    .end sparse-switch
.end method

.method private O00000o0()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    .line 52
    iget-object v0, p0, L0o0/OO0OO0o;->O000000o:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 53
    new-instance v0, L0o0/oOo00;

    invoke-direct {v0}, L0o0/oOo00;-><init>()V

    iput-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    .line 54
    iput v1, p0, L0o0/OO0OO0o;->O00000o:I

    .line 55
    return-void
.end method

.method private O00000oO()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 149
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    .line 151
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    move-result v1

    .line 153
    iget-object v2, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v2, v2, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    and-int/lit8 v3, v1, 0x1c

    shr-int/lit8 v3, v3, 0x2

    iput v3, v2, L0o0/OO0O0o0;->O0000O0o:I

    .line 154
    iget-object v2, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v2, v2, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    iget v2, v2, L0o0/OO0O0o0;->O0000O0o:I

    if-nez v2, :cond_0

    .line 156
    iget-object v2, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v2, v2, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    iput v0, v2, L0o0/OO0O0o0;->O0000O0o:I

    .line 158
    :cond_0
    iget-object v2, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v2, v2, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :goto_0
    iput-boolean v0, v2, L0o0/OO0O0o0;->O00000oo:Z

    .line 160
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0()I

    move-result v0

    .line 162
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 163
    const/16 v0, 0xa

    .line 165
    :cond_1
    iget-object v1, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v1, v1, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v1, L0o0/OO0O0o0;->O0000Oo0:I

    .line 167
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v0, v0, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    move-result v1

    iput v1, v0, L0o0/OO0O0o0;->O0000OOo:I

    .line 169
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    .line 170
    return-void

    .line 158
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000oo()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v0, v0, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0()I

    move-result v3

    iput v3, v0, L0o0/OO0O0o0;->O000000o:I

    .line 178
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v0, v0, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0()I

    move-result v3

    iput v3, v0, L0o0/OO0O0o0;->O00000Oo:I

    .line 179
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v0, v0, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0()I

    move-result v3

    iput v3, v0, L0o0/OO0O0o0;->O00000o0:I

    .line 180
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v0, v0, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0()I

    move-result v3

    iput v3, v0, L0o0/OO0O0o0;->O00000o:I

    .line 182
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    move-result v3

    .line 184
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-int/lit8 v6, v3, 0x7

    add-int/lit8 v6, v6, 0x1

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-int v4, v4

    .line 189
    iget-object v5, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v5, v5, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_1

    :goto_1
    iput-boolean v1, v5, L0o0/OO0O0o0;->O00000oO:Z

    .line 190
    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v0, v0, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    invoke-direct {p0, v4}, L0o0/OO0OO0o;->O000000o(I)[I

    move-result-object v1

    iput-object v1, v0, L0o0/OO0O0o0;->O0000OoO:[I

    .line 199
    :goto_2
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v0, v0, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    iget-object v1, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, v0, L0o0/OO0O0o0;->O0000Oo:I

    .line 202
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000Oo()V

    .line 204
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 184
    goto :goto_0

    :cond_1
    move v1, v2

    .line 189
    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v0, v0, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    const/4 v1, 0x0

    iput-object v1, v0, L0o0/OO0O0o0;->O0000OoO:[I

    goto :goto_2

    .line 208
    :cond_3
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget v1, v0, L0o0/oOo00;->O00000o0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, L0o0/oOo00;->O00000o0:I

    .line 210
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v0, v0, L0o0/oOo00;->O00000oO:Ljava/util/List;

    iget-object v1, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v1, v1, L0o0/oOo00;->O00000o:L0o0/OO0O0o0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method private O0000O0o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 217
    :cond_0
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000Ooo()I

    .line 218
    iget-object v0, p0, L0o0/OO0OO0o;->O000000o:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-ne v0, v3, :cond_1

    .line 220
    iget-object v0, p0, L0o0/OO0OO0o;->O000000o:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 221
    iget-object v1, p0, L0o0/OO0OO0o;->O000000o:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 222
    iget-object v2, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iput v0, v2, L0o0/oOo00;->O0000o00:I

    .line 224
    :cond_1
    iget v0, p0, L0o0/OO0OO0o;->O00000o:I

    if-lez v0, :cond_2

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :cond_2
    return-void
.end method

.method private O0000OOo()V
    .locals 3

    .prologue
    .line 232
    const-string v1, ""

    .line 233
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    const-string v0, "GIF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 237
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    const/4 v1, 0x1

    iput v1, v0, L0o0/oOo00;->O00000Oo:I

    .line 245
    :cond_1
    :goto_1
    return-void

    .line 240
    :cond_2
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000Oo0()V

    .line 241
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-boolean v0, v0, L0o0/oOo00;->O0000OOo:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v1, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget v1, v1, L0o0/oOo00;->O0000Oo0:I

    invoke-direct {p0, v1}, L0o0/OO0OO0o;->O000000o(I)[I

    move-result-object v1

    iput-object v1, v0, L0o0/oOo00;->O000000o:[I

    .line 243
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v1, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget-object v1, v1, L0o0/oOo00;->O000000o:[I

    iget-object v2, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget v2, v2, L0o0/oOo00;->O0000Oo:I

    aget v1, v1, v2

    iput v1, v0, L0o0/oOo00;->O0000Ooo:I

    goto :goto_1
.end method

.method private O0000Oo()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    .line 309
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000OoO()V

    .line 310
    return-void
.end method

.method private O0000Oo0()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0()I

    move-result v1

    iput v1, v0, L0o0/oOo00;->O00000oo:I

    .line 252
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0()I

    move-result v1

    iput v1, v0, L0o0/oOo00;->O0000O0o:I

    .line 254
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    move-result v1

    .line 256
    iget-object v2, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, L0o0/oOo00;->O0000OOo:Z

    .line 260
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    const/4 v2, 0x2

    and-int/lit8 v1, v1, 0x7

    shl-int v1, v2, v1

    iput v1, v0, L0o0/oOo00;->O0000Oo0:I

    .line 262
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    move-result v1

    iput v1, v0, L0o0/oOo00;->O0000Oo:I

    .line 264
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    move-result v1

    iput v1, v0, L0o0/oOo00;->O0000OoO:I

    .line 265
    return-void

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000OoO()V
    .locals 3

    .prologue
    .line 318
    :cond_0
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    move-result v0

    .line 319
    iget-object v1, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    iget-object v2, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    if-gtz v0, :cond_0

    .line 321
    return-void
.end method

.method private O0000Ooo()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o00()I

    move-result v1

    iput v1, p0, L0o0/OO0OO0o;->O00000o:I

    .line 331
    iget v1, p0, L0o0/OO0OO0o;->O00000o:I

    if-lez v1, :cond_1

    move v2, v0

    .line 334
    :goto_0
    :try_start_0
    iget v1, p0, L0o0/OO0OO0o;->O00000o:I

    if-ge v0, v1, :cond_1

    .line 335
    iget v1, p0, L0o0/OO0OO0o;->O00000o:I

    sub-int v2, v1, v0

    .line 336
    iget-object v1, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    iget-object v3, p0, L0o0/OO0OO0o;->O000000o:[B

    invoke-virtual {v1, v3, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    add-int/2addr v0, v2

    goto :goto_0

    .line 340
    :catch_0
    move-exception v1

    .line 341
    const-string v3, "GifHeaderParser"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 342
    const-string v3, "GifHeaderParser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error Reading Block n: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " blockSize: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, L0o0/OO0OO0o;->O00000o:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    :cond_0
    iget-object v1, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    const/4 v2, 0x1

    iput v2, v1, L0o0/oOo00;->O00000Oo:I

    .line 347
    :cond_1
    return v0
.end method

.method private O0000o0()I
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method private O0000o00()I
    .locals 3

    .prologue
    .line 354
    const/4 v0, 0x0

    .line 356
    :try_start_0
    iget-object v1, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 360
    :goto_0
    return v0

    .line 357
    :catch_0
    move-exception v1

    .line 358
    iget-object v1, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    const/4 v2, 0x1

    iput v2, v1, L0o0/oOo00;->O00000Oo:I

    goto :goto_0
.end method

.method private O0000o0O()Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget v0, v0, L0o0/oOo00;->O00000Oo:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o([B)L0o0/OO0OO0o;
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, L0o0/OO0OO0o;->O00000o0()V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v0, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 37
    iget-object v0, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    :goto_0
    return-object p0

    .line 39
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    const/4 v1, 0x2

    iput v1, v0, L0o0/oOo00;->O00000Oo:I

    goto :goto_0
.end method

.method public O000000o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    .line 47
    iput-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    .line 48
    return-void
.end method

.method public O00000Oo()L0o0/oOo00;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, L0o0/OO0OO0o;->O00000Oo:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    .line 73
    :goto_0
    return-object v0

    .line 65
    :cond_1
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000OOo()V

    .line 66
    invoke-direct {p0}, L0o0/OO0OO0o;->O0000o0O()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-direct {p0}, L0o0/OO0OO0o;->O00000o()V

    .line 68
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    iget v0, v0, L0o0/oOo00;->O00000o0:I

    if-gez v0, :cond_2

    .line 69
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    const/4 v1, 0x1

    iput v1, v0, L0o0/oOo00;->O00000Oo:I

    .line 73
    :cond_2
    iget-object v0, p0, L0o0/OO0OO0o;->O00000o0:L0o0/oOo00;

    goto :goto_0
.end method
