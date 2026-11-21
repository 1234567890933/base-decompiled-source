.class final Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "com.hotupdater.OkHttpDownloadService$downloadFile$2"
    f = "OkHttpDownloadService.kt"
    l = {
        0xa1,
        0xb1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hotupdater/OkHttpDownloadService;->downloadFile(Ljava/net/URL;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;
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

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/hotupdater/OkHttpDownloadService;


# direct methods
.method public constructor <init>(Lcom/hotupdater/OkHttpDownloadService;Ljava/net/URL;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hotupdater/OkHttpDownloadService;",
            "Ljava/net/URL;",
            "Ljava/io/File;",
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
            "Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->this$0:Lcom/hotupdater/OkHttpDownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->$fileUrl:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->$destination:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->$fileSizeCallback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->this$0:Lcom/hotupdater/OkHttpDownloadService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->$fileUrl:Ljava/net/URL;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->$destination:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->$fileSizeCallback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;-><init>(Lcom/hotupdater/OkHttpDownloadService;Ljava/net/URL;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    if-ne v0, v4, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->I$0:I

    .line 18
    .line 19
    iget-object v6, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Exception;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v12, p0

    .line 31
    :cond_0
    move-object p1, v6

    .line 32
    move v6, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget v6, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->I$0:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Exception;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move v12, v6

    .line 55
    move-object v6, p1

    .line 56
    move p1, v12

    .line 57
    move-object v12, p0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    move v6, p1

    .line 64
    move-object p1, v3

    .line 65
    :goto_0
    if-ge v6, v2, :cond_6

    .line 66
    .line 67
    :try_start_1
    iget-object v7, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->this$0:Lcom/hotupdater/OkHttpDownloadService;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->$fileUrl:Ljava/net/URL;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->$destination:Ljava/io/File;

    .line 72
    .line 73
    iget-object v10, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->$fileSizeCallback:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v11, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->$progressCallback:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-static {p1}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->I$0:I

    .line 86
    .line 87
    iput v5, p0, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    .line 89
    move-object v12, p0

    .line 90
    :try_start_2
    invoke-static/range {v7 .. v12}, Lcom/hotupdater/OkHttpDownloadService;->access$attemptDownload(Lcom/hotupdater/OkHttpDownloadService;Ljava/net/URL;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    return-object p1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :goto_1
    move-object p1, v0

    .line 100
    move v13, v6

    .line 101
    move-object v6, p1

    .line 102
    move p1, v13

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception v0

    .line 105
    move-object v12, p0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    add-int/lit8 v0, p1, 0x1

    .line 108
    .line 109
    const-string v7, "OkHttpDownloadService"

    .line 110
    .line 111
    if-ge v0, v2, :cond_5

    .line 112
    .line 113
    iget-object v8, v12, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->this$0:Lcom/hotupdater/OkHttpDownloadService;

    .line 114
    .line 115
    invoke-static {v8, v6}, Lcom/hotupdater/OkHttpDownloadService;->access$isRetryableException(Lcom/hotupdater/OkHttpDownloadService;Ljava/lang/Exception;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    shl-int p1, v5, p1

    .line 122
    .line 123
    int-to-long v8, p1

    .line 124
    const-wide/16 v10, 0x3e8

    .line 125
    .line 126
    mul-long/2addr v8, v10

    .line 127
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v10, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v11, "Download failed (attempt "

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v11, "/3): "

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, ". Retrying in "

    .line 153
    .line 154
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, "ms..."

    .line 161
    .line 162
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iput-object v6, v12, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v6}, Lbm/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, v12, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput v0, v12, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->I$0:I

    .line 181
    .line 182
    iput-wide v8, v12, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->J$0:J

    .line 183
    .line 184
    iput v4, v12, Lcom/hotupdater/OkHttpDownloadService$downloadFile$2;->label:I

    .line 185
    .line 186
    invoke-static {v8, v9, p0}, LLn/Z;->b(JLZl/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v1, :cond_0

    .line 191
    .line 192
    :goto_3
    return-object v1

    .line 193
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "Download failed: "

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-object p1, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move-object v12, p0

    .line 220
    :goto_4
    new-instance v0, Lcom/hotupdater/DownloadResult$Error;

    .line 221
    .line 222
    if-nez p1, :cond_7

    .line 223
    .line 224
    new-instance p1, Ljava/lang/Exception;

    .line 225
    .line 226
    const-string v1, "Download failed after 3 attempts"

    .line 227
    .line 228
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-direct {v0, p1}, Lcom/hotupdater/DownloadResult$Error;-><init>(Ljava/lang/Exception;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
