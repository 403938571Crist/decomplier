.class public final Lio/reactivex/internal/operators/maybe/ad;
.super Lio/reactivex/internal/operators/maybe/a;
.source "MaybeOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/t;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/ad;->b:Lio/reactivex/c/h;

    .line 35
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/ad;->a:Lio/reactivex/t;

    new-instance v1, Lio/reactivex/internal/operators/maybe/ad$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/ad;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/ad$a;-><init>(Lio/reactivex/q;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/t;->a(Lio/reactivex/q;)V

    .line 40
    return-void
.end method
