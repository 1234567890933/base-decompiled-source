.class final Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.assets.CreateAssetWithAlbumFile$writeFileContentsToAsset$2"
    f = "CreateAsset.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile;->writeFileContentsToAsset(Ljava/io/File;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LLn/O;",
        "",
        "<anonymous>",
        "(LLn/O;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $assetUri:Landroid/net/Uri;

.field final synthetic $localFile:Ljava/io/File;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile;


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile;Ljava/io/File;Landroid/net/Uri;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile;",
            "Ljava/io/File;",
            "Landroid/net/Uri;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->this$0:Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->$localFile:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->$assetUri:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbm/m;-><init>(ILZl/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LZl/c;)LZl/c;
    .locals 4
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
    new-instance v0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->this$0:Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->$localFile:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->$assetUri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;-><init>(Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile;Ljava/io/File;Landroid/net/Uri;LZl/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLn/O;

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->this$0:Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile;

    .line 16
    .line 17
    invoke-static {v0}, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile;->access$getContext$p(Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LLn/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/io/FileInputStream;

    .line 33
    .line 34
    iget-object v1, p0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->$localFile:Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lio/sentry/instrumentation/file/h$b;->a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->$assetUri:Landroid/net/Uri;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "null cannot be cast to non-null type java.io.FileOutputStream"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v2, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lexpo/modules/medialibrary/FileChannelExtensionsKt;->transferAllTo(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    cmp-long v3, v3, v5

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    :try_start_2
    invoke-static {v2, v4}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "is_pending"

    .line 102
    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$writeFileContentsToAsset$2;->$assetUri:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    :try_start_3
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "Could not save file to "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, " Not enough space."

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    :try_start_5
    invoke-static {v2, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 159
    :catchall_3
    move-exception v1

    .line 160
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method
