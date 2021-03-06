.class public abstract Landroid/support/v4/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserServiceCompat$a;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$k;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$j;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$i;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$h;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$b;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$l;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$f;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$e;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$d;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$g;,
        Landroid/support/v4/media/MediaBrowserServiceCompat$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MBServiceCompat"

.field static final b:Z

.field public static final c:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field public static final d:Ljava/lang/String; = "media_item"
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field static final e:I = 0x1

.field static final f:I = 0x2


# instance fields
.field final g:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$b;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

.field final i:Landroid/support/v4/media/MediaBrowserServiceCompat$l;

.field j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private k:Landroid/support/v4/media/MediaBrowserServiceCompat$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 102
    const-string/jumbo v0, "MBServiceCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 129
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->g:Landroid/support/v4/k/a;

    .line 131
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$l;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$l;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->i:Landroid/support/v4/media/MediaBrowserServiceCompat$l;

    .line 1143
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$a;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end method

.method public a()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 923
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 1094
    if-nez p1, :cond_1

    .line 1095
    const/4 p1, 0x0

    .line 1110
    :cond_0
    :goto_0
    return-object p1

    .line 1097
    :cond_1
    const-string/jumbo v0, "android.media.browse.extra.PAGE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1098
    const-string/jumbo v0, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1099
    if-ne v1, v3, :cond_2

    if-eq v2, v3, :cond_0

    .line 1102
    :cond_2
    mul-int v3, v2, v1

    .line 1103
    add-int v0, v3, v2

    .line 1104
    if-ltz v1, :cond_3

    const/4 v1, 0x1

    if-lt v2, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_4

    .line 1105
    :cond_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 1107
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 1108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 1110
    :cond_5
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .prologue
    .line 908
    if-nez p1, :cond_0

    .line 909
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Session token may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 911
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v0, :cond_1

    .line 912
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The session token has already been set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 915
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->k:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 916
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 955
    if-nez p1, :cond_0

    .line 956
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 958
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->k:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 959
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 973
    if-nez p1, :cond_0

    .line 974
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "parentId cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :cond_0
    if-nez p2, :cond_1

    .line 977
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "options cannot be null in notifyChildrenChanged"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 979
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->k:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 980
    return-void
.end method

.method a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 1053
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaBrowserServiceCompat$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1078
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->h:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1079
    if-nez p3, :cond_0

    .line 1080
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    .line 1084
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->h:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1086
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1087
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1082
    :cond_0
    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1090
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1006
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1007
    if-nez v0, :cond_2

    .line 1008
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 1010
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/k/l;

    .line 1011
    iget-object v3, v0, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    if-ne p3, v3, :cond_0

    iget-object v0, v0, Landroid/support/v4/k/l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 1012
    invoke-static {p4, v0}, Landroid/support/v4/media/d;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    :goto_1
    return-void

    .line 1016
    :cond_1
    new-instance v0, Landroid/support/v4/k/l;

    invoke-direct {v0, p3, p4}, Landroid/support/v4/k/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-virtual {p0, p1, p2, p4}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/support/v4/os/ResultReceiver;)V
    .locals 3

    .prologue
    .line 1115
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$2;

    invoke-direct {v0, p0, p1, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat$2;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 1129
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->h:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1130
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    .line 1131
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->h:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    .line 1133
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadItem must call detach() or sendResult() before returning for id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1137
    :cond_0
    return-void
.end method

.method public abstract a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserServiceCompat$h;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserServiceCompat$h;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$h",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 872
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(I)V

    .line 873
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V

    .line 874
    return-void
.end method

.method a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 986
    if-nez p1, :cond_1

    .line 997
    :cond_0
    :goto_0
    return v0

    .line 989
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 990
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 991
    array-length v3, v2

    move v1, v0

    .line 992
    :goto_1
    if-ge v1, v3, :cond_0

    .line 993
    aget-object v4, v2, v1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 994
    const/4 v0, 0x1

    goto :goto_0

    .line 992
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$b;Landroid/os/IBinder;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1026
    if-nez p3, :cond_1

    .line 1027
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1043
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1027
    goto :goto_0

    .line 1030
    :cond_1
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1031
    if-eqz v0, :cond_5

    .line 1032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    .line 1033
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1034
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/k/l;

    iget-object v1, v1, Landroid/support/v4/k/l;->a:Ljava/lang/Object;

    if-ne p3, v1, :cond_2

    .line 1036
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v3, v2

    goto :goto_1

    .line 1039
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1040
    iget-object v0, p2, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    move v0, v3

    .line 1043
    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_2
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 943
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->k:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$h",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 895
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(I)V

    .line 896
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(Ljava/lang/Object;)V

    .line 897
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->k:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 783
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 784
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/support/v4/os/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$f;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->k:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    .line 793
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->k:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserServiceCompat$c;->a()V

    .line 794
    return-void

    .line 786
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 787
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$e;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->k:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    goto :goto_0

    .line 788
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 789
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$d;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$d;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->k:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    goto :goto_0

    .line 791
    :cond_3
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$g;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserServiceCompat$g;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat;->k:Landroid/support/v4/media/MediaBrowserServiceCompat$c;

    goto :goto_0
.end method
