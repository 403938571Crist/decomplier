.class public Lrx/Completable$28;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->unsafeSubscribe(Lrx/Subscriber;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx/Completable;

.field final synthetic val$s:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/Completable;Lrx/Subscriber;)V
    .locals 0

    .prologue
    .line 2076
    iput-object p1, p0, Lrx/Completable$28;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$28;->val$s:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 2079
    iget-object v0, p0, Lrx/Completable$28;->val$s:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    .line 2080
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2084
    iget-object v0, p0, Lrx/Completable$28;->val$s:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 2085
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    .prologue
    .line 2089
    iget-object v0, p0, Lrx/Completable$28;->val$s:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 2090
    return-void
.end method
