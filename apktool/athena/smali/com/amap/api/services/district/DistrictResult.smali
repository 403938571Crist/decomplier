.class public final Lcom/amap/api/services/district/DistrictResult;
.super Ljava/lang/Object;
.source "DistrictResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public O000000o:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/services/district/DistrictResult;",
            ">;"
        }
    .end annotation
.end field

.field private O00000Oo:Lcom/amap/api/services/district/DistrictSearchQuery;

.field private O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/district/DistrictItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->O00000o0:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Lcom/amap/api/services/district/DistrictResult$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictResult$1;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->O000000o:Landroid/os/Parcelable$Creator;

    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->O00000o0:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Lcom/amap/api/services/district/DistrictResult$1;

    invoke-direct {v0, p0}, Lcom/amap/api/services/district/DistrictResult$1;-><init>(Lcom/amap/api/services/district/DistrictResult;)V

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->O000000o:Landroid/os/Parcelable$Creator;

    .line 129
    const-class v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/district/DistrictSearchQuery;

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->O00000Oo:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 131
    sget-object v0, Lcom/amap/api/services/district/DistrictItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->O00000o0:Ljava/util/ArrayList;

    .line 132
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    if-ne p0, p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    check-cast p1, Lcom/amap/api/services/district/DistrictResult;

    .line 175
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->O00000Oo:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-nez v2, :cond_4

    .line 176
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictResult;->O00000Oo:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-eqz v2, :cond_5

    move v0, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->O00000Oo:Lcom/amap/api/services/district/DistrictSearchQuery;

    iget-object v3, p1, Lcom/amap/api/services/district/DistrictResult;->O00000Oo:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v2, v3}, Lcom/amap/api/services/district/DistrictSearchQuery;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->O00000o0:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 181
    iget-object v2, p1, Lcom/amap/api/services/district/DistrictResult;->O00000o0:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move v0, v1

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->O00000o0:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/amap/api/services/district/DistrictResult;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 152
    .line 154
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->O00000Oo:Lcom/amap/api/services/district/DistrictSearchQuery;

    if-nez v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amap/api/services/district/DistrictResult;->O00000o0:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 157
    :goto_1
    add-int/2addr v0, v1

    .line 158
    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->O00000Oo:Lcom/amap/api/services/district/DistrictSearchQuery;

    .line 155
    invoke-virtual {v0}, Lcom/amap/api/services/district/DistrictSearchQuery;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/amap/api/services/district/DistrictResult;->O00000o0:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DistrictResult [mDisQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictResult;->O00000Oo:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDistricts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/services/district/DistrictResult;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->O00000Oo:Lcom/amap/api/services/district/DistrictSearchQuery;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 125
    iget-object v0, p0, Lcom/amap/api/services/district/DistrictResult;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 126
    return-void
.end method
