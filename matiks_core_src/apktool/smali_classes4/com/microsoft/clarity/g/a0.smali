.class public final Lcom/microsoft/clarity/g/a0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/microsoft/clarity/g/L;

.field public final c:Lcom/microsoft/clarity/g/h0;

.field public final d:Lcom/microsoft/clarity/o/a;

.field public final e:Lcom/microsoft/clarity/n/b;

.field public final f:Lcom/microsoft/clarity/models/DynamicConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/clarity/g/a0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    sput v0, Lcom/microsoft/clarity/g/a0;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/microsoft/clarity/g/L;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkUsageTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "projectId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/microsoft/clarity/g/a0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/microsoft/clarity/g/a0;->b:Lcom/microsoft/clarity/g/L;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Lcom/microsoft/clarity/g/a0;->c:Lcom/microsoft/clarity/g/h0;

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)Lcom/microsoft/clarity/o/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/microsoft/clarity/g/a0;->d:Lcom/microsoft/clarity/o/a;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;)Lcom/microsoft/clarity/n/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/microsoft/clarity/g/a0;->e:Lcom/microsoft/clarity/n/b;

    .line 40
    .line 41
    sget-object p1, Lcom/microsoft/clarity/b/a;->k:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/microsoft/clarity/g/a0;->f:Lcom/microsoft/clarity/models/DynamicConfig;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/concurrent/Semaphore;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/repositories/RepositoryAsset;Lcom/microsoft/clarity/g/a0;)Lkotlin/Unit;
    .locals 2

    const-string v0, "Asset \'"

    const-string v1, "$semaphore"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$sessionRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$sessionMetadata"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$asset"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 98
    new-instance v1, Lcom/microsoft/clarity/g/Y;

    invoke-direct {v1, p3, p4, p2}, Lcom/microsoft/clarity/g/Y;-><init>(Lcom/microsoft/clarity/models/repositories/RepositoryAsset;Lcom/microsoft/clarity/g/a0;Lcom/microsoft/clarity/models/SessionMetadata;)V

    invoke-static {v1}, Lcom/microsoft/clarity/q/v;->a(Lkotlin/jvm/functions/Function0;)Lcom/microsoft/clarity/q/s;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 99
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getType()Lcom/microsoft/clarity/models/AssetType;

    move-result-object p4

    .line 101
    invoke-virtual {p3}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object p3

    .line 102
    check-cast p1, Lcom/microsoft/clarity/n/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p4}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object p1

    .line 105
    invoke-static {p2, p3}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 106
    sget-object p4, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Deleting Asset "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from session "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " repository"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 107
    check-cast p1, Lcom/microsoft/clarity/p/e;

    .line 108
    const-string p2, "filename"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    const/4 p4, 0x0

    .line 109
    invoke-static {p1, p3, p4, p4, p2}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' upload failed for session "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 113
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method

