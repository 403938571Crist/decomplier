.class public final Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/ad;


# direct methods
.method public constructor <init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 38
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->c:J

    .line 39
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->d:Ljava/util/concurrent/TimeUnit;

    .line 40
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->e:Lio/reactivex/ad;

    .line 41
    return-void
.end method


# virtual methods
.method protected d(Lorg/a/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->b:Lio/reactivex/i;

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;

    new-instance v1, Lio/reactivex/subscribers/e;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/a/c;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;->e:Lio/reactivex/ad;

    .line 47
    invoke-virtual {v5}, Lio/reactivex/ad;->b()Lio/reactivex/ad$c;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$DebounceTimedSubscriber;-><init>(Lorg/a/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;)V

    .line 45
    invoke-virtual {v6, v0}, Lio/reactivex/i;->a(Lio/reactivex/m;)V

    .line 48
    return-void
.end method
