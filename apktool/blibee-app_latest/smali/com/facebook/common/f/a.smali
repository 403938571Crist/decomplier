.class public Lcom/facebook/common/f/a;
.super Ljava/lang/Object;
.source "SoLoaderShim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/f/a$a;,
        Lcom/facebook/common/f/a$b;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/common/f/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/common/f/a$a;

    invoke-direct {v0}, Lcom/facebook/common/f/a$a;-><init>()V

    sput-object v0, Lcom/facebook/common/f/a;->a:Lcom/facebook/common/f/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/common/f/a$1;

    invoke-direct {v0}, Lcom/facebook/common/f/a$1;-><init>()V

    invoke-static {v0}, Lcom/facebook/common/f/a;->a(Lcom/facebook/common/f/a$b;)V

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/common/f/a$b;)V
    .locals 2

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Handler cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    sput-object p0, Lcom/facebook/common/f/a;->a:Lcom/facebook/common/f/a$b;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/facebook/common/f/a;->a:Lcom/facebook/common/f/a$b;

    invoke-interface {v0, p0}, Lcom/facebook/common/f/a$b;->loadLibrary(Ljava/lang/String;)V

    .line 57
    return-void
.end method
