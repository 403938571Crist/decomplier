.class public L0o0/tj$O000000o;
.super Ljava/lang/Object;
.source "SDKNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/tj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Landroid/app/PendingIntent;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:[J

.field private O00000oo:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 148
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    .line 149
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 153
    :goto_0
    return v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 153
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o()L0o0/tj$O000000o;
    .locals 1

    .prologue
    .line 64
    new-instance v0, L0o0/tj$O000000o;

    invoke-direct {v0}, L0o0/tj$O000000o;-><init>()V

    return-object v0
.end method

.method private static O00000Oo(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 131
    const-string v0, "com_sina_weibo_sdk_weibo_logo"

    const-string v1, "drawable"

    invoke-static {p0, v0, v1}, L0o0/tj$O000000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 132
    if-lez v0, :cond_0

    :goto_0
    return v0

    .line 133
    :cond_0
    const v0, 0x108009b

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Landroid/app/PendingIntent;)L0o0/tj$O000000o;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, L0o0/tj$O000000o;->O00000o:Landroid/app/PendingIntent;

    .line 84
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)L0o0/tj$O000000o;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, L0o0/tj$O000000o;->O000000o:Ljava/lang/String;

    .line 69
    return-object p0
.end method

.method public O000000o(Landroid/content/Context;)L0o0/tj;
    .locals 4

    .prologue
    .line 99
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v1, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 102
    iget-object v0, p0, L0o0/tj$O000000o;->O00000o:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 103
    iget-object v0, p0, L0o0/tj$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 105
    invoke-static {p1}, L0o0/tj$O000000o;->O00000Oo(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 108
    iget-object v0, p0, L0o0/tj$O000000o;->O00000oo:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, L0o0/tj$O000000o;->O00000oo:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 112
    :cond_0
    iget-object v0, p0, L0o0/tj$O000000o;->O00000oO:[J

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, L0o0/tj$O000000o;->O00000oO:[J

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setVibrate([J)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 116
    :cond_1
    const-string v0, "weibosdk_notification_icon.png"

    invoke-static {p1, v0}, L0o0/ti;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 118
    iget-object v0, p0, L0o0/tj$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 119
    iget-object v0, p0, L0o0/tj$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 120
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 121
    new-instance v1, L0o0/tj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, L0o0/tj;-><init>(Landroid/content/Context;Landroid/app/Notification;L0o0/tj;)V

    return-object v1
.end method

.method public O00000Oo(Ljava/lang/String;)L0o0/tj$O000000o;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, L0o0/tj$O000000o;->O00000Oo:Ljava/lang/String;

    .line 74
    return-object p0
.end method

.method public O00000o0(Ljava/lang/String;)L0o0/tj$O000000o;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, L0o0/tj$O000000o;->O00000o0:Ljava/lang/String;

    .line 79
    return-object p0
.end method
