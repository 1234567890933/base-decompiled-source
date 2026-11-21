.class final Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "com.hotupdater.OkHttpDownloadService$attemptDownload$2"
    f = "OkHttpDownloadService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotupdater/OkHttpDownloadService;->attemptDownload(Ljava/net/URL;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/m;",
        "Lkotlin/jvm/functions/Function2<",
        "LLn/O;",
        "LZl/c<",
        "-",
        "Lcom/hotupdater/DownloadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "Lcom/hotupdater/DownloadResult;",
        "<anonymous>",
        "(LLn/O;)Lcom/hotupdater/DownloadResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpDownloadService.kt\ncom/hotupdater/OkHttpDownloadService$attemptDownload$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1#2:309\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $destination:Ljava/io/File;

.field final synthetic $fileSizeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fileUrl:Ljava/net/URL;

.field final synthetic $progressCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/hotupdater/DownloadProgress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/hotupdater/OkHttpDownloadService;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/net/URL;Lcom/hotupdater/OkHttpDownloadService;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/net/URL;",
            "Lcom/hotupdater/OkHttpDownloadService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hotupdater/DownloadProgress;",
            "Lkotlin/Unit;",
            ">;",
            "LZl/c<",
            "-",
            "Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$destination:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$fileUrl:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->this$0:Lcom/hotupdater/OkHttpDownloadService;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$fileSizeCallback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbm/m;-><init>(ILZl/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/hotupdater/DownloadProgress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LZl/c<",
            "*>;)",
            "LZl/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$destination:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$fileUrl:Ljava/net/URL;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->this$0:Lcom/hotupdater/OkHttpDownloadService;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$fileSizeCallback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;-><init>(Ljava/io/File;Ljava/net/URL;Lcom/hotupdater/OkHttpDownloadService;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLn/O;",
            "LZl/c<",
            "-",
            "Lcom/hotupdater/DownloadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$destination:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$destination:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v1, "OkHttpDownloadService"

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "Deleting existing file, starting fresh download"

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$destination:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p1, Lokhttp3/Request$Builder;

    .line 47
    .line 48
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$fileUrl:Ljava/net/URL;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->this$0:Lcom/hotupdater/OkHttpDownloadService;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hotupdater/OkHttpDownloadService;->access$getClient$p(Lcom/hotupdater/OkHttpDownloadService;)Lokhttp3/OkHttpClient;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "HTTP error "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ": "

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/hotupdater/DownloadResult$Error;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/Exception;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v1}, Lcom/hotupdater/DownloadResult$Error;-><init>(Ljava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lcom/hotupdater/DownloadResult$Error;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/Exception;

    .line 143
    .line 144
    const-string v1, "Response body is null"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v0}, Lcom/hotupdater/DownloadResult$Error;-><init>(Ljava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    cmp-long v4, v2, v4

    .line 160
    .line 161
    const-string v5, " bytes"

    .line 162
    .line 163
    if-lez v4, :cond_5

    .line 164
    .line 165
    iget-object v6, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$fileSizeCallback:Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-static {v2, v3}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v7, "Starting download: "

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v7, "Content-Length not available ("

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v7, "), proceeding without disk space check"

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :goto_0
    :try_start_1
    new-instance v6, Lcom/hotupdater/ProgressResponseBody;

    .line 226
    .line 227
    iget-object v7, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    new-instance v8, Lcom/hotupdater/v;

    .line 230
    .line 231
    invoke-direct {v8, v7}, Lcom/hotupdater/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v6, v0, v8}, Lcom/hotupdater/ProgressResponseBody;-><init>(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/hotupdater/ProgressResponseBody;->source()Lokio/BufferedSource;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iget-object v0, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$destination:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    .line 244
    .line 245
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v0}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 249
    .line 250
    .line 251
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 252
    const/16 v0, 0x2000

    .line 253
    .line 254
    :try_start_3
    new-array v0, v0, [B

    .line 255
    .line 256
    :goto_1
    invoke-interface {v6, v0}, Lokio/BufferedSource;->read([B)I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/4 v9, -0x1

    .line 261
    if-eq v8, v9, :cond_6

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-virtual {v7, v0, v9, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object v2, v0

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    :try_start_4
    invoke-static {v7, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    .line 277
    .line 278
    :try_start_5
    invoke-static {v6, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 282
    .line 283
    .line 284
    iget-object v6, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$destination:Ljava/io/File;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 287
    .line 288
    .line 289
    move-result-wide v10

    .line 290
    if-ltz v4, :cond_7

    .line 291
    .line 292
    cmp-long v6, v10, v2

    .line 293
    .line 294
    if-eqz v6, :cond_7

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v4, "Download incomplete: "

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v4, " / "

    .line 310
    .line 311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$destination:Ljava/io/File;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 330
    .line 331
    .line 332
    new-instance v0, Lcom/hotupdater/DownloadResult$Error;

    .line 333
    .line 334
    new-instance v4, Lcom/hotupdater/IncompleteDownloadException;

    .line 335
    .line 336
    invoke-direct {v4, v2, v3, v10, v11}, Lcom/hotupdater/IncompleteDownloadException;-><init>(JJ)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v4}, Lcom/hotupdater/DownloadResult$Error;-><init>(Ljava/lang/Exception;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    goto :goto_4

    .line 345
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v7, "Download completed successfully: "

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    iget-object v5, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    new-instance v7, Lcom/hotupdater/DownloadProgress;

    .line 371
    .line 372
    if-lez v4, :cond_8

    .line 373
    .line 374
    invoke-static {v2, v3}, Lbm/b;->e(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :cond_8
    move-object v12, v0

    .line 379
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 380
    .line 381
    invoke-direct/range {v7 .. v12}, Lcom/hotupdater/DownloadProgress;-><init>(DJLjava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance v0, Lcom/hotupdater/DownloadResult$Success;

    .line 388
    .line 389
    iget-object v2, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$destination:Ljava/io/File;

    .line 390
    .line 391
    invoke-direct {v0, v2}, Lcom/hotupdater/DownloadResult$Success;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    move-object v2, v0

    .line 397
    goto :goto_3

    .line 398
    :goto_2
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 399
    :catchall_2
    move-exception v0

    .line 400
    :try_start_7
    invoke-static {v7, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 404
    :goto_3
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 405
    :catchall_3
    move-exception v0

    .line 406
    :try_start_9
    invoke-static {v6, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 410
    :goto_4
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v3, "Failed to download data: "

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$destination:Ljava/io/File;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_9

    .line 444
    .line 445
    iget-object p1, p0, Lcom/hotupdater/OkHttpDownloadService$attemptDownload$2;->$destination:Ljava/io/File;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 448
    .line 449
    .line 450
    :cond_9
    new-instance p1, Lcom/hotupdater/DownloadResult$Error;

    .line 451
    .line 452
    invoke-direct {p1, v0}, Lcom/hotupdater/DownloadResult$Error;-><init>(Ljava/lang/Exception;)V

    .line 453
    .line 454
    .line 455
    return-object p1

    .line 456
    :catch_1
    move-exception v0

    .line 457
    move-object p1, v0

    .line 458
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v3, "Failed to execute request: "

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    new-instance v0, Lcom/hotupdater/DownloadResult$Error;

    .line 483
    .line 484
    invoke-direct {v0, p1}, Lcom/hotupdater/DownloadResult$Error;-><init>(Ljava/lang/Exception;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 491
    .line 492
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1
.end method
