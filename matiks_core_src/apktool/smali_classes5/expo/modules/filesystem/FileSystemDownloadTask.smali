.class public final Lexpo/modules/filesystem/FileSystemDownloadTask;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FileSystemDownloadTask$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 92\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJF\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u0013\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00120\u0011H\u0082\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010#\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0086@\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0%\u00a2\u0006\u0004\u0008&\u0010\'J4\u0010)\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0012\u00a2\u0006\u0004\u0008+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0003R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0018\u00103\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105R\u0016\u00106\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemDownloadTask;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "<init>",
        "()V",
        "Lokhttp3/Request;",
        "request",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "destination",
        "",
        "isResume",
        "",
        "offset",
        "",
        "downloadToFile",
        "(Lokhttp3/Request;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJLZl/c;)Ljava/lang/Object;",
        "Lokhttp3/Response;",
        "resp",
        "Lkotlin/Function1;",
        "",
        "onComplete",
        "processDownloadResponse",
        "(Lokhttp3/Response;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJLkotlin/jvm/functions/Function1;)V",
        "append",
        "prepareDestinationForWrite",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJ)V",
        "bytesWritten",
        "totalBytes",
        "emitProgress",
        "(JJ)V",
        "Ljava/net/URI;",
        "url",
        "Lexpo/modules/filesystem/FileSystemPath;",
        "to",
        "Lexpo/modules/filesystem/DownloadTaskOptions;",
        "options",
        "start",
        "(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/DownloadTaskOptions;LZl/c;)Ljava/lang/Object;",
        "",
        "pause",
        "()Ljava/util/Map;",
        "resumeData",
        "resume",
        "(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskOptions;LZl/c;)Ljava/lang/Object;",
        "cancel",
        "sharedObjectDidRelease",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/Call;",
        "isPausing",
        "Z",
        "isCancelling",
        "destinationFile",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "J",
        "lastProgressTime",
        "Lkotlin/time/Duration;",
        "progressThrottleInterval",
        "Companion",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileSystemDownloadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemDownloadTask.kt\nexpo/modules/filesystem/FileSystemDownloadTask\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,343:1\n216#2,2:344\n216#2,2:347\n1#3:346\n*S KotlinDebug\n*F\n+ 1 FileSystemDownloadTask.kt\nexpo/modules/filesystem/FileSystemDownloadTask\n*L\n73#1:344,2\n113#1:347,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/filesystem/FileSystemDownloadTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final client:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private volatile bytesWritten:J

.field private call:Lokhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private destinationFile:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile isCancelling:Z

.field private volatile isPausing:Z

.field private lastProgressTime:J

