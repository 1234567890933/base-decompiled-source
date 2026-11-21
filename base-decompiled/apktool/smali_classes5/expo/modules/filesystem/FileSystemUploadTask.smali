.class public final Lexpo/modules/filesystem/FileSystemUploadTask;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FileSystemUploadTask$Companion;,
        Lexpo/modules/filesystem/FileSystemUploadTask$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemUploadTask;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "<init>",
        "()V",
        "",
        "url",
        "Lexpo/modules/filesystem/FileSystemFile;",
        "file",
        "Lexpo/modules/filesystem/UploadTaskOptions;",
        "options",
        "Lokhttp3/Request;",
        "buildUploadRequest",
        "(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;)Lokhttp3/Request;",
        "request",
        "Lexpo/modules/filesystem/UploadTaskResult;",
        "executeUploadRequest",
        "(Lokhttp3/Request;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;",
        "Lokhttp3/RequestBody;",
        "createBinaryBody",
        "(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Lokhttp3/RequestBody;",
        "",
        "bytesWritten",
        "totalBytes",
        "",
        "emitProgress",
        "(JJ)V",
        "start",
        "(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;LZl/c;)Ljava/lang/Object;",
        "cancel",
        "sharedObjectDidRelease",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/Call;",
        "",
        "cancelled",
        "Z",
        "lastProgressTime",
        "J",
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
        "SMAP\nFileSystemUploadTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemUploadTask.kt\nexpo/modules/filesystem/FileSystemUploadTask\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,270:1\n216#2,2:271\n318#3,11:273\n*S KotlinDebug\n*F\n+ 1 FileSystemUploadTask.kt\nexpo/modules/filesystem/FileSystemUploadTask\n*L\n109#1:271,2\n117#1:273,11\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/filesystem/FileSystemUploadTask$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final client:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private call:Lokhttp3/Call;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile cancelled:Z

.field private lastProgressTime:J

