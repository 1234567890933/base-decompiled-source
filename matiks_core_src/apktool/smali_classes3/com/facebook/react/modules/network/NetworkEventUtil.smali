.class public final Lcom/facebook/react/modules/network/NetworkEventUtil;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JF\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J*\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007J<\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007J*\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0010H\u0007J4\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\tH\u0007J2\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J6\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010\t2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0007J*\u0010#\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007JP\u0010$\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010%\u001a\u00020\u00052\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\'\u001a\u00020\u0010H\u0007J\u001c\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010&\u001a\u00020)H\u0007J\u0014\u0010*\u001a\u0004\u0018\u00010\t2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/facebook/react/modules/network/NetworkEventUtil;",
        "",
        "<init>",
        "()V",
        "MAX_BODY_PREVIEW_SIZE",
        "",
        "onCreateRequest",
        "",
        "devToolsRequestId",
        "",
        "requestUrl",
        "requestMethod",
        "requestHeaders",
        "",
        "requestBodyForDevTools",
        "encodedDataLength",
        "",
        "onDataSend",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "requestId",
        "progress",
        "total",
        "onIncrementalDataReceived",
        "data",
        "onDataReceivedProgress",
        "onDataReceived",
        "responseType",
        "Lcom/facebook/react/bridge/WritableMap;",
        "rawData",
        "",
        "onRequestError",
        "error",
        "e",
        "",
        "onRequestSuccess",
        "onResponseReceived",
        "statusCode",
        "headers",
        "contentLength",
        "okHttpHeadersToMap",
        "Lokhttp3/Headers;",
        "getRequestBodyPreview",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "ReactAndroid_release"
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
        "SMAP\nNetworkEventUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkEventUtil.kt\ncom/facebook/react/modules/network/NetworkEventUtil\n+ 2 ReadableArrayBuilder.kt\ncom/facebook/react/bridge/ReadableArrayBuilderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,289:1\n24#2,3:290\n24#2,3:293\n24#2,3:296\n24#2,3:299\n24#2,3:302\n24#2,3:305\n1761#3,3:308\n*S KotlinDebug\n*F\n+ 1 NetworkEventUtil.kt\ncom/facebook/react/modules/network/NetworkEventUtil\n*L\n64#1:290,3\n87#1:293,3\n105#1:296,3\n130#1:299,3\n174#1:302,3\n196#1:305,3\n270#1:308,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/modules/network/NetworkEventUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_BODY_PREVIEW_SIZE:I = 0x80000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/NetworkEventUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/modules/network/NetworkEventUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/modules/network/NetworkEventUtil;->INSTANCE:Lcom/facebook/react/modules/network/NetworkEventUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getRequestBodyPreview(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 6
    .param p0    # Lokhttp3/RequestBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/facebook/react/modules/network/ProgressRequestBody;

    .line 11
    .line 12
    :cond_1
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->innerBody()Lokhttp3/RequestBody;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object p0, v0

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "[Preview unavailable]"

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_4
    instance-of v0, p0, Lokhttp3/MultipartBody;

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lokhttp3/MultipartBody;

    .line 37
    .line 38
    invoke-virtual {v0}, Lokhttp3/MultipartBody;->-deprecated_parts()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v2, v0, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lokhttp3/MultipartBody$Part;

    .line 73
    .line 74
    invoke-virtual {v2}, Lokhttp3/MultipartBody$Part;->-deprecated_body()Lokhttp3/RequestBody;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isOneShot()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    :goto_1
    :try_start_0
    new-instance v0, Lokio/Buffer;

    .line 86
    .line 87
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lokio/Buffer;->-deprecated_size()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const-wide/32 v4, 0x80000

    .line 98
    .line 99
    .line 100
    cmp-long p0, v2, v4

    .line 101
    .line 102
    if-gtz p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_8
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, "... (truncated, "

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, " bytes total)"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p0

    .line 139
    :catch_0
    return-object v1
.end method

.method public static final okHttpHeadersToMap(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 7
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/Headers;->-deprecated_size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ", "

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static final onCreateRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "devToolsRequestId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestUrl"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestMethod"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestHeaders"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lxd/b;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    const-string p4, ""

    .line 30
    .line 31
    :cond_0
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p3

    .line 35
    move-object v4, p4

    .line 36
    move-wide v5, p5

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportRequestStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportConnectionTiming(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static final onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;[B)V
    .locals 1
    .param p0    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "devToolsRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lxd/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 12
    invoke-static {p4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    const-string v0, "encodeToString(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-static {p2, p4, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBody(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p0, :cond_1

    .line 14
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 16
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    const-string p1, "didReceiveNetworkData"

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "devToolsRequestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lxd/b;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 2
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    .line 3
    :goto_0
    const-string v1, "base64"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    .line 4
    invoke-static {p2, v0, p4}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBody(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 6
    new-instance p4, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    invoke-direct {p4, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 7
    invoke-virtual {p4, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 8
    invoke-virtual {p4, p3}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    const-string p1, "didReceiveNetworkData"

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final onDataReceivedProgress(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V
    .locals 2
    .param p0    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 13
    .line 14
    .line 15
    long-to-int p1, p2

    .line 16
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 17
    .line 18
    .line 19
    long-to-int p1, p4

    .line 20
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    const-string p1, "didReceiveNetworkDataProgress"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final onDataSend(Lcom/facebook/react/bridge/ReactApplicationContext;IJJ)V
    .locals 2
    .param p0    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 13
    .line 14
    .line 15
    long-to-int p1, p2

    .line 16
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 17
    .line 18
    .line 19
    long-to-int p1, p4

    .line 20
    invoke-virtual {v1, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    const-string p1, "didSendNetworkData"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static final onIncrementalDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 1
    .param p0    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "devToolsRequestId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxd/b;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportDataReceived(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p3}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyIncremental(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    long-to-int p1, p4

    .line 38
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 39
    .line 40
    .line 41
    long-to-int p1, p6

    .line 42
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    const-string p1, "didReceiveNetworkIncrementalData"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "devToolsRequestId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxd/b;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportRequestFailed(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    const-class p3, Ljava/net/SocketTimeoutException;

    .line 42
    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    const-string p1, "didCompleteNetworkResponse"

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static final onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V
    .locals 1
    .param p0    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "devToolsRequestId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxd/b;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseEnd(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lcom/facebook/react/bridge/ReadableArrayBuilder;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Lcom/facebook/react/bridge/ReadableArrayBuilder;-><init>(Lcom/facebook/react/bridge/WritableArray;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->add(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/facebook/react/bridge/ReadableArrayBuilder;->addNull()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    const-string p1, "didCompleteNetworkResponse"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final onResponseReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V
    .locals 8
    .param p0    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 1
    const-string v0, "devToolsRequestId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lxd/b;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :goto_1
    move-object v2, p2

    .line 64
    move v4, p4

    .line 65
    move-object v5, p5

    .line 66
    move-wide v6, p6

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v3, p3

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    invoke-static/range {v2 .. v7}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportResponseStart(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move v4, p4

    .line 75
    :goto_3
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    const-string p1, "didReceiveNetworkResponse"

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
