.class public L0o0/adf$O000000o;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/adf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field final O000000o:J

.field final O00000Oo:L0o0/act;

.field private O00000o:Ljava/util/Date;

.field final O00000o0:L0o0/acv;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Ljava/util/Date;

.field private O0000O0o:Ljava/lang/String;

.field private O0000OOo:Ljava/util/Date;

.field private O0000Oo:J

.field private O0000Oo0:J

.field private O0000OoO:Ljava/lang/String;

.field private O0000Ooo:I


# direct methods
.method public constructor <init>(JL0o0/act;L0o0/acv;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput v6, p0, L0o0/adf$O000000o;->O0000Ooo:I

    .line 140
    iput-wide p1, p0, L0o0/adf$O000000o;->O000000o:J

    .line 141
    iput-object p3, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    .line 142
    iput-object p4, p0, L0o0/adf$O000000o;->O00000o0:L0o0/acv;

    .line 144
    if-eqz p4, :cond_5

    .line 145
    invoke-virtual {p4}, L0o0/acv;->O0000Ooo()J

    move-result-wide v0

    iput-wide v0, p0, L0o0/adf$O000000o;->O0000Oo0:J

    .line 146
    invoke-virtual {p4}, L0o0/acv;->O0000o00()J

    move-result-wide v0

    iput-wide v0, p0, L0o0/adf$O000000o;->O0000Oo:J

    .line 147
    invoke-virtual {p4}, L0o0/acv;->O0000O0o()L0o0/acl;

    move-result-object v1

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v1}, L0o0/acl;->O000000o()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    .line 149
    invoke-virtual {v1, v0}, L0o0/acl;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-virtual {v1, v0}, L0o0/acl;->O00000Oo(I)Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 152
    invoke-static {v4}, L0o0/ael;->O000000o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, L0o0/adf$O000000o;->O00000o:Ljava/util/Date;

    .line 153
    iput-object v4, p0, L0o0/adf$O000000o;->O00000oO:Ljava/lang/String;

    .line 148
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_1
    const-string v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 155
    invoke-static {v4}, L0o0/ael;->O000000o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, L0o0/adf$O000000o;->O0000OOo:Ljava/util/Date;

    goto :goto_1

    .line 156
    :cond_2
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 157
    invoke-static {v4}, L0o0/ael;->O000000o(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, L0o0/adf$O000000o;->O00000oo:Ljava/util/Date;

    .line 158
    iput-object v4, p0, L0o0/adf$O000000o;->O0000O0o:Ljava/lang/String;

    goto :goto_1

    .line 159
    :cond_3
    const-string v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 160
    iput-object v4, p0, L0o0/adf$O000000o;->O0000OoO:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_4
    const-string v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-static {v4, v6}, L0o0/aem;->O00000Oo(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, L0o0/adf$O000000o;->O0000Ooo:I

    goto :goto_1

    .line 166
    :cond_5
    return-void
.end method

.method private static O000000o(L0o0/act;)Z
    .locals 1

    .prologue
    .line 321
    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, L0o0/act;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, L0o0/act;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo()L0o0/adf;
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v13, -0x1

    const/4 v12, 0x0

    .line 185
    iget-object v0, p0, L0o0/adf$O000000o;->O00000o0:L0o0/acv;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, L0o0/adf;

    iget-object v1, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    invoke-direct {v0, v1, v12, v12}, L0o0/adf;-><init>(L0o0/act;L0o0/acv;L0o0/adf$1;)V

    .line 259
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    invoke-virtual {v0}, L0o0/act;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/adf$O000000o;->O00000o0:L0o0/acv;

    invoke-virtual {v0}, L0o0/acv;->O00000oo()L0o0/ack;

    move-result-object v0

    if-nez v0, :cond_1

    .line 191
    new-instance v0, L0o0/adf;

    iget-object v1, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    invoke-direct {v0, v1, v12, v12}, L0o0/adf;-><init>(L0o0/act;L0o0/acv;L0o0/adf$1;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, L0o0/adf$O000000o;->O00000o0:L0o0/acv;

    iget-object v1, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    invoke-static {v0, v1}, L0o0/adf;->O000000o(L0o0/acv;L0o0/act;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    new-instance v0, L0o0/adf;

    iget-object v1, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    invoke-direct {v0, v1, v12, v12}, L0o0/adf;-><init>(L0o0/act;L0o0/acv;L0o0/adf$1;)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    invoke-virtual {v0}, L0o0/act;->O00000oo()L0o0/abx;

    move-result-object v6

    .line 202
    invoke-virtual {v6}, L0o0/abx;->O000000o()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    invoke-static {v0}, L0o0/adf$O000000o;->O000000o(L0o0/act;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    :cond_3
    new-instance v0, L0o0/adf;

    iget-object v1, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    invoke-direct {v0, v1, v12, v12}, L0o0/adf;-><init>(L0o0/act;L0o0/acv;L0o0/adf$1;)V

    goto :goto_0

    .line 206
    :cond_4
    invoke-direct {p0}, L0o0/adf$O000000o;->O00000o()J

    move-result-wide v8

    .line 207
    invoke-direct {p0}, L0o0/adf$O000000o;->O00000o0()J

    move-result-wide v0

    .line 209
    invoke-virtual {v6}, L0o0/abx;->O00000o0()I

    move-result v2

    if-eq v2, v13, :cond_5

    .line 210
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, L0o0/abx;->O00000o0()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 214
    :cond_5
    invoke-virtual {v6}, L0o0/abx;->O0000OOo()I

    move-result v2

    if-eq v2, v13, :cond_d

    .line 215
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, L0o0/abx;->O0000OOo()I

    move-result v3

    int-to-long v10, v3

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 219
    :goto_1
    iget-object v7, p0, L0o0/adf$O000000o;->O00000o0:L0o0/acv;

    invoke-virtual {v7}, L0o0/acv;->O0000OoO()L0o0/abx;

    move-result-object v7

    .line 220
    invoke-virtual {v7}, L0o0/abx;->O00000oo()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v6}, L0o0/abx;->O0000O0o()I

    move-result v10

    if-eq v10, v13, :cond_6

    .line 221
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, L0o0/abx;->O0000O0o()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 224
    :cond_6
    invoke-virtual {v7}, L0o0/abx;->O000000o()Z

    move-result v6

    if-nez v6, :cond_9

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_9

    .line 225
    iget-object v4, p0, L0o0/adf$O000000o;->O00000o0:L0o0/acv;

    invoke-virtual {v4}, L0o0/acv;->O0000Oo0()L0o0/acv$O000000o;

    move-result-object v4

    .line 226
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_7

    .line 227
    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, L0o0/acv$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/acv$O000000o;

    .line 229
    :cond_7
    const-wide/32 v0, 0x5265c00

    .line 230
    cmp-long v0, v8, v0

    if-lez v0, :cond_8

    invoke-direct {p0}, L0o0/adf$O000000o;->O00000oO()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, L0o0/acv$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)L0o0/acv$O000000o;

    .line 233
    :cond_8
    new-instance v0, L0o0/adf;

    invoke-virtual {v4}, L0o0/acv$O000000o;->O000000o()L0o0/acv;

    move-result-object v1

    invoke-direct {v0, v12, v1, v12}, L0o0/adf;-><init>(L0o0/act;L0o0/acv;L0o0/adf$1;)V

    goto/16 :goto_0

    .line 240
    :cond_9
    iget-object v0, p0, L0o0/adf$O000000o;->O0000OoO:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 241
    const-string v1, "If-None-Match"

    .line 242
    iget-object v0, p0, L0o0/adf$O000000o;->O0000OoO:Ljava/lang/String;

    .line 253
    :goto_2
    iget-object v2, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    invoke-virtual {v2}, L0o0/act;->O00000o0()L0o0/acl;

    move-result-object v2

    invoke-virtual {v2}, L0o0/acl;->O00000Oo()L0o0/acl$O000000o;

    move-result-object v2

    .line 254
    sget-object v3, L0o0/acz;->O000000o:L0o0/acz;

    invoke-virtual {v3, v2, v1, v0}, L0o0/acz;->O000000o(L0o0/acl$O000000o;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    invoke-virtual {v0}, L0o0/act;->O00000oO()L0o0/act$O000000o;

    move-result-object v0

    .line 257
    invoke-virtual {v2}, L0o0/acl$O000000o;->O000000o()L0o0/acl;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/act$O000000o;->O000000o(L0o0/acl;)L0o0/act$O000000o;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, L0o0/act$O000000o;->O000000o()L0o0/act;

    move-result-object v1

    .line 259
    new-instance v0, L0o0/adf;

    iget-object v2, p0, L0o0/adf$O000000o;->O00000o0:L0o0/acv;

    invoke-direct {v0, v1, v2, v12}, L0o0/adf;-><init>(L0o0/act;L0o0/acv;L0o0/adf$1;)V

    goto/16 :goto_0

    .line 243
    :cond_a
    iget-object v0, p0, L0o0/adf$O000000o;->O00000oo:Ljava/util/Date;

    if-eqz v0, :cond_b

    .line 244
    const-string v1, "If-Modified-Since"

    .line 245
    iget-object v0, p0, L0o0/adf$O000000o;->O0000O0o:Ljava/lang/String;

    goto :goto_2

    .line 246
    :cond_b
    iget-object v0, p0, L0o0/adf$O000000o;->O00000o:Ljava/util/Date;

    if-eqz v0, :cond_c

    .line 247
    const-string v1, "If-Modified-Since"

    .line 248
    iget-object v0, p0, L0o0/adf$O000000o;->O00000oO:Ljava/lang/String;

    goto :goto_2

    .line 250
    :cond_c
    new-instance v0, L0o0/adf;

    iget-object v1, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    invoke-direct {v0, v1, v12, v12}, L0o0/adf;-><init>(L0o0/act;L0o0/acv;L0o0/adf$1;)V

    goto/16 :goto_0

    :cond_d
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method private O00000o()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 296
    iget-object v2, p0, L0o0/adf$O000000o;->O00000o:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-wide v2, p0, L0o0/adf$O000000o;->O0000Oo:J

    iget-object v4, p0, L0o0/adf$O000000o;->O00000o:Ljava/util/Date;

    .line 297
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 299
    :cond_0
    iget v2, p0, L0o0/adf$O000000o;->O0000Ooo:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, L0o0/adf$O000000o;->O0000Ooo:I

    int-to-long v4, v3

    .line 300
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 302
    :cond_1
    iget-wide v2, p0, L0o0/adf$O000000o;->O0000Oo:J

    iget-wide v4, p0, L0o0/adf$O000000o;->O0000Oo0:J

    sub-long/2addr v2, v4

    .line 303
    iget-wide v4, p0, L0o0/adf$O000000o;->O000000o:J

    iget-wide v6, p0, L0o0/adf$O000000o;->O0000Oo:J

    sub-long/2addr v4, v6

    .line 304
    add-long/2addr v0, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method private O00000o0()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 267
    iget-object v0, p0, L0o0/adf$O000000o;->O00000o0:L0o0/acv;

    invoke-virtual {v0}, L0o0/acv;->O0000OoO()L0o0/abx;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, L0o0/abx;->O00000o0()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 269
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, L0o0/abx;->O00000o0()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 288
    :cond_0
    :goto_0
    return-wide v2

    .line 270
    :cond_1
    iget-object v0, p0, L0o0/adf$O000000o;->O0000OOo:Ljava/util/Date;

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, L0o0/adf$O000000o;->O00000o:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, L0o0/adf$O000000o;->O00000o:Ljava/util/Date;

    .line 272
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 274
    :goto_1
    iget-object v4, p0, L0o0/adf$O000000o;->O0000OOo:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 275
    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :goto_2
    move-wide v2, v0

    goto :goto_0

    .line 272
    :cond_2
    iget-wide v0, p0, L0o0/adf$O000000o;->O0000Oo:J

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 275
    goto :goto_2

    .line 276
    :cond_4
    iget-object v0, p0, L0o0/adf$O000000o;->O00000oo:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/adf$O000000o;->O00000o0:L0o0/acv;

    .line 277
    invoke-virtual {v0}, L0o0/acv;->O000000o()L0o0/act;

    move-result-object v0

    invoke-virtual {v0}, L0o0/act;->O000000o()L0o0/acm;

    move-result-object v0

    invoke-virtual {v0}, L0o0/acm;->O0000o00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, L0o0/adf$O000000o;->O00000o:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, L0o0/adf$O000000o;->O00000o:Ljava/util/Date;

    .line 283
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 285
    :goto_3
    iget-object v4, p0, L0o0/adf$O000000o;->O00000oo:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 286
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0xa

    div-long v2, v0, v2

    goto :goto_0

    .line 283
    :cond_5
    iget-wide v0, p0, L0o0/adf$O000000o;->O0000Oo0:J

    goto :goto_3
.end method

.method private O00000oO()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, L0o0/adf$O000000o;->O00000o0:L0o0/acv;

    invoke-virtual {v0}, L0o0/acv;->O0000OoO()L0o0/abx;

    move-result-object v0

    invoke-virtual {v0}, L0o0/abx;->O00000o0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, L0o0/adf$O000000o;->O0000OOo:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()L0o0/adf;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, L0o0/adf$O000000o;->O00000Oo()L0o0/adf;

    move-result-object v0

    .line 174
    iget-object v1, v0, L0o0/adf;->O000000o:L0o0/act;

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/adf$O000000o;->O00000Oo:L0o0/act;

    invoke-virtual {v1}, L0o0/act;->O00000oo()L0o0/abx;

    move-result-object v1

    invoke-virtual {v1}, L0o0/abx;->O0000Oo0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    new-instance v0, L0o0/adf;

    invoke-direct {v0, v2, v2, v2}, L0o0/adf;-><init>(L0o0/act;L0o0/acv;L0o0/adf$1;)V

    .line 179
    :cond_0
    return-object v0
.end method