.field private final progressThrottleInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileSystemDownloadTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/filesystem/FileSystemDownloadTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/filesystem/FileSystemDownloadTask;->Companion:Lexpo/modules/filesystem/FileSystemDownloadTask$Companion;

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClientBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x3c

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lexpo/modules/filesystem/FileSystemDownloadTask;->client:Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lexpo/modules/kotlin/runtime/Runtime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->progressThrottleInterval:J

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$downloadToFile(Lexpo/modules/filesystem/FileSystemDownloadTask;Lokhttp3/Request;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lexpo/modules/filesystem/FileSystemDownloadTask;->downloadToFile(Lokhttp3/Request;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJLZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$emitProgress(Lexpo/modules/filesystem/FileSystemDownloadTask;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->emitProgress(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBytesWritten$p(Lexpo/modules/filesystem/FileSystemDownloadTask;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->bytesWritten:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getCall$p(Lexpo/modules/filesystem/FileSystemDownloadTask;)Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->call:Lokhttp3/Call;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClient$cp()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/filesystem/FileSystemDownloadTask;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isCancelling$p(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->isCancelling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$isPausing$p(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->isPausing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$prepareDestinationForWrite(Lexpo/modules/filesystem/FileSystemDownloadTask;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->prepareDestinationForWrite(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBytesWritten$p(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->bytesWritten:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCall$p(Lexpo/modules/filesystem/FileSystemDownloadTask;Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->call:Lokhttp3/Call;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLastProgressTime$p(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->lastProgressTime:J

    .line 2
    .line 3
    return-void
.end method

.method private final downloadToFile(Lokhttp3/Request;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJLZl/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "ZJ",
            "LZl/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p3

    .line 12
    move-wide v6, p4

    .line 13
    invoke-direct/range {v1 .. v8}, Lexpo/modules/filesystem/FileSystemDownloadTask$downloadToFile$2;-><init>(Lexpo/modules/filesystem/FileSystemDownloadTask;Lokhttp3/Request;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJLZl/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p6}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final emitProgress(JJ)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->lastProgressTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->progressThrottleInterval:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    cmp-long v2, p1, p3

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->lastProgressTime:J

    .line 26
    .line 27
    const-string v0, "bytesWritten"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "totalBytes"

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p2, p3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "progress"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final prepareDestinationForWrite(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJ)V
    .locals 5

    .line 1
    instance-of v0, p1, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 9
    .line 10
    invoke-virtual {v0}, Lexpo/modules/filesystem/unifiedfile/JavaFile;->getParentFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v3, v0, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v0, Lexpo/modules/filesystem/unifiedfile/JavaFile;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p2, Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    check-cast p1, Ljava/io/File;

    .line 30
    .line 31
    const-string v0, "rw"

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2, p3, p4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-static {p2, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p3

    .line 48
    invoke-static {p2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p3

    .line 52
    :cond_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    check-cast p1, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {p2, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, v1}, Lio/sentry/instrumentation/file/l$b;->b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_2
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    invoke-static {p1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_2
    move-exception p2

    .line 70
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 71
    :catchall_3
    move-exception p3

    .line 72
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p3

    .line 76
    :cond_2
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->length()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    cmp-long p3, v3, p3

    .line 83
    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Lexpo/modules/filesystem/UnableToDownloadException;

    .line 88
    .line 89
    const-string p2, "Cannot resume download: destination length does not match resume data"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lexpo/modules/filesystem/UnableToDownloadException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->outputStream(Z)Ljava/io/OutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 102
    .line 103
    invoke-static {p1, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_4
    move-exception p2

    .line 108
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 109
    :catchall_5
    move-exception p3

    .line 110
    invoke-static {p1, p2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p3

    .line 114
    :cond_5
    return-void
.end method

.method private final processDownloadResponse(Lokhttp3/Response;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJLkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
            "ZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_8

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_7

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0xce

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v6

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-wide/from16 v9, p4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5, v11, v12, v9, v10}, Lexpo/modules/filesystem/FileSystemDownloadTaskKt;->calculateDownloadTotalBytes(IJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v6

    .line 59
    :goto_2
    invoke-static {v1, v0, v5, v9, v10}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$prepareDestinationForWrite(Lexpo/modules/filesystem/FileSystemDownloadTask;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJ)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 63
    .line 64
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v3, v6

    .line 78
    :goto_3
    :try_start_0
    invoke-interface {v0, v3}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->outputStream(Z)Ljava/io/OutputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 82
    const/16 v4, 0x2000

    .line 83
    .line 84
    :try_start_1
    new-array v4, v4, [B

    .line 85
    .line 86
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    .line 87
    .line 88
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v9, v10}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$setBytesWritten$p(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    iput v14, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    const/4 v7, -0x1

    .line 102
    const/4 v8, 0x0

    .line 103
    if-eq v14, v7, :cond_6

    .line 104
    .line 105
    :try_start_2
    invoke-static {v1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$isCancelling$p(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 106
    .line 107
    .line 108
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v8}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v8}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    :goto_5
    move-object v2, v0

    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_4
    :try_start_4
    invoke-static {v1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$isPausing$p(Lexpo/modules/filesystem/FileSystemDownloadTask;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    :try_start_5
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v8}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v8}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    :goto_6
    move-object v2, v0

    .line 166
    goto :goto_7

    .line 167
    :cond_5
    :try_start_6
    iget v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 168
    .line 169
    invoke-virtual {v3, v4, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 170
    .line 171
    .line 172
    iget v7, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 173
    .line 174
    int-to-long v7, v7

    .line 175
    add-long/2addr v9, v7

    .line 176
    invoke-static {v1, v9, v10}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$setBytesWritten$p(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v9, v10, v11, v12}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$emitProgress(Lexpo/modules/filesystem/FileSystemDownloadTask;JJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    .line 185
    :try_start_7
    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v8}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v8}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v3, 0x0

    .line 204
    .line 205
    invoke-static {v1, v3, v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$setLastProgressTime$p(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->length()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-static {v1, v3, v4}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$setBytesWritten$p(Lexpo/modules/filesystem/FileSystemDownloadTask;J)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$getBytesWritten$p(Lexpo/modules/filesystem/FileSystemDownloadTask;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-static {v1}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$getBytesWritten$p(Lexpo/modules/filesystem/FileSystemDownloadTask;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-static {v1, v3, v4, v5, v6}, Lexpo/modules/filesystem/FileSystemDownloadTask;->access$emitProgress(Lexpo/modules/filesystem/FileSystemDownloadTask;JJ)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->getUri()Landroid/net/Uri;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    const/4 v15, 0x1

    .line 240
    goto :goto_6

    .line 241
    :goto_7
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 242
    :catchall_3
    move-exception v0

    .line 243
    :try_start_9
    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 253
    :catchall_4
    move-exception v0

    .line 254
    const/4 v15, 0x1

    .line 255
    goto :goto_5

    .line 256
    :goto_8
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 257
    :catchall_5
    move-exception v0

    .line 258
    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v15}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_7
    new-instance v0, Lexpo/modules/filesystem/UnableToDownloadException;

    .line 269
    .line 270
    const-string v2, "Empty response body"

    .line 271
    .line 272
    invoke-direct {v0, v2}, Lexpo/modules/filesystem/UnableToDownloadException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_8
    new-instance v0, Lexpo/modules/filesystem/UnableToDownloadException;

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Response;->code()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v4, "HTTP "

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-direct {v0, v2}, Lexpo/modules/filesystem/UnableToDownloadException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->isPausing:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->isCancelling:Z

    .line 6
    .line 7
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->call:Lokhttp3/Call;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final pause()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->isPausing:Z

    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->call:Lokhttp3/Call;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->destinationFile:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->bytesWritten:J

    .line 43
    .line 44
    :goto_1
    const-string v2, "resumeData"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final resume(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskOptions;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/FileSystemPath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/filesystem/DownloadTaskOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lexpo/modules/filesystem/FileSystemPath;",
            "Ljava/lang/String;",
            "Lexpo/modules/filesystem/DownloadTaskOptions;",
            "LZl/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->isPausing:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->isCancelling:Z

    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iput-wide v5, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->bytesWritten:J

    .line 11
    .line 12
    invoke-static {p2, p1}, Lexpo/modules/filesystem/FileSystemDownloadTaskKt;->resolveDownloadDestination(Lexpo/modules/filesystem/FileSystemPath;Ljava/net/URI;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->destinationFile:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 17
    .line 18
    new-instance p2, Lokhttp3/Request$Builder;

    .line 19
    .line 20
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "toString(...)"

    .line 28
    .line 29
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "bytes="

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, "-"

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "Range"

    .line 59
    .line 60
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p4}, Lexpo/modules/filesystem/DownloadTaskOptions;->getHeaders()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p4, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v4, 0x1

    .line 112
    move-object v1, p0

    .line 113
    move-object v7, p5

    .line 114
    invoke-direct/range {v1 .. v7}, Lexpo/modules/filesystem/FileSystemDownloadTask;->downloadToFile(Lokhttp3/Request;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJLZl/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :catch_0
    new-instance p1, Lexpo/modules/filesystem/InvalidResumeDataException;

    .line 120
    .line 121
    invoke-direct {p1}, Lexpo/modules/filesystem/InvalidResumeDataException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public sharedObjectDidRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->call:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final start(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/DownloadTaskOptions;LZl/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/FileSystemPath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/filesystem/DownloadTaskOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lexpo/modules/filesystem/FileSystemPath;",
            "Lexpo/modules/filesystem/DownloadTaskOptions;",
            "LZl/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->isPausing:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->isCancelling:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->bytesWritten:J

    .line 9
    .line 10
    invoke-static {p2, p1}, Lexpo/modules/filesystem/FileSystemDownloadTaskKt;->resolveDownloadDestination(Lexpo/modules/filesystem/FileSystemPath;Ljava/net/URI;)Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, Lexpo/modules/filesystem/FileSystemDownloadTask;->destinationFile:Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 15
    .line 16
    new-instance p2, Lokhttp3/Request$Builder;

    .line 17
    .line 18
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "toString(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Lexpo/modules/filesystem/DownloadTaskOptions;->getHeaders()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v5, 0x0

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    move-object v8, p4

    .line 87
    invoke-direct/range {v2 .. v8}, Lexpo/modules/filesystem/FileSystemDownloadTask;->downloadToFile(Lokhttp3/Request;Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;ZJLZl/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
