.class public final Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001a\u001e\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0004\u001a\u001e\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u0004\u001a\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c*\u00020\u0000H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\"\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0004\"\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroid/content/ContentResolver;",
        "",
        "bucketId",
        "queryAlbumTitle",
        "(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;",
        "queryAlbumRelativePath",
        "queryAlbumFilepath",
        "relativePath",
        "queryAlbumId-qTZuolk",
        "queryAlbumId",
        "name",
        "",
        "queryAllAlbumIds",
        "(Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "queryAlbumAssetsContentUris",
        "EXTERNAL_CONTENT_URI",
        "Landroid/net/Uri;",
        "getEXTERNAL_CONTENT_URI",
        "()Landroid/net/Uri;",
        "expo-media-library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EXTERNAL_CONTENT_URI:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContentUri(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    .line 14
    return-void
.end method

.method public static final getEXTERNAL_CONTENT_URI()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final queryAlbumAssetsContentUris(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
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
    new-instance v1, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final queryAlbumFilepath(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
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
    sget-object v1, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v3, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumFilepath$2;->INSTANCE:Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumFilepath$2;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v8, 0x20

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v2, "_data"

    .line 13
    .line 14
    const-string v4, "bucket_id = ?"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v7, p2

    .line 19
    invoke-static/range {v0 .. v9}, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt;->queryOne$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final queryAlbumId(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
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
    sget-object v1, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v3, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumId$4;->INSTANCE:Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumId$4;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v8, 0x20

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v2, "bucket_id"

    .line 13
    .line 14
    const-string v4, "bucket_display_name = ?"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v7, p2

    .line 19
    invoke-static/range {v0 .. v9}, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt;->queryOne$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final queryAlbumId-qTZuolk(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
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
    sget-object v1, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v3, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumId$2;->INSTANCE:Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumId$2;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v8, 0x20

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v2, "bucket_id"

    .line 13
    .line 14
    const-string v4, "relative_path = ?"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v7, p2

    .line 19
    invoke-static/range {v0 .. v9}, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt;->queryOne$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final queryAlbumRelativePath(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$1;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$1;-><init>(LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move p2, v2

    .line 56
    sget-object v2, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 57
    .line 58
    sget-object v4, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$2;->INSTANCE:Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$2;

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput p2, v8, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumRelativePath$1;->label:I

    .line 65
    .line 66
    const-string v3, "relative_path"

    .line 67
    .line 68
    const-string v5, "bucket_id = ?"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v9, 0x20

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v1, p0

    .line 75
    invoke-static/range {v1 .. v10}, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt;->queryOne$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    :goto_2
    check-cast p2, Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;->unbox-impl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static final queryAlbumTitle(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
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
    sget-object v1, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v3, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumTitle$2;->INSTANCE:Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumTitle$2;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/16 v8, 0x20

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v2, "bucket_display_name"

    .line 13
    .line 14
    const-string v4, "bucket_id = ?"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v7, p2

    .line 19
    invoke-static/range {v0 .. v9}, Lexpo/modules/medialibrary/next/extensions/resolver/QueryOneKt;->queryOne$default(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final queryAllAlbumIds(Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
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
    new-instance v1, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2;-><init>(Landroid/content/ContentResolver;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
