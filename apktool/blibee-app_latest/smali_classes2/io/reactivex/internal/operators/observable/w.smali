.class public final Lio/reactivex/internal/operators/observable/w;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<",
        "Lio/reactivex/v",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<",
            "Lio/reactivex/v",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/aa;)V

    .line 25
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/internal/operators/observable/w$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/w$a;-><init>(Lio/reactivex/ac;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->subscribe(Lio/reactivex/ac;)V

    .line 30
    return-void
.end method
