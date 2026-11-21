.class public final Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\rH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00040\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;",
        "",
        "Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;",
        "albumFactory",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;Landroid/content/Context;)V",
        "",
        "title",
        "Lexpo/modules/medialibrary/next/objects/album/Album;",
        "getAlbum",
        "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "",
        "getAllAlbums",
        "(LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;",
        "getAlbumFactory",
        "()Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/ContentResolver;",
        "getContentResolver",
        "()Landroid/content/ContentResolver;",
        "contentResolver",
        "expo-media-library_release"
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
        "SMAP\nAlbumQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumQuery.kt\nexpo/modules/medialibrary/next/objects/album/AlbumQuery\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1563#2:31\n1634#2,3:32\n*S KotlinDebug\n*F\n+ 1 AlbumQuery.kt\nexpo/modules/medialibrary/next/objects/album/AlbumQuery\n*L\n27#1:31\n27#1:32,3\n*E\n"
    }
.end annotation


# instance fields
.field private final albumFactory:Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "albumFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;->albumFactory:Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;->contextRef:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    return-void
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/medialibrary/next/extensions/WeakReferenceExtensionsKt;->getOrThrow(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/exceptions/ContentResolverNotObtainedException;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1, v2}, Lexpo/modules/medialibrary/next/exceptions/ContentResolverNotObtainedException;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final getAlbum(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 4
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
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/album/Album;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAlbum$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAlbum$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAlbum$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAlbum$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAlbum$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAlbum$1;-><init>(Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAlbum$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAlbum$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAlbum$1;->label:I

    .line 58
    .line 59
    invoke-static {p2, p1, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->queryAlbumId(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :cond_4
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;->albumFactory:Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;->create(Ljava/lang/String;)Lexpo/modules/medialibrary/next/objects/album/Album;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final getAlbumFactory()Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;->albumFactory:Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAllAlbums(LZl/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/util/List<",
            "Lexpo/modules/medialibrary/next/objects/album/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAllAlbums$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAllAlbums$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAllAlbums$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAllAlbums$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAllAlbums$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAllAlbums$1;-><init>(Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAllAlbums$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAllAlbums$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery$getAllAlbums$1;->label:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->queryAllAlbumIds(Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {p1, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/album/AlbumQuery;->albumFactory:Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;->create(Ljava/lang/String;)Lexpo/modules/medialibrary/next/objects/album/Album;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return-object v0
.end method
