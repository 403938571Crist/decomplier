.class public Lcom/tencent/wxop/stat/O000OOo0;
.super Ljava/lang/Object;


# static fields
.field private static O0000OOo:L0o0/zt;

.field private static O0000Oo:Lcom/tencent/wxop/stat/O000OOo0;

.field private static O0000Oo0:Landroid/content/Context;


# instance fields
.field volatile O000000o:I

.field O00000Oo:L0o0/zu;

.field private O00000o:Lcom/tencent/wxop/stat/oooOoO;

.field private O00000o0:Lcom/tencent/wxop/stat/oooOoO;

.field private O00000oO:L0o0/zy;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/String;

.field private O0000OoO:I

.field private O0000Ooo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "L0o0/zm;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, L0o0/aae;->O00000Oo()L0o0/zt;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    sput-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo0:Landroid/content/Context;

    sput-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo:Lcom/tencent/wxop/stat/O000OOo0;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    iput-object v1, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o:Lcom/tencent/wxop/stat/oooOoO;

    iput-object v1, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oO:L0o0/zy;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000O0o:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    iput-object v1, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo:L0o0/zu;

    iput v2, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OoO:I

    iput-object v1, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Ooo:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v2, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000o00:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000o0:Ljava/util/HashMap;

    :try_start_0
    new-instance v0, L0o0/zy;

    invoke-direct {v0}, L0o0/zy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oO:L0o0/zy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo0:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Ooo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, L0o0/aae;->O0000oO0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pri_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, L0o0/aae;->O0000oO0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000O0o:Ljava/lang/String;

    new-instance v0, Lcom/tencent/wxop/stat/oooOoO;

    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo0:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oo:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wxop/stat/oooOoO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    new-instance v0, Lcom/tencent/wxop/stat/oooOoO;

    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo0:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000O0o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/wxop/stat/oooOoO;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o:Lcom/tencent/wxop/stat/oooOoO;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Z)V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000oo()V

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo0:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(Landroid/content/Context;)L0o0/zu;

    invoke-virtual {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000o()V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/tencent/wxop/stat/O000OOo0;
    .locals 2

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo:Lcom/tencent/wxop/stat/O000OOo0;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/wxop/stat/O000OOo0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo:Lcom/tencent/wxop/stat/O000OOo0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/wxop/stat/O000OOo0;

    invoke-direct {v0, p0}, Lcom/tencent/wxop/stat/O000OOo0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo:Lcom/tencent/wxop/stat/O000OOo0;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo:Lcom/tencent/wxop/stat/O000OOo0;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private O000000o(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wxop/stat/O00O000o;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "event_id in ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxop/stat/O00O000o;

    iget-wide v6, v0, Lcom/tencent/wxop/stat/O00O000o;->O000000o:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized O000000o(IZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/O0000OOo;->O000000o()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unsent events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(Ljava/util/List;IZ)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Peek "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " unsent events."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Ljava/util/List;IZ)V

    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo0:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/wxop/stat/O00O0o00;->O00000Oo(Landroid/content/Context;)Lcom/tencent/wxop/stat/O00O0o00;

    move-result-object v1

    new-instance v2, Lcom/tencent/wxop/stat/O000o0;

    invoke-direct {v2, p0, v0, p2}, Lcom/tencent/wxop/stat/O000o0;-><init>(Lcom/tencent/wxop/stat/O000OOo0;Ljava/util/List;Z)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wxop/stat/O00O0o00;->O00000Oo(Ljava/util/List;Lcom/tencent/wxop/stat/O00O0Oo0;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;Z)V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-nez p3, :cond_0

    iget v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000Oo()I

    move-result v2

    if-le v0, v2, :cond_0

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    const-string v2, "Too many events stored in db."

    invoke-virtual {v0, v2}, L0o0/zt;->O00000o0(Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    iget-object v2, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "events"

    const-string v4, "event_id in (select event_id from events where timestamp in (select min(timestamp) from events) limit 1)"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, L0o0/zm;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "insert 1 event, content:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v2}, L0o0/aak;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "send_count"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "status"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    invoke-virtual {p1}, L0o0/zm;->O00000o0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "events"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-wide v0, v2

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "directStoreEvent insert event to db, event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, L0o0/zm;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O0000OOo(Ljava/lang/Object;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/tencent/wxop/stat/O00O0Oo0;->O000000o()V

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    const-wide/16 v2, -0x1

    :try_start_2
    sget-object v4, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v4, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-wide v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    move-wide v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v2, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to store event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, L0o0/zm;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000oO(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/tencent/wxop/stat/O000OOo0;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo0()V

    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/wxop/stat/O000OOo0;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(IZ)V

    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/wxop/stat/O000OOo0;L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V

    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/wxop/stat/O000OOo0;Lcom/tencent/wxop/stat/O00O0O0o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(Lcom/tencent/wxop/stat/O00O0O0o;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/wxop/stat/O000OOo0;Ljava/util/List;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Ljava/util/List;IZ)V

    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/wxop/stat/O000OOo0;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Ljava/util/List;Z)V

    return-void
.end method

.method private declared-synchronized O000000o(Ljava/util/List;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wxop/stat/O00O000o;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p3}, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo(Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    :try_start_2
    invoke-direct {p0, p3}, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0(Z)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "update events set status="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", send_count=send_count+1  where "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update sql:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update for delete sql:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000oo()V

    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "update events set status="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " where "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OoO:I

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "delete from events where send_count>"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget v3, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OoO:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OoO:I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :goto_2
    :try_start_7
    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v2, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v1, :cond_0

    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_9
    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :goto_4
    :try_start_b
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v2, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private declared-synchronized O000000o(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wxop/stat/O00O000o;",
            ">;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " events, important:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "event_id in ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxop/stat/O00O000o;

    iget-wide v6, v0, Lcom/tencent/wxop/stat/O00O000o;->O000000o:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, -0x1

    if-eq v2, v0, :cond_3

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p2}, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "events"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", success delete:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_5
    iget v2, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000oo()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v2, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    :goto_2
    :try_start_9
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v2, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2
.end method

.method private O000000o(Z)V
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "status"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "events"

    const-string v3, "status=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unsent events."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v2, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    throw v0

    :catch_3
    move-exception v1

    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v2, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private O00000Oo(Z)I
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000O0o()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000oO()I

    move-result v0

    goto :goto_0
.end method

.method public static O00000Oo()Lcom/tencent/wxop/stat/O000OOo0;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo:Lcom/tencent/wxop/stat/O000OOo0;

    return-object v0
.end method

.method private O00000Oo(IZ)V
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O0000O0o()I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000OoO()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000OOo()I

    move-result v2

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_0

    if-lez v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000Oo0()I

    move-result v2

    div-int v3, v0, v2

    rem-int v4, v0, v2

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sentStoreEventsByDb sendNumbers="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",important="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",maxSendNumPerFor1Period="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",restNumbers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-direct {p0, v2, p2}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo()I

    move-result v0

    goto :goto_0

    :cond_3
    if-lez v4, :cond_4

    invoke-direct {p0, v4, p2}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(IZ)V

    :cond_4
    return-void

    :cond_5
    move v0, p1

    goto :goto_0
.end method

.method private declared-synchronized O00000Oo(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O0000Oo()I

    move-result v0

    if-lez v0, :cond_1

    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o0:I

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wxop/stat/O000OOo0;->O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget v0, Lcom/tencent/wxop/stat/O00000o0;->O0000o0:I

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cacheEventsInMemory.size():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Ooo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",numEventsCachedInMemory:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/wxop/stat/O00000o0;->O0000o0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",numStoredEvents:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cache event:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, L0o0/zm;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Ooo:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Ooo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    sget v1, Lcom/tencent/wxop/stat/O00000o0;->O0000o0:I

    if-lt v0, v1, :cond_4

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo0()V

    :cond_4
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Ooo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo0()V

    :cond_5
    invoke-interface {p2}, Lcom/tencent/wxop/stat/O00O0Oo0;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized O00000Oo(Lcom/tencent/wxop/stat/O00O0O0o;)V
    .locals 13

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, L0o0/aae;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "content"

    iget-object v2, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O00000Oo:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "md5sum"

    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o0:Ljava/lang/String;

    const-string v0, "version"

    iget v1, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "config"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget v2, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    if-ne v0, v2, :cond_0

    move v0, v9

    :goto_0
    iget-object v2, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-ne v9, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "config"

    const-string v3, "type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v12, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to store cfg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000oo(Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    const-string v0, "type"

    iget v2, p1, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "config"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sucessed to store cfg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O0000OOo(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_4
    :try_start_5
    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v2, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_4

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_5

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :try_start_9
    iget-object v1, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v1}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_2
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v8

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_6
    move v0, v10

    goto/16 :goto_0
.end method

.method private O00000Oo(Ljava/util/List;IZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wxop/stat/O00O000o;",
            ">;IZ)V"
        }
    .end annotation

    const/4 v9, 0x0

    :try_start_0
    invoke-direct {p0, p3}, Lcom/tencent/wxop/stat/O000OOo0;->O00000o(Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x0

    const-string v3, "status=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    :goto_0
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-boolean v0, Lcom/tencent/wxop/stat/O00000o0;->O0000O0o:Z

    if-nez v0, :cond_0

    invoke-static {v4}, L0o0/aak;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v1, Lcom/tencent/wxop/stat/O00O000o;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wxop/stat/O00O000o;-><init>(JLjava/lang/String;II)V

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "peek event, id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",send_count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v7

    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v2, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method private O00000o(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method private O00000o0(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic O00000oO()L0o0/zt;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    return-object v0
.end method

.method private O00000oo()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O0000O0o()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    return-void
.end method

.method private O0000O0o()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private O0000OOo()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private O0000Oo()V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "keyvalues"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000o0:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v2, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private O0000Oo0()V
    .locals 9

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000o00:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Ooo:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Ooo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000o00:Z

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "insert "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Ooo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " events ,numEventsCachedInMemory:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/wxop/stat/O00000o0;->O0000o0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",numStoredEvents:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Ooo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/zm;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, L0o0/zm;->O0000O0o()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "insert content:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, L0o0/aak;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "send_count"

    const-string v6, "0"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "status"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "timestamp"

    invoke-virtual {v0}, L0o0/zm;->O00000o0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "events"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v3, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v3, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000oo()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000o00:Z

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "after insert, cacheEventsInMemory.size():"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Ooo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",numEventsCachedInMemory:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v3, Lcom/tencent/wxop/stat/O00000o0;->O0000o0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",numStoredEvents:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :cond_6
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000oo()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-direct {p0}, Lcom/tencent/wxop/stat/O000OOo0;->O00000oo()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_7
    :goto_3
    :try_start_a
    throw v0

    :catch_3
    move-exception v1

    sget-object v3, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v3, v1}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O000000o:I

    return v0
.end method

.method O000000o(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oO:L0o0/zy;

    new-instance v1, Lcom/tencent/wxop/stat/O000o;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wxop/stat/O000o;-><init>(Lcom/tencent/wxop/stat/O000OOo0;I)V

    invoke-virtual {v0, v1}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method O000000o(L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oO:L0o0/zy;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oO:L0o0/zy;

    new-instance v0, Lcom/tencent/wxop/stat/O000o000;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wxop/stat/O000o000;-><init>(Lcom/tencent/wxop/stat/O000OOo0;L0o0/zm;Lcom/tencent/wxop/stat/O00O0Oo0;ZZ)V

    invoke-virtual {v6, v0}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method O000000o(Lcom/tencent/wxop/stat/O00O0O0o;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oO:L0o0/zy;

    new-instance v1, Lcom/tencent/wxop/stat/O000o00;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wxop/stat/O000o00;-><init>(Lcom/tencent/wxop/stat/O000OOo0;Lcom/tencent/wxop/stat/O00O0O0o;)V

    invoke-virtual {v0, v1}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method O000000o(Ljava/util/List;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wxop/stat/O00O000o;",
            ">;IZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oO:L0o0/zy;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oO:L0o0/zy;

    new-instance v0, Lcom/tencent/wxop/stat/O000OOo;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wxop/stat/O000OOo;-><init>(Lcom/tencent/wxop/stat/O000OOo0;Ljava/util/List;IZZ)V

    invoke-virtual {v6, v0}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method O000000o(Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/wxop/stat/O00O000o;",
            ">;ZZ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oO:L0o0/zy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oO:L0o0/zy;

    new-instance v1, Lcom/tencent/wxop/stat/O000Oo0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wxop/stat/O000Oo0;-><init>(Lcom/tencent/wxop/stat/O000OOo0;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v1}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized O00000Oo(Landroid/content/Context;)L0o0/zu;
    .locals 19

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo:L0o0/zu;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo:L0o0/zu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v11, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    const-string v3, "try to load user info from db."

    invoke-virtual {v2, v3}, L0o0/zt;->O00000Oo(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/oooOoO;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, L0o0/aak;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v2, 0x2

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x3

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    const/4 v2, 0x1

    if-eq v9, v2, :cond_11

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    invoke-static {v12, v13}, L0o0/aae;->O000000o(J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v14

    invoke-static {v12, v13}, L0o0/aae;->O000000o(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, L0o0/aae;->O0000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    or-int/lit8 v2, v2, 0x2

    move v8, v2

    :goto_2
    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    if-eqz v11, :cond_9

    array-length v3, v11

    if-lez v3, :cond_9

    const/4 v3, 0x0

    aget-object v4, v11, v3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v12, 0xb

    if-ge v3, v12, :cond_f

    :cond_2
    invoke-static/range {p1 .. p1}, L0o0/aak;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0xa

    if-le v12, v13, :cond_e

    const/4 v2, 0x1

    :goto_3
    move-object v4, v7

    move-object v7, v3

    :goto_4
    if-eqz v11, :cond_a

    array-length v3, v11

    const/4 v12, 0x2

    if-lt v3, v12, :cond_a

    const/4 v3, 0x1

    aget-object v3, v11, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_5
    new-instance v11, L0o0/zu;

    invoke-direct {v11, v7, v3, v8}, L0o0/zu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo:L0o0/zu;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, L0o0/aak;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "uid"

    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "user_type"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "app_ver"

    invoke-static/range {p1 .. p1}, L0o0/aae;->O0000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ts"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "user"

    const-string v7, "uid=?"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-virtual {v2, v4, v3, v7, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_4
    if-eq v8, v9, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "user"

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_5
    move v2, v6

    :cond_6
    if-nez v2, :cond_7

    invoke-static/range {p1 .. p1}, L0o0/aae;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, L0o0/aae;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static/range {p1 .. p1}, L0o0/aae;->O0000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, L0o0/aak;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "uid"

    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "user_type"

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "app_ver"

    invoke-virtual {v9, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ts"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v6, "user"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    new-instance v2, L0o0/zu;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6}, L0o0/zu;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo:L0o0/zu;

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_8

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000Oo:L0o0/zu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_9
    :try_start_5
    invoke-static/range {p1 .. p1}, L0o0/aae;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    move-object v7, v4

    goto/16 :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, L0o0/aae;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v4

    const/4 v2, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v2

    :try_start_6
    sget-object v3, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v3, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :catch_1
    move-exception v2

    move-object v3, v11

    :goto_8
    :try_start_7
    sget-object v4, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v4, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_b

    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v2}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v2

    :try_start_9
    sget-object v3, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v3, v2}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_7

    :catchall_1
    move-exception v2

    move-object v5, v11

    :goto_9
    if-eqz v5, :cond_c

    :try_start_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v3}, Lcom/tencent/wxop/stat/oooOoO;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_a
    :try_start_b
    throw v2

    :catch_3
    move-exception v3

    sget-object v4, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v4, v3}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_a

    :catchall_2
    move-exception v2

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v5, v3

    goto :goto_9

    :catch_4
    move-exception v2

    move-object v3, v5

    goto :goto_8

    :cond_d
    move-object v2, v3

    goto/16 :goto_6

    :cond_e
    move-object v3, v4

    goto/16 :goto_3

    :cond_f
    move-object/from16 v18, v4

    move-object v4, v7

    move-object/from16 v7, v18

    goto/16 :goto_4

    :cond_10
    move v8, v2

    goto/16 :goto_2

    :cond_11
    move v2, v9

    goto/16 :goto_1
.end method

.method O00000o()V
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000o0:Lcom/tencent/wxop/stat/oooOoO;

    invoke-virtual {v0}, Lcom/tencent/wxop/stat/oooOoO;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "config"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    new-instance v5, Lcom/tencent/wxop/stat/O00O0O0o;

    invoke-direct {v5, v0}, Lcom/tencent/wxop/stat/O00O0O0o;-><init>(I)V

    iput v0, v5, Lcom/tencent/wxop/stat/O00O0O0o;->O000000o:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/tencent/wxop/stat/O00O0O0o;->O00000Oo:Lorg/json/JSONObject;

    iput-object v3, v5, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o0:Ljava/lang/String;

    iput v4, v5, Lcom/tencent/wxop/stat/O00O0O0o;->O00000o:I

    sget-object v0, Lcom/tencent/wxop/stat/O000OOo0;->O0000Oo0:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/wxop/stat/O00000o0;->O000000o(Landroid/content/Context;Lcom/tencent/wxop/stat/O00O0O0o;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    sget-object v2, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v2, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method O00000o0()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/O00000o0;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/O000OOo0;->O00000oO:L0o0/zy;

    new-instance v1, Lcom/tencent/wxop/stat/O00O0Oo;

    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/O00O0Oo;-><init>(Lcom/tencent/wxop/stat/O000OOo0;)V

    invoke-virtual {v0, v1}, L0o0/zy;->O000000o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/wxop/stat/O000OOo0;->O0000OOo:L0o0/zt;

    invoke-virtual {v1, v0}, L0o0/zt;->O00000Oo(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
