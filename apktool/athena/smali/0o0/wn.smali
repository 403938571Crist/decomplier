.class public L0o0/wn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private O000000o:L0o0/wm;

.field private O00000Oo:L0o0/wo;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "openSDK_LOG.QQAuth"

    const-string v1, "new QQAuth() --start"

    invoke-static {v0, v1}, L0o0/xr;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, L0o0/wo;

    invoke-direct {v0, p1}, L0o0/wo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, L0o0/wn;->O00000Oo:L0o0/wo;

    .line 42
    new-instance v0, L0o0/wm;

    iget-object v1, p0, L0o0/wn;->O00000Oo:L0o0/wo;

    invoke-direct {v0, v1}, L0o0/wm;-><init>(L0o0/wo;)V

    iput-object v0, p0, L0o0/wn;->O000000o:L0o0/wm;

    .line 43
    iget-object v0, p0, L0o0/wn;->O00000Oo:L0o0/wo;

    invoke-static {p2, v0}, L0o0/wl;->O00000o0(Landroid/content/Context;L0o0/wo;)V

    .line 44
    const-string v0, "openSDK_LOG.QQAuth"

    const-string v1, "new QQAuth() --end"

    invoke-static {v0, v1}, L0o0/xr;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static O000000o(Ljava/lang/String;Landroid/content/Context;)L0o0/wn;
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L0o0/ye;->O000000o(Landroid/content/Context;)V

    .line 58
    const-string v0, "openSDK_LOG.QQAuth"

    const-string v1, "QQAuth -- createInstance() --start"

    invoke-static {v0, v1}, L0o0/xr;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.tauth.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 66
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.connect.common.AssistActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    new-instance v0, L0o0/wn;

    invoke-direct {v0, p0, p1}, L0o0/wn;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 80
    const-string v1, "openSDK_LOG.QQAuth"

    const-string v2, "QQAuth -- createInstance()  --end"

    invoke-static {v1, v2}, L0o0/xr;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "openSDK_LOG.QQAuth"

    const-string v2, "createInstance() error --end"

    invoke-static {v1, v2, v0}, L0o0/xr;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u53c2\u7167\u6587\u6863\u5728Androidmanifest.xml\u52a0\u4e0aAuthActivity\u548cAssitActivity\u7684\u5b9a\u4e49 "

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()L0o0/wo;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, L0o0/wn;->O00000Oo:L0o0/wo;

    return-object v0
.end method
