.class final Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;
.super Lbm/m;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lbm/f;
    c = "expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt$queryAlbumAssetsContentUris$2"
    f = "AlbumExtensions.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->queryAlbumAssetsContentUris(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Landroid/net/Uri;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LLn/O;",
        "",
        "Landroid/net/Uri;",
        "<anonymous>",
        "(LLn/O;)Ljava/util/List;"
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
        "SMAP\nAlbumExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumExtensions.kt\nexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1563#2:95\n1634#2,3:96\n*S KotlinDebug\n*F\n+ 1 AlbumExtensions.kt\nexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2\n*L\n90#1:95\n90#1:96,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bucketId:Ljava/lang/String;

.field final synthetic $this_queryAlbumAssetsContentUris:Landroid/content/ContentResolver;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;->$this_queryAlbumAssetsContentUris:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;->$bucketId:Ljava/lang/String;

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
    .locals 3
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
    new-instance v0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;->$this_queryAlbumAssetsContentUris:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;->$bucketId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;-><init>(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;->create(Ljava/lang/Object;LZl/c;)LZl/c;

    move-result-object p1

    check-cast p1, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LLn/O;

    check-cast p2, LZl/c;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;->invoke(LLn/O;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LLn/O;

    .line 14
    .line 15
    const-string v0, "_id"

    .line 16
    .line 17
    const-string v1, "media_type"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;->$this_queryAlbumAssetsContentUris:Landroid/content/ContentResolver;

    .line 24
    .line 25
    invoke-static {}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->getEXTERNAL_CONTENT_URI()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, p0, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2;->$bucketId:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v5}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v5, "bucket_id = ?"

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v2, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_0
    move-object v3, v2

    .line 47
    check-cast v3, Landroid/database/Cursor;

    .line 48
    .line 49
    invoke-static {p1}, LLn/P;->h(LLn/O;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3}, Lexpo/modules/medialibrary/next/extensions/CursorExtensionsKt;->asIterable(Landroid/database/Cursor;)Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/database/Cursor;

    .line 90
    .line 91
    invoke-static {v4, p1, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/CursorExtensionsKt;->extractAssetContentUri(Landroid/database/Cursor;II)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v2, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    return-object p1

    .line 114
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    invoke-static {v2, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    :goto_2
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method
