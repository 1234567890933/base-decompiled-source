.class final Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.filesystem.legacy.FileSystemLegacyModule$downloadResumableTask$2"
    f = "FileSystemLegacyModule.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->downloadResumableTask(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;LZl/c;)Ljava/lang/Object;
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
        "LZl/c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFileSystemLegacyModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemLegacyModule.kt\nexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1146:1\n1#2:1147\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;

.field label:I

.field final synthetic this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;",
            "Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;",
            "LZl/c<",
            "-",
            "Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;->$params:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lbm/m;-><init>(ILZl/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 2
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
    new-instance p1, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;->$params:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;-><init>(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;LZl/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LLn/O;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;->$params:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->component1()Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->component2()Lokhttp3/Call;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->component3()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->component4()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$DownloadResumableTaskParams;->component5()Lexpo/modules/kotlin/Promise;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    invoke-direct {v6, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v2, v3}, Lio/sentry/instrumentation/file/l$b;->b(Ljava/io/FileOutputStream;Ljava/io/File;Z)Ljava/io/FileOutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v6, 0x400

    .line 64
    .line 65
    new-array v6, v6, [B

    .line 66
    .line 67
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 68
    .line 69
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    .line 78
    const/4 v10, -0x1

    .line 79
    if-eq v9, v10, :cond_0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-virtual {v3, v6, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule$downloadResumableTask$2;->this$0:Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;

    .line 94
    .line 95
    const-string v7, "uri"

    .line 96
    .line 97
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v7, "status"

    .line 109
    .line 110
    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v7, "headers"

    .line 118
    .line 119
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v6, v8}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$translateHeaders(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Lokhttp3/Headers;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lexpo/modules/filesystem/legacy/DownloadOptionsLegacy;->getMd5()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v0, v4

    .line 146
    :goto_1
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const-string v0, "md5"

    .line 149
    .line 150
    invoke-static {v6, v2}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;->access$md5(Lexpo/modules/filesystem/legacy/FileSystemLegacyModule;Ljava/io/File;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v5}, Lokhttp3/Response;->close()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v3}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :goto_2
    invoke-interface {v1}, Lokhttp3/Call;->isCanceled()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-interface {p1, v4}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-static {}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModuleKt;->access$getTAG$p()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v1}, Lio/sentry/android/core/c1;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-static {}, Lexpo/modules/filesystem/legacy/FileSystemLegacyModuleKt;->access$getTAG$p()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {p1, v1, v2, v0}, Lexpo/modules/kotlin/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
