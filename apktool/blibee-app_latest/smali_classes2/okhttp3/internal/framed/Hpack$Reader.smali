.class final Lokhttp3/internal/framed/Hpack$Reader;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/framed/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# instance fields
.field dynamicTable:[Lokhttp3/internal/framed/Header;

.field dynamicTableByteCount:I

.field headerCount:I

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field nextHeaderIndex:I

.field private final source:Lokio/e;


# direct methods
.method constructor <init>(IILokio/v;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    .line 125
    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/framed/Header;

    iput-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    .line 127
    iget-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 128
    iput v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerCount:I

    .line 129
    iput v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 136
    iput p1, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerTableSizeSetting:I

    .line 137
    iput p2, p0, Lokhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 138
    invoke-static {p3}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->source:Lokio/e;

    .line 139
    return-void
.end method

.method constructor <init>(ILokio/v;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1, p1, p2}, Lokhttp3/internal/framed/Hpack$Reader;-><init>(IILokio/v;)V

    .line 133
    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    iget v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    if-ge v0, v1, :cond_0

    .line 147
    iget v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    if-nez v0, :cond_1

    .line 148
    invoke-direct {p0}, Lokhttp3/internal/framed/Hpack$Reader;->clearDynamicTable()V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    iget v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/framed/Hpack$Reader;->evictToRecoverBytes(I)I

    goto :goto_0
.end method

.method private clearDynamicTable()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iget-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 159
    iput v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerCount:I

    .line 160
    iput v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 161
    return-void
.end method

.method private dynamicTableIndex(I)I
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private evictToRecoverBytes(I)I
    .locals 6

    .prologue
    .line 165
    const/4 v1, 0x0

    .line 166
    if-lez p1, :cond_1

    .line 168
    iget-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    .line 169
    iget-object v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    aget-object v2, v2, v0

    iget v2, v2, Lokhttp3/internal/framed/Header;->hpackSize:I

    sub-int/2addr p1, v2

    .line 170
    iget v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    iget-object v3, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    aget-object v3, v3, v0

    iget v3, v3, Lokhttp3/internal/framed/Header;->hpackSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 171
    iget v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerCount:I

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 168
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    iget v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    iget v4, p0, Lokhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerCount:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    iget v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 178
    :cond_1
    return v1
.end method

.method private getName(I)Lokio/ByteString;
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/Hpack$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {}, Lokhttp3/internal/framed/Hpack;->access$000()[Lokhttp3/internal/framed/Header;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lokhttp3/internal/framed/Header;->name:Lokio/ByteString;

    .line 267
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    invoke-static {}, Lokhttp3/internal/framed/Hpack;->access$000()[Lokhttp3/internal/framed/Header;

    move-result-object v1

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-direct {p0, v1}, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lokhttp3/internal/framed/Header;->name:Lokio/ByteString;

    goto :goto_0
.end method

.method private insertIntoDynamicTable(ILokhttp3/internal/framed/Header;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    .line 277
    iget-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget v0, p2, Lokhttp3/internal/framed/Header;->hpackSize:I

    .line 280
    if-eq p1, v3, :cond_0

    .line 281
    iget-object v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    invoke-direct {p0, p1}, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lokhttp3/internal/framed/Header;->hpackSize:I

    sub-int/2addr v0, v1

    .line 285
    :cond_0
    iget v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    if-le v0, v1, :cond_1

    .line 286
    invoke-direct {p0}, Lokhttp3/internal/framed/Hpack$Reader;->clearDynamicTable()V

    .line 309
    :goto_0
    return-void

    .line 291
    :cond_1
    iget v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    add-int/2addr v1, v0

    iget v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    sub-int/2addr v1, v2

    .line 292
    invoke-direct {p0, v1}, Lokhttp3/internal/framed/Hpack$Reader;->evictToRecoverBytes(I)I

    move-result v1

    .line 294
    if-ne p1, v3, :cond_3

    .line 295
    iget v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    array-length v2, v2

    if-le v1, v2, :cond_2

    .line 296
    iget-object v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lokhttp3/internal/framed/Header;

    .line 297
    iget-object v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    const/4 v3, 0x0

    iget-object v4, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    array-length v4, v4

    iget-object v5, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    iget-object v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 299
    iput-object v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    .line 301
    :cond_2
    iget v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 302
    iget-object v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    aput-object p2, v2, v1

    .line 303
    iget v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerCount:I

    .line 308
    :goto_1
    iget v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    goto :goto_0

    .line 305
    :cond_3
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 306
    iget-object v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    aput-object p2, v2, v1

    goto :goto_1
.end method

.method private isStaticHeader(I)Z
    .locals 1

    .prologue
    .line 272
    if-ltz p1, :cond_0

    invoke-static {}, Lokhttp3/internal/framed/Hpack;->access$000()[Lokhttp3/internal/framed/Header;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readIndexedHeader(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/Hpack$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-static {}, Lokhttp3/internal/framed/Hpack;->access$000()[Lokhttp3/internal/framed/Header;

    move-result-object v0

    aget-object v0, v0, p1

    .line 223
    iget-object v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-static {}, Lokhttp3/internal/framed/Hpack;->access$000()[Lokhttp3/internal/framed/Header;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v0

    .line 226
    if-ltz v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    .line 227
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/framed/Header;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/Hpack$Reader;->getName(I)Lokio/ByteString;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lokhttp3/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v1

    .line 254
    const/4 v2, -0x1

    new-instance v3, Lokhttp3/internal/framed/Header;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v2, v3}, Lokhttp3/internal/framed/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/framed/Header;)V

    .line 255
    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 258
    invoke-virtual {p0}, Lokhttp3/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/framed/Hpack;->access$100(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lokhttp3/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v1

    .line 260
    const/4 v2, -0x1

    new-instance v3, Lokhttp3/internal/framed/Header;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-direct {p0, v2, v3}, Lokhttp3/internal/framed/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/framed/Header;)V

    .line 261
    return-void
.end method

.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0, p1}, Lokhttp3/internal/framed/Hpack$Reader;->getName(I)Lokio/ByteString;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Lokhttp3/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/framed/Header;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method private readLiteralHeaderWithoutIndexingNewName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0}, Lokhttp3/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/framed/Hpack;->access$100(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 246
    invoke-virtual {p0}, Lokhttp3/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v3, Lokhttp3/internal/framed/Header;

    invoke-direct {v3, v0, v1}, Lokhttp3/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method


# virtual methods
.method public getAndResetHeaderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    iget-object v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 217
    return-object v0
.end method

.method maxDynamicTableByteCount()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    return v0
.end method

.method readByteString()Lokio/ByteString;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    invoke-direct {p0}, Lokhttp3/internal/framed/Hpack$Reader;->readByte()I

    move-result v1

    .line 340
    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 341
    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v1

    .line 343
    if-eqz v0, :cond_1

    .line 344
    invoke-static {}, Lokhttp3/internal/framed/Huffman;->get()Lokhttp3/internal/framed/Huffman;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->source:Lokio/e;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/e;->g(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/framed/Huffman;->decode([B)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    .line 346
    :goto_1
    return-object v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->source:Lokio/e;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lokio/e;->d(J)Lokio/ByteString;

    move-result-object v0

    goto :goto_1
.end method

.method readHeaders()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x80

    const/16 v3, 0x40

    .line 186
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->f()Z

    move-result v0

    if-nez v0, :cond_9

    .line 187
    iget-object v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 188
    if-ne v0, v4, :cond_0

    .line 189
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v4, :cond_1

    .line 191
    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v0

    .line 192
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/framed/Hpack$Reader;->readIndexedHeader(I)V

    goto :goto_0

    .line 193
    :cond_1
    if-ne v0, v3, :cond_2

    .line 194
    invoke-direct {p0}, Lokhttp3/internal/framed/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    goto :goto_0

    .line 195
    :cond_2
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v3, :cond_3

    .line 196
    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v0

    .line 197
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/framed/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    goto :goto_0

    .line 198
    :cond_3
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 199
    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 200
    iget v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    if-ltz v0, :cond_4

    iget v0, p0, Lokhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    iget v1, p0, Lokhttp3/internal/framed/Hpack$Reader;->headerTableSizeSetting:I

    if-le v0, v1, :cond_5

    .line 202
    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_5
    invoke-direct {p0}, Lokhttp3/internal/framed/Hpack$Reader;->adjustDynamicTableByteCount()V

    goto :goto_0

    .line 205
    :cond_6
    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_8

    .line 206
    :cond_7
    invoke-direct {p0}, Lokhttp3/internal/framed/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    goto/16 :goto_0

    .line 208
    :cond_8
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/framed/Hpack$Reader;->readInt(II)I

    move-result v0

    .line 209
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/framed/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    goto/16 :goto_0

    .line 212
    :cond_9
    return-void
.end method

.method readInt(II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    and-int v0, p1, p2

    .line 317
    if-ge v0, p2, :cond_0

    .line 334
    :goto_0
    return v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    .line 325
    :goto_1
    invoke-direct {p0}, Lokhttp3/internal/framed/Hpack$Reader;->readByte()I

    move-result v1

    .line 326
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 327
    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 328
    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    .line 330
    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    .line 331
    goto :goto_0
.end method
