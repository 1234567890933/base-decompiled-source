.class public final Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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
        "SMAP\nNetworkingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkingModule.kt\ncom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1080:1\n1#2:1081\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $devToolsRequestId:Ljava/lang/String;

.field final synthetic $reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic $requestId:I

.field final synthetic $responseType:Ljava/lang/String;

.field final synthetic $useIncrementalUpdates:Z

.field final synthetic this$0:Lcom/facebook/react/modules/network/NetworkingModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/NetworkingModule;ILcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$responseType:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$useIncrementalUpdates:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Error while executing request: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 59
    .line 60
    iget v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 22
    .line 23
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 29
    .line 30
    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_request()Lokhttp3/Request;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lokhttp3/Request;->-deprecated_url()Lokhttp3/HttpUrl;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_code()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_headers()Lokhttp3/Headers;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/facebook/react/modules/network/NetworkEventUtil;->okHttpHeadersToMap(Lokhttp3/Headers;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_body()Lokhttp3/ResponseBody;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    :goto_0
    invoke-static/range {v1 .. v8}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onResponseReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;J)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_body()Lokhttp3/ResponseBody;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 82
    .line 83
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "Response body is null"

    .line 88
    .line 89
    invoke-static {p2, v0, v1, v2, p1}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_2
    const-string v1, "gzip"

    .line 98
    .line 99
    const-string v2, "Content-Encoding"

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-static {p2, v2, p1, v3, p1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-static {v1, v2, v4}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Lokio/GzipSource;

    .line 114
    .line 115
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "Content-Type"

    .line 123
    .line 124
    invoke-static {p2, v0, p1, v3, p1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lokhttp3/MediaType$Companion;->-deprecated_parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move-object v0, p1

    .line 138
    :goto_1
    sget-object v2, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    .line 139
    .line 140
    invoke-static {}, Lokio/-DeprecatedUpgrade;->getOkio()Lokio/-DeprecatedOkio;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v1}, Lokio/-DeprecatedOkio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-wide/16 v5, -0x1

    .line 149
    .line 150
    invoke-virtual {v2, v0, v5, v6, v1}, Lokhttp3/ResponseBody$Companion;->create(Lokhttp3/MediaType;JLokio/BufferedSource;)Lokhttp3/ResponseBody;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_4
    move-object v1, v0

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/facebook/react/modules/network/NetworkingModule;->access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$responseType:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v2, v5}, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;->supports(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {v2, p2}, Lcom/facebook/react/modules/network/NetworkingModule$ResponseHandler;->toResponseData([B)Lcom/facebook/react/bridge/WritableMap;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 196
    .line 197
    iget v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 198
    .line 199
    iget-object v4, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v3, v4, v0, p2}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;[B)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 205
    .line 206
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 207
    .line 208
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-static {p2, v0, v2, v3, v4}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$useIncrementalUpdates:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 219
    .line 220
    const-string v2, "text"

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$responseType:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->this$0:Lcom/facebook/react/modules/network/NetworkingModule;

    .line 233
    .line 234
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 235
    .line 236
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p2, v0, v2, v1}, Lcom/facebook/react/modules/network/NetworkingModule;->access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;Lokhttp3/ResponseBody;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 242
    .line 243
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 244
    .line 245
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {p2, v0, v2, v3, v4}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_7
    const-string v5, ""

    .line 256
    .line 257
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$responseType:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    :try_start_2
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 269
    goto :goto_2

    .line 270
    :catch_1
    move-exception v0

    .line 271
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_request()Lokhttp3/Request;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lokhttp3/Request;->-deprecated_method()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    const-string v2, "HEAD"

    .line 280
    .line 281
    invoke-static {p2, v2, v4}, Lkotlin/text/w;->H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-nez p2, :cond_9

    .line 286
    .line 287
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 288
    .line 289
    iget v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 290
    .line 291
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {p2, v2, v3, v4, v0}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$responseType:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "base64"

    .line 304
    .line 305
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_9

    .line 310
    .line 311
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 320
    .line 321
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 322
    .line 323
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$responseType:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p2, v0, v2, v5, v3}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onDataReceived(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 331
    .line 332
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 333
    .line 334
    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    invoke-static {p2, v0, v2, v3, v4}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestSuccess(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;J)V

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_a
    const-string p2, "Required value was null."

    .line 345
    .line 346
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 352
    :catch_2
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 353
    .line 354
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 355
    .line 356
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 357
    .line 358
    const-string v2, "Out of memory while processing network response"

    .line 359
    .line 360
    invoke-static {p2, v0, v1, v2, p1}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_3
    iget-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 365
    .line 366
    iget v0, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$requestId:I

    .line 367
    .line 368
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule$sendRequestInternalReal$2;->$devToolsRequestId:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {p2, v0, v1, v2, p1}, Lcom/facebook/react/modules/network/NetworkEventUtil;->onRequestError(Lcom/facebook/react/bridge/ReactApplicationContext;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_4
    return-void
.end method
