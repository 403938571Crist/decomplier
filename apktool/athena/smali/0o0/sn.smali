.class public L0o0/sn;
.super Ljava/lang/Object;
.source "CmdInfo.java"


# static fields
.field private static final O000000o:Ljava/lang/String;


# instance fields
.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/si;",
            ">;"
        }
    .end annotation
.end field

.field private O00000o:I

.field private O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/sk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, L0o0/sm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, L0o0/sn;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/sq;
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1}, L0o0/sn;->O000000o(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/sq;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 33
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    :cond_2
    sget-object v0, L0o0/sn;->O000000o:Ljava/lang/String;

    const-string v1, "load cmd api has error !!!"

    invoke-static {v0, v1}, L0o0/tf;->O00000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, L0o0/sq;

    const-string v1, "load cmd api has error !!!"

    invoke-direct {v0, v1}, L0o0/sq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget-object v1, L0o0/sn;->O000000o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse NotificationInfo error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, L0o0/tf;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_3
    :try_start_1
    const-string v2, "cmd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const-string v1, "frequency"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, L0o0/sn;->O00000o:I

    .line 40
    const-string v1, "app_install"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, L0o0/sn;->O00000Oo:Ljava/util/List;

    move v1, v0

    .line 43
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lt v1, v4, :cond_5

    .line 49
    :cond_4
    const-string v1, "app_invoke"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, L0o0/sn;->O00000o0:Ljava/util/List;

    .line 52
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 53
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 54
    iget-object v3, p0, L0o0/sn;->O00000o0:Ljava/util/List;

    new-instance v4, L0o0/sk;

    invoke-direct {v4, v2}, L0o0/sk;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 45
    iget-object v5, p0, L0o0/sn;->O00000Oo:Ljava/util/List;

    new-instance v6, L0o0/si;

    invoke-direct {v6, v4}, L0o0/si;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public O000000o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/si;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, L0o0/sn;->O00000Oo:Ljava/util/List;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "L0o0/sk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, L0o0/sn;->O00000o0:Ljava/util/List;

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, L0o0/sn;->O00000o:I

    return v0
.end method
