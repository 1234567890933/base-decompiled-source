.class public final Lcom/microsoft/clarity/n/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/n/c;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcom/microsoft/clarity/n/b;

.field public final b:Lcom/microsoft/clarity/p/e;

.field public final c:Lcom/microsoft/clarity/p/e;

.field public final d:Lcom/microsoft/clarity/p/e;

.field public final e:Lcom/microsoft/clarity/p/e;

.field public final f:Lcom/microsoft/clarity/p/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/clarity/models/AssetType;->Image:Lcom/microsoft/clarity/models/AssetType;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/clarity/models/AssetType;->Typeface:Lcom/microsoft/clarity/models/AssetType;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/clarity/models/AssetType;->Web:Lcom/microsoft/clarity/models/AssetType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/microsoft/clarity/models/AssetType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/microsoft/clarity/n/g;->g:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/microsoft/clarity/n/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/microsoft/clarity/n/b;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/p/e;)V
    .locals 1

    .line 1
    const-string v0, "metadataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "frameStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "imageStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typefaceStore"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "webStore"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/microsoft/clarity/n/g;->a:Lcom/microsoft/clarity/n/b;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/microsoft/clarity/n/g;->d:Lcom/microsoft/clarity/p/e;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/microsoft/clarity/n/g;->e:Lcom/microsoft/clarity/p/e;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/microsoft/clarity/n/g;->f:Lcom/microsoft/clarity/p/e;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;Ljava/lang/String;)J
    .locals 3

    const-string v0, "eventStore"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializedEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {p1}, Lcom/microsoft/clarity/n/g;->b(Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/lang/String;

    move-result-object p1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 83
    sget-object v0, Lcom/microsoft/clarity/p/h;->b:Lcom/microsoft/clarity/p/h;

    .line 84
    const-string v1, "filename"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/microsoft/clarity/p/c;

    invoke-direct {v0, p2}, Lcom/microsoft/clarity/p/c;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-static {p0, p1, v1, v2, p2}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object p0

    .line 87
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0, p1}, Lcom/microsoft/clarity/p/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "sessionId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string p0, "paths"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-char p0, Ljava/io/File;->separatorChar:C

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "store"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p1}, Lcom/microsoft/clarity/n/g;->b(Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object p0

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 92
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {p0, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_0
    invoke-static {p0}, Lgm/u;->e(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-static {v2}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    const/high16 v4, 0x1e00000

    if-gt v1, v4, :cond_1

    if-lez v3, :cond_0

    .line 95
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 96
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 97
    invoke-static {p0, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "payloadMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "_"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final a(ZLcom/microsoft/clarity/models/PayloadMetadata;)Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;
    .locals 9

    const-string v0, "payloadMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    .line 2
    invoke-static {v0, p2}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    invoke-static {v0, p2}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/p/e;Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/util/ArrayList;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;

    .line 7
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    .line 8
    new-instance v1, Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct {v1, v7, v7, v6}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    sget-object v6, Lcom/microsoft/clarity/models/ingest/analytics/Metric;->Playback:Lcom/microsoft/clarity/models/ingest/analytics/Metric;

    if-nez p1, :cond_1

    const-wide/16 v7, 0x1

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v6, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/W;->m([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 10
    invoke-direct {v0, v4, v5, v1, p1}, Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;-><init>(JLcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageTimestamp()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/microsoft/clarity/models/ingest/analytics/MetricEvent;->serialize(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    new-instance v1, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    .line 13
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v4

    .line 14
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v5

    .line 15
    invoke-virtual {p2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getStart()J

    move-result-wide v6

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;-><init>(Ljava/util/List;Ljava/util/List;IIJ)V

    return-object v1
.end method

.method public final a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;
    .locals 1

    .line 98
    sget-object v0, Lcom/microsoft/clarity/n/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 99
    new-instance p1, LUl/q;

    invoke-direct {p1}, LUl/q;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected asset type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/microsoft/clarity/n/g;->f:Lcom/microsoft/clarity/p/e;

    return-object p1

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/microsoft/clarity/n/g;->d:Lcom/microsoft/clarity/p/e;

    return-object p1

    .line 102
    :cond_3
    iget-object p1, p0, Lcom/microsoft/clarity/n/g;->e:Lcom/microsoft/clarity/p/e;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sessionId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v3, Lcom/microsoft/clarity/n/g;->g:Ljava/util/List;

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 57
    check-cast v6, Lcom/microsoft/clarity/models/AssetType;

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "type"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    invoke-static {v8, v9, v11}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 62
    check-cast v12, Ljava/io/File;

    .line 63
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "file.path"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v12, v13, v14, v11, v14}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "identifier"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v13, Lcom/microsoft/clarity/n/f;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2

    if-eq v13, v11, :cond_1

    const/4 v14, 0x3

    if-eq v13, v14, :cond_0

    .line 66
    new-instance v13, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;

    .line 67
    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v14

    invoke-static {v1, v12}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    check-cast v14, Lcom/microsoft/clarity/p/e;

    invoke-virtual {v14, v15}, Lcom/microsoft/clarity/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-direct {v13, v6, v12, v14}, Lcom/microsoft/clarity/models/repositories/RepositoryAsset;-><init>(Lcom/microsoft/clarity/models/AssetType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_0
    new-instance v15, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;

    .line 70
    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v13

    invoke-static {v1, v12}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    check-cast v13, Lcom/microsoft/clarity/p/e;

    invoke-virtual {v13, v14}, Lcom/microsoft/clarity/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v12

    .line 71
    invoke-direct/range {v15 .. v20}, Lcom/microsoft/clarity/models/repositories/WebRepositoryAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v15

    goto :goto_2

    .line 72
    :cond_1
    new-instance v13, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;

    .line 73
    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v14

    invoke-static {v1, v12}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    check-cast v14, Lcom/microsoft/clarity/p/e;

    invoke-virtual {v14, v15}, Lcom/microsoft/clarity/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 74
    invoke-direct {v13, v12, v14}, Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_2
    new-instance v13, Lcom/microsoft/clarity/models/repositories/TypefaceRepositoryAsset;

    .line 76
    invoke-virtual {v0, v6}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/AssetType;)Lcom/microsoft/clarity/p/g;

    move-result-object v14

    invoke-static {v1, v12}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    check-cast v14, Lcom/microsoft/clarity/p/e;

    invoke-virtual {v14, v15}, Lcom/microsoft/clarity/p/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 77
    invoke-direct {v13, v12, v14}, Lcom/microsoft/clarity/models/repositories/TypefaceRepositoryAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_2
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 80
    :cond_4
    invoke-static {v4}, Lkotlin/collections/y;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v12, "sessionId"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v0, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v13, 0x2

    invoke-static {v1, v3, v5, v6, v13}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/e;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v1

    .line 18
    iget-object v3, v0, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5, v6, v13}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/e;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/io/File;

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 29
    const-string v1, "it"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "_"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    .line 34
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 35
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v5, 0x3

    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 37
    new-instance v1, Lcom/microsoft/clarity/models/PayloadMetadata;

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/microsoft/clarity/models/PayloadMetadata;-><init>(Ljava/lang/String;IIJJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez p2, :cond_4

    return-object v1

    .line 40
    :cond_4
    sget-object v3, Lcom/microsoft/clarity/n/g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/microsoft/clarity/models/PayloadMetadata;

    if-eqz v2, :cond_6

    .line 43
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v6

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v7

    if-lt v6, v7, :cond_6

    .line 44
    invoke-virtual {v5}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v6

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getPageNum()I

    move-result v7

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v5

    invoke-virtual {v2}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSequence()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 45
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final a(Lcom/microsoft/clarity/models/PayloadMetadata;)V
    .locals 4

    const-string v0, "payloadMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delete session payload "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/microsoft/clarity/n/g;->b(Lcom/microsoft/clarity/models/PayloadMetadata;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/microsoft/clarity/n/g;->b:Lcom/microsoft/clarity/p/e;

    .line 49
    const-string v1, "filename"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 50
    invoke-static {v0, p1, v2, v2, v3}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    iget-object v0, p0, Lcom/microsoft/clarity/n/g;->c:Lcom/microsoft/clarity/p/e;

    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0, p1, v2, v2, v3}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;ZZI)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method
