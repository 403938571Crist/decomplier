.class public Landroid/support/v4/app/aw$c;
.super Landroid/support/v4/app/aw$s;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1979
    invoke-direct {p0}, Landroid/support/v4/app/aw$s;-><init>()V

    .line 1980
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/aw$d;)V
    .locals 0

    .prologue
    .line 1982
    invoke-direct {p0}, Landroid/support/v4/app/aw$s;-><init>()V

    .line 1983
    invoke-virtual {p0, p1}, Landroid/support/v4/app/aw$c;->a(Landroid/support/v4/app/aw$d;)V

    .line 1984
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$c;
    .locals 1

    .prologue
    .line 1991
    invoke-static {p1}, Landroid/support/v4/app/aw$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw$c;->f:Ljava/lang/CharSequence;

    .line 1992
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$c;
    .locals 1

    .prologue
    .line 1999
    invoke-static {p1}, Landroid/support/v4/app/aw$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw$c;->g:Ljava/lang/CharSequence;

    .line 2000
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aw$c;->h:Z

    .line 2001
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aw$c;
    .locals 1

    .prologue
    .line 2009
    invoke-static {p1}, Landroid/support/v4/app/aw$d;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aw$c;->a:Ljava/lang/CharSequence;

    .line 2010
    return-object p0
.end method
