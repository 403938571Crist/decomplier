.class public Lcom/google/android/gms/analytics/internal/O000o00$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/O000o00;->O00000o0()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/analytics/internal/O000o00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/O000o00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/O000o00$2;->O000000o:Lcom/google/android/gms/analytics/internal/O000o00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000o00$2;->O000000o:Lcom/google/android/gms/analytics/internal/O000o00;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/O000o00;->O000000o(Lcom/google/android/gms/analytics/internal/O000o00;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000o00$2;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method