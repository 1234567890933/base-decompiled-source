.class public final Lexpo/modules/filesystem/FileSystemDownloadKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\\\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a*\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a`\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00062\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000e\u0008\u0002\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001bH\u0080@\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\"\u0014\u0010\"\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Ljava/net/URI;",
        "url",
        "Lexpo/modules/filesystem/FileSystemPath;",
        "to",
        "Lexpo/modules/filesystem/DownloadOptions;",
        "options",
        "",
        "downloadUUID",
        "Lexpo/modules/filesystem/DownloadTaskStore;",
        "downloadStore",
        "Lkotlin/Function3;",
        "",
        "",
        "emitProgress",
        "downloadFileWithStore",
        "(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/DownloadOptions;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskStore;Lkotlin/jvm/functions/Function3;LZl/c;)Ljava/lang/Object;",
        "Lokhttp3/Request;",
        "request",
        "Lokhttp3/Response;",
        "executeRequest",
        "(Lokhttp3/Request;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskStore;LZl/c;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
        "input",
        "Ljava/io/FileOutputStream;",
        "output",
        "contentLength",
        "uuid",
        "Lkotlin/Function0;",
        "currentTimeProvider",
        "streamWithProgress",
        "(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;",
        "Lokhttp3/OkHttpClient;",
        "sharedHttpClient",
        "Lokhttp3/OkHttpClient;",
        "PROGRESS_THROTTLE_MS",
        "J",
        "expo-file-system_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileSystemDownload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemDownload.kt\nexpo/modules/filesystem/FileSystemDownloadKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,192:1\n216#2,2:193\n318#3,11:195\n*S KotlinDebug\n*F\n+ 1 FileSystemDownload.kt\nexpo/modules/filesystem/FileSystemDownloadKt\n*L\n68#1:193,2\n124#1:195,11\n*E\n"
    }
.end annotation


# static fields
.field private static final PROGRESS_THROTTLE_MS:J = 0x64L

.field private static final sharedHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lexpo/modules/filesystem/FileSystemDownloadKt;->sharedHttpClient:Lokhttp3/OkHttpClient;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$executeRequest(Lokhttp3/Request;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskStore;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/filesystem/FileSystemDownloadKt;->executeRequest(Lokhttp3/Request;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskStore;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSharedHttpClient$p()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/filesystem/FileSystemDownloadKt;->sharedHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final downloadFileWithStore(Ljava/net/URI;Lexpo/modules/filesystem/FileSystemPath;Lexpo/modules/filesystem/DownloadOptions;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskStore;Lkotlin/jvm/functions/Function3;LZl/c;)Ljava/lang/Object;
    .locals 16
    .param p0    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lexpo/modules/filesystem/FileSystemPath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/filesystem/DownloadOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/filesystem/DownloadTaskStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lexpo/modules/filesystem/FileSystemPath;",
            "Lexpo/modules/filesystem/DownloadOptions;",
            "Ljava/lang/String;",
            "Lexpo/modules/filesystem/DownloadTaskStore;",
            "Lkotlin/jvm/functions/Function3;",
            "LZl/c<",
            "-",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;

    .line 17
    .line 18
    iget v6, v5, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->label:I

    .line 28
    .line 29
    :goto_0
    move-object v13, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;-><init>(LZl/c;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->label:I

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    if-eq v6, v8, :cond_2

    .line 51
    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    iget-object v0, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/io/Closeable;

    .line 58
    .line 59
    iget-object v0, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Ljava/io/Closeable;

    .line 63
    .line 64
    iget-object v0, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/io/File;

    .line 67
    .line 68
    iget-object v3, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/io/Closeable;

    .line 71
    .line 72
    iget-object v5, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lexpo/modules/filesystem/DownloadTaskStore;

    .line 75
    .line 76
    iget-object v6, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v4}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object v10, v6

    .line 84
    move-object v6, v1

    .line 85
    move-object v1, v9

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v10, v6

    .line 90
    move-object v6, v1

    .line 91
    :goto_2
    move-object v1, v0

    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget-object v0, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$5:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 105
    .line 106
    iget-object v1, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$4:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lexpo/modules/filesystem/DownloadTaskStore;

    .line 109
    .line 110
    iget-object v2, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$3:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lexpo/modules/filesystem/DownloadOptions;

    .line 117
    .line 118
    iget-object v6, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lexpo/modules/filesystem/FileSystemPath;

    .line 121
    .line 122
    iget-object v10, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/net/URI;

    .line 125
    .line 126
    invoke-static {v4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v11, v3

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, v11

    .line 132
    move-object v11, v0

    .line 133
    move-object v0, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-static {v4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lexpo/modules/kotlin/services/FilePermissionService$Permission;->WRITE:Lexpo/modules/kotlin/services/FilePermissionService$Permission;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lexpo/modules/filesystem/FileSystemPath;->validatePermission(Lexpo/modules/kotlin/services/FilePermissionService$Permission;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lokhttp3/Request$Builder;

    .line 144
    .line 145
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v10, "toURL(...)"

    .line 153
    .line 154
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lexpo/modules/filesystem/DownloadOptions;->getHeaders()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_4

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v11, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object/from16 v6, p0

    .line 210
    .line 211
    iput-object v6, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v0, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$1:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v2, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$3:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v3, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$4:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v10, p5

    .line 222
    .line 223
    iput-object v10, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$5:Ljava/lang/Object;

    .line 224
    .line 225
    iput v8, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->label:I

    .line 226
    .line 227
    invoke-static {v4, v2, v3, v13}, Lexpo/modules/filesystem/FileSystemDownloadKt;->executeRequest(Lokhttp3/Request;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskStore;LZl/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-ne v4, v5, :cond_5

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_5
    move-object v11, v10

    .line 236
    move-object v10, v6

    .line 237
    :goto_4
    check-cast v4, Lokhttp3/Response;

    .line 238
    .line 239
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v12, "content-disposition"

    .line 250
    .line 251
    invoke-virtual {v6, v12}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-string v14, "content-type"

    .line 260
    .line 261
    invoke-virtual {v12, v14}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-static {v10, v6, v12}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    instance-of v10, v0, Lexpo/modules/filesystem/FileSystemDirectory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 274
    .line 275
    if-eqz v10, :cond_6

    .line 276
    .line 277
    :try_start_2
    new-instance v10, Ljava/io/File;

    .line 278
    .line 279
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-direct {v10, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 284
    .line 285
    .line 286
    move-object v0, v10

    .line 287
    goto :goto_6

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :goto_5
    move-object v1, v0

    .line 290
    goto/16 :goto_10

    .line 291
    .line 292
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileSystemPath;->getJavaFile()Ljava/io/File;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 296
    :goto_6
    if-eqz v1, :cond_7

    .line 297
    .line 298
    :try_start_4
    invoke-virtual {v1}, Lexpo/modules/filesystem/DownloadOptions;->getIdempotent()Z

    .line 299
    .line 300
    .line 301
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    if-ne v1, v8, :cond_7

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    :goto_7
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 318
    .line 319
    .line 320
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 321
    :try_start_6
    new-instance v8, Ljava/io/FileOutputStream;

    .line 322
    .line 323
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v0}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 327
    .line 328
    .line 329
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 330
    if-eqz v2, :cond_9

    .line 331
    .line 332
    :try_start_7
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    iput-object v2, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v4, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v6, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$4:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v8, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->L$5:Ljava/lang/Object;

    .line 347
    .line 348
    iput v7, v13, Lexpo/modules/filesystem/FileSystemDownloadKt$downloadFileWithStore$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    move-object v7, v8

    .line 352
    move-object v1, v9

    .line 353
    move-wide v8, v14

    .line 354
    const/16 v14, 0x20

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    move-object v10, v2

    .line 358
    :try_start_8
    invoke-static/range {v6 .. v15}, Lexpo/modules/filesystem/FileSystemDownloadKt;->streamWithProgress$default(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 362
    move-object v8, v6

    .line 363
    move-object v6, v7

    .line 364
    if-ne v2, v5, :cond_8

    .line 365
    .line 366
    :goto_8
    return-object v5

    .line 367
    :cond_8
    move-object v5, v3

    .line 368
    move-object v3, v4

    .line 369
    move-object v2, v8

    .line 370
    :goto_9
    :try_start_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 371
    .line 372
    move-object v4, v3

    .line 373
    move-object v3, v5

    .line 374
    :goto_a
    move-object v8, v6

    .line 375
    move-object v6, v2

    .line 376
    move-object v2, v10

    .line 377
    goto :goto_c

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :catchall_3
    move-exception v0

    .line 382
    move-object v8, v6

    .line 383
    move-object v6, v7

    .line 384
    :goto_b
    move-object v1, v0

    .line 385
    move-object v5, v3

    .line 386
    move-object v3, v4

    .line 387
    move-object v2, v8

    .line 388
    goto :goto_e

    .line 389
    :catchall_4
    move-exception v0

    .line 390
    move-object v10, v8

    .line 391
    move-object v8, v6

    .line 392
    move-object v6, v10

    .line 393
    move-object v10, v2

    .line 394
    goto :goto_b

    .line 395
    :cond_9
    move-object v1, v8

    .line 396
    move-object v8, v6

    .line 397
    move-object v6, v1

    .line 398
    move-object v10, v2

    .line 399
    move-object v1, v9

    .line 400
    const/4 v2, 0x0

    .line 401
    :try_start_a
    invoke-static {v8, v6, v2, v7, v1}, Lgm/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    invoke-static {v11, v12}, Lbm/b;->e(J)Ljava/lang/Long;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 406
    .line 407
    .line 408
    move-object v2, v8

    .line 409
    goto :goto_a

    .line 410
    :goto_c
    :try_start_b
    invoke-static {v8, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 411
    .line 412
    .line 413
    :try_start_c
    invoke-static {v6, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 420
    :try_start_d
    invoke-static {v4, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "use(...)"

    .line 424
    .line 425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Lexpo/modules/filesystem/DownloadTaskStore;->remove(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    return-object v0

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    goto/16 :goto_11

    .line 436
    .line 437
    :catchall_6
    move-exception v0

    .line 438
    :goto_d
    move-object v1, v0

    .line 439
    goto :goto_f

    .line 440
    :catchall_7
    move-exception v0

    .line 441
    goto :goto_b

    .line 442
    :goto_e
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 443
    :catchall_8
    move-exception v0

    .line 444
    :try_start_f
    invoke-static {v6, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 448
    :catchall_9
    move-exception v0

    .line 449
    move-object v1, v0

    .line 450
    move-object v6, v2

    .line 451
    move-object v4, v3

    .line 452
    move-object v3, v5

    .line 453
    move-object v2, v10

    .line 454
    goto :goto_f

    .line 455
    :catchall_a
    move-exception v0

    .line 456
    move-object v10, v2

    .line 457
    move-object v8, v6

    .line 458
    goto :goto_d

    .line 459
    :goto_f
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 460
    :catchall_b
    move-exception v0

    .line 461
    :try_start_11
    invoke-static {v6, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 465
    :catchall_c
    move-exception v0

    .line 466
    move-object v10, v2

    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_b
    move-object v10, v2

    .line 470
    :try_start_12
    new-instance v0, Lexpo/modules/filesystem/UnableToDownloadException;

    .line 471
    .line 472
    const-string v1, "response body is null"

    .line 473
    .line 474
    invoke-direct {v0, v1}, Lexpo/modules/filesystem/UnableToDownloadException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :catchall_d
    move-exception v0

    .line 479
    move-object v1, v0

    .line 480
    move-object v2, v10

    .line 481
    goto :goto_10

    .line 482
    :cond_c
    move-object v10, v2

    .line 483
    new-instance v0, Lexpo/modules/filesystem/DestinationAlreadyExistsException;

    .line 484
    .line 485
    invoke-direct {v0}, Lexpo/modules/filesystem/DestinationAlreadyExistsException;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_d
    move-object v10, v2

    .line 490
    new-instance v0, Lexpo/modules/filesystem/UnableToDownloadException;

    .line 491
    .line 492
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    const-string v5, "response has status: "

    .line 502
    .line 503
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-direct {v0, v1}, Lexpo/modules/filesystem/UnableToDownloadException;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 517
    :goto_10
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 518
    :catchall_e
    move-exception v0

    .line 519
    :try_start_14
    invoke-static {v4, v1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 523
    :goto_11
    if-eqz v2, :cond_e

    .line 524
    .line 525
    invoke-virtual {v3, v2}, Lexpo/modules/filesystem/DownloadTaskStore;->remove(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :cond_e
    throw v0
.end method

.method private static final executeRequest(Lokhttp3/Request;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskStore;LZl/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Ljava/lang/String;",
            "Lexpo/modules/filesystem/DownloadTaskStore;",
            "LZl/c<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LLn/p;

    .line 2
    .line 3
    invoke-static {p3}, Lam/b;->c(LZl/c;)LZl/c;

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
    invoke-static {}, Lexpo/modules/filesystem/FileSystemDownloadKt;->access$getSharedHttpClient$p()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p0, p1}, Lexpo/modules/filesystem/DownloadTaskStore;->store(Lokhttp3/Call;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lexpo/modules/filesystem/FileSystemDownloadKt$executeRequest$2$1;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lexpo/modules/filesystem/FileSystemDownloadKt$executeRequest$2$1;-><init>(Lokhttp3/Call;Ljava/lang/String;Lexpo/modules/filesystem/DownloadTaskStore;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LLn/n;->z(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lexpo/modules/filesystem/FileSystemDownloadKt$executeRequest$2$2;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lexpo/modules/filesystem/FileSystemDownloadKt$executeRequest$2$2;-><init>(LLn/n;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LLn/p;->u()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    invoke-static {p3}, Lbm/h;->c(LZl/c;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p0
.end method

.method public static final streamWithProgress(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/FileOutputStream;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v7, p2

    .line 11
    move-object v6, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object/from16 v4, p6

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$3;-><init>(Ljava/io/InputStream;Ljava/io/FileOutputStream;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;JLZl/c;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p0, p7

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic streamWithProgress$default(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p6, Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$2;->INSTANCE:Lexpo/modules/filesystem/FileSystemDownloadKt$streamWithProgress$2;

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lexpo/modules/filesystem/FileSystemDownloadKt;->streamWithProgress(Ljava/io/InputStream;Ljava/io/FileOutputStream;JLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
