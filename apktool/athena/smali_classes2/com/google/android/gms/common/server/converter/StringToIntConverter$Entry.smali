.class public final Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/converter/StringToIntConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/converter/O00000o0;


# instance fields
.field final O000000o:I

.field final O00000Oo:Ljava/lang/String;

.field final O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/server/converter/O00000o0;

    invoke-direct {v0}, Lcom/google/android/gms/common/server/converter/O00000o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->CREATOR:Lcom/google/android/gms/common/server/converter/O00000o0;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->O000000o:I

    iput-object p2, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->O00000Oo:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->O00000o0:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->O000000o:I

    iput-object p1, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->O00000Oo:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->O00000o0:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->CREATOR:Lcom/google/android/gms/common/server/converter/O00000o0;

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->CREATOR:Lcom/google/android/gms/common/server/converter/O00000o0;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/converter/O00000o0;->O000000o(Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;Landroid/os/Parcel;I)V

    return-void
.end method