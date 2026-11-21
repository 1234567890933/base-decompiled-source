.class public final Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "TAG",
        "",
        "delegate",
        "Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;",
        "getDelegate",
        "()Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;",
        "peekResponseBody",
        "Lokhttp3/ResponseBody;",
        "response",
        "Lokhttp3/Response;",
        "byteCount",
        "",
        "shouldParseBody",
        "",
        "expo-modules-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExpoNetworkInspectOkHttpInterceptors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpoNetworkInspectOkHttpInterceptors.kt\nexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1761#2,3:158\n1761#2,3:161\n*S KotlinDebug\n*F\n+ 1 ExpoNetworkInspectOkHttpInterceptors.kt\nexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt\n*L\n136#1:158,3\n143#1:161,3\n*E\n"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpoNetworkInspector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final delegate:Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/kotlin/devtools/ExpoRequestCdpInterceptor;->INSTANCE:Lexpo/modules/kotlin/devtools/ExpoRequestCdpInterceptor;

    .line 2
    .line 3
    sput-object v0, Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt;->delegate:Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;

    .line 4
    .line 5
    return-void
.end method

.method public static final getDelegate()Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt;->delegate:Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final peekResponseBody(Lokhttp3/Response;J)Lokhttp3/ResponseBody;
    .locals 5
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v3, p1

    .line 25
    :try_start_0
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_0
    :cond_1
    const-string v3, "Content-Encoding"

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {p0, v3, v1, v4, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "gzip"

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p0, v1, v3}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lokio/GzipSource;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, p1, p2}, Lokio/BufferedSource;->request(J)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance p0, Lokio/Buffer;

    .line 61
    .line 62
    invoke-direct {p0}, Lokio/Buffer;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-virtual {p0, v2, p1, p2}, Lokio/Buffer;->write(Lokio/Source;J)Lokio/Buffer;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 81
    .line 82
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, p0, p2, v0, v1}, Lokhttp3/ResponseBody$Companion;->create(Lokio/BufferedSource;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static synthetic peekResponseBody$default(Lokhttp3/Response;JILjava/lang/Object;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/32 p1, 0x100000

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/devtools/ExpoNetworkInspectOkHttpInterceptorsKt;->peekResponseBody(Lokhttp3/Response;J)Lokhttp3/ResponseBody;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final shouldParseBody(Lokhttp3/Response;)Z
    .locals 9
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audio"

    .line 7
    .line 8
    const-string v1, "video"

    .line 9
    .line 10
    const-string v2, "text/event-stream"

    .line 11
    .line 12
    const-string v3, "text/x-component"

    .line 13
    .line 14
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Content-Type"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-static {p0, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v4

    .line 35
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of v5, v0, Ljava/util/Collection;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v8, v6, v3, v2}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    return v6

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v7, "Accept"

    .line 80
    .line 81
    invoke-virtual {v1, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v4, v1

    .line 89
    :goto_1
    if-eqz v5, :cond_5

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4, v1, v6, v3, v2}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    return v6

    .line 124
    :cond_7
    :goto_2
    const-string v0, "Transfer-Encoding"

    .line 125
    .line 126
    invoke-static {p0, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "chunked"

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {v1, v0, v4}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    return v6

    .line 140
    :cond_8
    const-string v0, "Content-Length"

    .line 141
    .line 142
    invoke-static {p0, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eqz p0, :cond_9

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    :goto_3
    const-wide/16 v2, 0x1

    .line 156
    .line 157
    cmp-long p0, v0, v2

    .line 158
    .line 159
    if-ltz p0, :cond_b

    .line 160
    .line 161
    const-wide/32 v2, 0x100000

    .line 162
    .line 163
    .line 164
    cmp-long p0, v0, v2

    .line 165
    .line 166
    if-gtz p0, :cond_a

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    return v6

    .line 170
    :cond_b
    :goto_4
    return v4
.end method