.method public static a(Ljava/lang/String;Lcom/microsoft/clarity/g/X;)V
    .locals 3

    .line 115
    sget-object v0, Lcom/microsoft/clarity/g/a0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/microsoft/clarity/g/Z;->a:Lcom/microsoft/clarity/g/Z;

    new-instance v2, LDj/c;

    invoke-direct {v2, v1}, LDj/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "sessionLocks.computeIfAbsent(key) { Object() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/clarity/g/X;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/n/g;)V
    .locals 10

    const-string v0, "sessionMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getLeanSession()Z

    move-result v0

    if-nez v0, :cond_f

    .line 26
    iget-object v0, p0, Lcom/microsoft/clarity/g/a0;->b:Lcom/microsoft/clarity/g/L;

    .line 27
    iget-object v0, v0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    move-result-wide v0

    const v2, 0x5265c00

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/microsoft/clarity/g/a0;->b:Lcom/microsoft/clarity/g/L;

    .line 31
    iget-object v1, v0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 32
    iget-object v1, v0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDateInstance(DateForm\u2026Locale.UK).format(Date())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    iget-object v4, v0, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :goto_0
    const/high16 v1, 0x100000

    int-to-long v4, v1

    .line 36
    div-long/2addr v2, v4

    .line 37
    iget-object v0, v0, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v7, p1

    goto/16 :goto_c

    :cond_1
    :goto_1
    return-void

    .line 38
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_4

    :try_start_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    move-object v5, v4

    check-cast v5, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 43
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 46
    :cond_4
    :try_start_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v4, :cond_6

    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 49
    instance-of v5, v4, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 50
    new-instance v5, Lcom/microsoft/clarity/models/ingest/AssetCheck;

    .line 51
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object v7

    .line 52
    move-object v8, v4

    check-cast v8, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;

    invoke-virtual {v8}, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;->getVersion()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getType()Lcom/microsoft/clarity/models/AssetType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 54
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/microsoft/clarity/models/ingest/AssetCheck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 55
    :cond_5
    new-instance v5, Lcom/microsoft/clarity/models/ingest/AssetCheck;

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getType()Lcom/microsoft/clarity/models/AssetType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-direct {v5, v7, v6, v6, v4}, Lcom/microsoft/clarity/models/ingest/AssetCheck;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    :goto_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 57
    :cond_6
    :try_start_6
    iget-object v2, p0, Lcom/microsoft/clarity/g/a0;->d:Lcom/microsoft/clarity/o/a;

    check-cast v2, Lcom/microsoft/clarity/o/f;

    invoke-virtual {v2, p1, v1}, Lcom/microsoft/clarity/o/f;->a(Lcom/microsoft/clarity/models/SessionMetadata;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v4, :cond_8

    :try_start_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    .line 62
    :cond_8
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v5, :cond_a

    :try_start_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 64
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 65
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_6

    .line 66
    :cond_a
    :try_start_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v5, :cond_b

    :try_start_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 69
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getType()Lcom/microsoft/clarity/models/AssetType;

    move-result-object v7

    .line 71
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object v5

    .line 72
    const-string v8, "sessionId"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "type"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "identifier"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2, v7}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v7

    .line 74
    invoke-static {v6, v5}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 75
    sget-object v8, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Deleting Asset "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " from session "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " repository"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 76
    check-cast v7, Lcom/microsoft/clarity/p/e;

    .line 77
    const-string v6, "filename"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v8, 0x0

    .line 78
    invoke-static {v7, v5, v8, v8, v6}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 79
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_7

    .line 81
    :cond_b
    :try_start_c
    new-instance v5, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v4, :cond_d

    :try_start_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 84
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 85
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_8

    .line 86
    :cond_d
    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 88
    move-object v8, v2

    check-cast v8, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 89
    new-instance v4, LDj/b;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move-object v9, p0

    move-object v7, p1

    move-object v6, p2

    :try_start_f
    invoke-direct/range {v4 .. v9}, LDj/b;-><init>(Ljava/util/concurrent/Semaphore;Lcom/microsoft/clarity/n/c;Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/repositories/RepositoryAsset;Lcom/microsoft/clarity/g/a0;)V

    invoke-static {v4}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, v6

    move-object p1, v7

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_a
    move-object p2, v0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v7, p1

    goto :goto_a

    :cond_e
    move-object v7, p1

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_b

    :cond_f
    return-void

    .line 96
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Assets upload failed for session "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;Lcom/microsoft/clarity/models/SessionMetadata;)V
    .locals 3

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/microsoft/clarity/models/SessionMetadata;->setLastUploadedPayloadTimestamp(Ljava/lang/Long;)V

    .line 118
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;->getData()Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseData;->getSignals()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;

    .line 120
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl_dtrs"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse$PayloadUploadResponseSignal;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/microsoft/clarity/models/SessionMetadata;->setBotDetectionToken(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/microsoft/clarity/g/a0;->e:Lcom/microsoft/clarity/n/b;

    .line 125
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v0

    .line 126
    check-cast p1, Lcom/microsoft/clarity/n/d;

    invoke-virtual {p1, v0, p2}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;Lcom/microsoft/clarity/models/SessionMetadata;)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/g/a0;->e:Lcom/microsoft/clarity/n/b;

    check-cast v0, Lcom/microsoft/clarity/n/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lcom/microsoft/clarity/n/d;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0xf731400

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, v0, Lcom/microsoft/clarity/n/d;->a:Lcom/microsoft/clarity/p/e;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v6, v2, v3, v5}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/e;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/io/File;

    .line 8
    iget-object v7, v0, Lcom/microsoft/clarity/n/d;->a:Lcom/microsoft/clarity/p/e;

    invoke-virtual {v7, v5}, Lcom/microsoft/clarity/p/e;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    sget-object v4, Lcom/microsoft/clarity/models/SessionMetadata;->Companion:Lcom/microsoft/clarity/models/SessionMetadata$Companion;

    invoke-virtual {v4, v3}, Lcom/microsoft/clarity/models/SessionMetadata$Companion;->fromJson(Ljava/lang/String;)Lcom/microsoft/clarity/models/SessionMetadata;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    new-instance v1, Lcom/microsoft/clarity/g/U;

    invoke-direct {v1}, Lcom/microsoft/clarity/g/U;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/clarity/models/SessionMetadata;

    .line 19
    :try_start_1
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 20
    new-instance v3, Lcom/microsoft/clarity/g/X;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/microsoft/clarity/g/X;-><init>(Lcom/microsoft/clarity/g/a0;Lcom/microsoft/clarity/models/SessionMetadata;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Lcom/microsoft/clarity/g/a0;->a(Ljava/lang/String;Lcom/microsoft/clarity/g/X;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    instance-of v2, v1, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/microsoft/clarity/g/a0;->c:Lcom/microsoft/clarity/g/h0;

    sget-object v3, Lcom/microsoft/clarity/models/telemetry/ErrorType;->UploadSession:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 23
    invoke-virtual {v2, v1, v3, v6}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    goto :goto_2

    :cond_3
    return-void

    .line 24
    :goto_3
    monitor-exit v1

    throw p1
.end method