.field private final progressThrottleInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileSystemUploadTask$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/filesystem/FileSystemUploadTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/filesystem/FileSystemUploadTask;->Companion:Lexpo/modules/filesystem/FileSystemUploadTask$Companion;

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
    sput-object v0, Lexpo/modules/filesystem/FileSystemUploadTask;->client:Lokhttp3/OkHttpClient;

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
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->progressThrottleInterval:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->buildUploadRequest$lambda$0(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeUploadRequest(Lexpo/modules/filesystem/FileSystemUploadTask;Lokhttp3/Request;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->executeUploadRequest(Lokhttp3/Request;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeUploadRequest$lambda$2$safeResume(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Lexpo/modules/filesystem/UploadTaskResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->executeUploadRequest$lambda$2$safeResume(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Lexpo/modules/filesystem/UploadTaskResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executeUploadRequest$lambda$2$safeResumeWithException(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->executeUploadRequest$lambda$2$safeResumeWithException(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCall$p(Lexpo/modules/filesystem/FileSystemUploadTask;)Lokhttp3/Call;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->call:Lokhttp3/Call;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCancelled$p(Lexpo/modules/filesystem/FileSystemUploadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->cancelled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getClient$cp()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/filesystem/FileSystemUploadTask;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCall$p(Lexpo/modules/filesystem/FileSystemUploadTask;Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->call:Lokhttp3/Call;

    .line 2
    .line 3
    return-void
.end method

.method private final buildUploadRequest(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;)Lokhttp3/Request;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lexpo/modules/filesystem/FileSystemPath;->getFile()Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3}, Lexpo/modules/filesystem/UploadTaskOptions;->getUploadType()Lexpo/modules/filesystem/UploadType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lexpo/modules/filesystem/FileSystemUploadTask$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->createBinaryBody(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Lokhttp3/RequestBody;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LUl/q;

    .line 35
    .line 36
    invoke-direct {p1}, LUl/q;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance v0, Lexpo/modules/filesystem/CountingRequestBody;

    .line 41
    .line 42
    invoke-static {p2, p3}, Lexpo/modules/filesystem/FileSystemUploadTaskKt;->createMultipartRequestBody(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Lexpo/modules/filesystem/UploadTaskOptions;)Lokhttp3/RequestBody;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lexpo/modules/filesystem/e;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lexpo/modules/filesystem/e;-><init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lexpo/modules/filesystem/CountingRequestBody;-><init>(Lokhttp3/RequestBody;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    :goto_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 56
    .line 57
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3}, Lexpo/modules/filesystem/UploadTaskOptions;->getHeaders()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p3}, Lexpo/modules/filesystem/UploadTaskOptions;->getHttpMethod()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    new-instance p1, Lexpo/modules/filesystem/UnableToUploadException;

    .line 120
    .line 121
    const-string p2, "File does not exist"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lexpo/modules/filesystem/UnableToUploadException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private static final buildUploadRequest$lambda$0(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->emitProgress(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final createBinaryBody(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;)Lokhttp3/RequestBody;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lexpo/modules/filesystem/FileSystemUploadTaskKt;->access$asRequestBody(Lexpo/modules/filesystem/unifiedfile/UnifiedFileInterface;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lexpo/modules/filesystem/CountingRequestBody;

    .line 7
    .line 8
    new-instance v1, Lexpo/modules/filesystem/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lexpo/modules/filesystem/d;-><init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lexpo/modules/filesystem/CountingRequestBody;-><init>(Lokhttp3/RequestBody;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final createBinaryBody$lambda$3(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->emitProgress(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->createBinaryBody$lambda$3(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    iget-wide v2, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->lastProgressTime:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->progressThrottleInterval:J

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
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->lastProgressTime:J

    .line 26
    .line 27
    const-string v0, "bytesSent"

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

.method private final executeUploadRequest(Lokhttp3/Request;LZl/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "LZl/c<",
            "-",
            "Lexpo/modules/filesystem/UploadTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLn/p;

    .line 2
    .line 3
    invoke-static {p2}, Lam/b;->c(LZl/c;)LZl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LLn/p;-><init>(LZl/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LLn/p;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lexpo/modules/filesystem/FileSystemUploadTask;->access$getClient$cp()Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lexpo/modules/filesystem/FileSystemUploadTask;->access$setCall$p(Lexpo/modules/filesystem/FileSystemUploadTask;Lokhttp3/Call;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemUploadTask;->access$getCall$p(Lexpo/modules/filesystem/FileSystemUploadTask;)Lokhttp3/Call;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v2, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v0}, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$1;-><init>(Lexpo/modules/filesystem/FileSystemUploadTask;Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lexpo/modules/filesystem/FileSystemUploadTask$executeUploadRequest$2$2;-><init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LLn/p;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    invoke-static {p2}, Lbm/h;->c(LZl/c;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p1
.end method

.method private static final executeUploadRequest$lambda$2$safeResume(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Lexpo/modules/filesystem/UploadTaskResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "LLn/n;",
            "Lexpo/modules/filesystem/UploadTaskResult;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final executeUploadRequest$lambda$2$safeResumeWithException(Ljava/util/concurrent/atomic/AtomicBoolean;LLn/n;Ljava/lang/Exception;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "LLn/n;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, LUl/t;->b:LUl/t$a;

    .line 10
    .line 11
    invoke-static {p2}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, LZl/c;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->cancelled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->call:Lokhttp3/Call;

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
    return-void
.end method

.method public sharedObjectDidRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemUploadTask;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final start(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;LZl/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/FileSystemFile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/filesystem/UploadTaskOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lexpo/modules/filesystem/FileSystemFile;",
            "Lexpo/modules/filesystem/UploadTaskOptions;",
            "LZl/c<",
            "-",
            "Lexpo/modules/filesystem/UploadTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->cancelled:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/filesystem/FileSystemUploadTask;->buildUploadRequest(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;)Lokhttp3/Request;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->executeUploadRequest(Lokhttp3/Request;LZl/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
