.class Landroid/support/v4/media/session/l;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/l$b;,
        Landroid/support/v4/media/session/l$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a(Landroid/support/v4/media/session/l$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Landroid/support/v4/media/session/l$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/l$b;-><init>(Landroid/support/v4/media/session/l$a;)V

    return-object v0
.end method
