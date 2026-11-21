.class public final Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ0\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001a2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096@\u00a2\u0006\u0004\u0008 \u0010!J&\u0010$\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001a2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000cH\u0096@\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\"\u0010+\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00080\u00080)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;",
        "Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;",
        "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;",
        "assetFactory",
        "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;",
        "assetDeleter",
        "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;",
        "assetMover",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Landroid/content/Context;)V",
        "",
        "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
        "assets",
        "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;",
        "relativePath",
        "",
        "deleteOriginalAssets",
        "",
        "processAssetsLocation-KTsBHyQ",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;",
        "processAssetsLocation",
        "createAlbumDirectoryIfNotExists-YsBE8GI",
        "(Ljava/lang/String;)V",
        "createAlbumDirectoryIfNotExists",
        "",
        "id",
        "Lexpo/modules/medialibrary/next/objects/album/Album;",
        "create",
        "(Ljava/lang/String;)Lexpo/modules/medialibrary/next/objects/album/Album;",
        "albumName",
        "createFromAssets",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;",
        "Landroid/net/Uri;",
        "filePaths",
        "createFromFilePaths",
        "(Ljava/lang/String;Ljava/util/List;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;",
        "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;",
        "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;",
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
        "SMAP\nAlbumLegacyFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumLegacyFactory.kt\nexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n*L\n1#1,88:1\n1563#2:89\n1634#2,3:90\n1869#2,2:93\n1#3:95\n12#4:96\n*S KotlinDebug\n*F\n+ 1 AlbumLegacyFactory.kt\nexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory\n*L\n64#1:89\n64#1:90,3\n76#1:93,2\n83#1:96\n*E\n"
    }
.end annotation


# instance fields
.field private final assetDeleter:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final assetFactory:Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;
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
.method public constructor <init>(Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "assetFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetDeleter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assetMover"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetFactory:Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;

    .line 25
    .line 26
    iput-object p2, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetDeleter:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;

    .line 27
    .line 28
    iput-object p3, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->contextRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$processAssetsLocation-KTsBHyQ(Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->processAssetsLocation-KTsBHyQ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createAlbumDirectoryIfNotExists-YsBE8GI(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;->toFilePath-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;

    .line 29
    .line 30
    const-string v0, "Could not create album directory"

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {p1, v0, v1, v2, v1}, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->contextRef:Ljava/lang/ref/WeakReference;

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
    new-instance v0, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;

    .line 15
    .line 16
    const-string v1, "Failed to create album: ContentResolver is unavailable."

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private final processAssetsLocation-KTsBHyQ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;-><init>(Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object p2, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object p3, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;

    .line 79
    .line 80
    iput v4, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;->label:I

    .line 81
    .line 82
    invoke-interface {p3, p1, p2, v0}, Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;->moveAssets-qTZuolk(Ljava/util/List;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_7

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 109
    .line 110
    iput-object p2, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$processAssetsLocation$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p3, p2, v0}, Lexpo/modules/medialibrary/next/objects/asset/Asset;->copy-dXLngQ8(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-ne p3, v1, :cond_6

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lexpo/modules/medialibrary/next/objects/album/Album;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lexpo/modules/medialibrary/next/objects/album/Album;

    .line 7
    .line 8
    iget-object v3, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetDeleter:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;

    .line 9
    .line 10
    iget-object v4, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetFactory:Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;

    .line 11
    .line 12
    iget-object v5, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;

    .line 13
    .line 14
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->contextRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {v0}, Lexpo/modules/medialibrary/next/extensions/WeakReferenceExtensionsKt;->getOrThrow(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lexpo/modules/medialibrary/next/objects/album/Album;-><init>(Ljava/lang/String;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public createFromAssets(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
            ">;",
            "Ljava/lang/Boolean;",
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
    instance-of v0, p4, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;-><init>(Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/util/List;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p3, p1

    .line 85
    check-cast p3, Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    move-object p2, p1

    .line 90
    check-cast p2, Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    :try_start_2
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p4, Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;

    .line 100
    .line 101
    invoke-virtual {p4}, Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;->unbox-impl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 114
    .line 115
    if-eqz p4, :cond_9

    .line 116
    .line 117
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->label:I

    .line 124
    .line 125
    invoke-virtual {p4, v0}, Lexpo/modules/medialibrary/next/objects/asset/Asset;->getMimeType-dctPOJs(LZl/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    if-ne p4, v1, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 133
    .line 134
    sget-object v2, Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;->Companion:Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath$Companion;

    .line 135
    .line 136
    invoke-virtual {v2, p4, p1}, Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath$Companion;->create-wht0CjE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->createAlbumDirectoryIfNotExists-YsBE8GI(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->label:I

    .line 150
    .line 151
    invoke-direct {p0, p2, p1, p3, v0}, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->processAssetsLocation-KTsBHyQ(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    if-ne p3, v1, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->getContentResolver()Landroid/content/ContentResolver;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    const/4 p4, 0x0

    .line 163
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 168
    .line 169
    invoke-virtual {p2}, Lexpo/modules/medialibrary/next/objects/asset/Asset;->getContentUri()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromAssets$1;->label:I

    .line 178
    .line 179
    invoke-static {p3, p2, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->queryAssetBucketId(Landroid/content/ContentResolver;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    if-ne p4, v1, :cond_7

    .line 184
    .line 185
    :goto_3
    return-object v1

    .line 186
    :cond_7
    :goto_4
    check-cast p4, Ljava/lang/Integer;

    .line 187
    .line 188
    if-eqz p4, :cond_8

    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    new-instance v0, Lexpo/modules/medialibrary/next/objects/album/Album;

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetDeleter:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;

    .line 201
    .line 202
    iget-object v3, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetFactory:Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;

    .line 203
    .line 204
    iget-object v4, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;

    .line 205
    .line 206
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->contextRef:Ljava/lang/ref/WeakReference;

    .line 207
    .line 208
    invoke-static {p1}, Lexpo/modules/medialibrary/next/extensions/WeakReferenceExtensionsKt;->getOrThrow(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-direct/range {v0 .. v5}, Lexpo/modules/medialibrary/next/objects/album/Album;-><init>(Ljava/lang/String;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_8
    new-instance p2, Lexpo/modules/medialibrary/next/exceptions/AlbumNotFoundException;

    .line 217
    .line 218
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;->toFilePath-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string p4, "Could not find album with filePath: "

    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p2, p1, v6, v5, v6}, Lexpo/modules/medialibrary/next/exceptions/AlbumNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :cond_9
    new-instance p1, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;

    .line 244
    .line 245
    const-string p2, "No assets provided"

    .line 246
    .line 247
    invoke-direct {p1, p2, v6, v5, v6}, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    throw p1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 251
    :goto_5
    new-instance p2, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    new-instance p4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v0, "IO error while creating album: "

    .line 263
    .line 264
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-direct {p2, p3, p1}, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw p2

    .line 278
    :goto_6
    new-instance p2, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    new-instance p4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v0, "Missing WRITE_EXTERNAL_STORAGE permission: "

    .line 290
    .line 291
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-direct {p2, p3, p1}, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p2
.end method

.method public createFromFilePaths(Ljava/lang/String;Ljava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
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
    instance-of v0, p3, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;-><init>(Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object p2, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/util/Iterator;

    .line 66
    .line 67
    iget-object v2, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v6, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v0

    .line 79
    move-object v0, p2

    .line 80
    move-object p2, v6

    .line 81
    move-object v6, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Landroid/net/Uri;

    .line 91
    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    sget-object v2, Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;->Companion:Lexpo/modules/medialibrary/next/objects/wrappers/MimeType$Companion;

    .line 95
    .line 96
    invoke-virtual {v2, p3}, Lexpo/modules/medialibrary/next/objects/wrappers/MimeType$Companion;->from-dctPOJs(Landroid/net/Uri;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget-object v2, Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;->Companion:Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath$Companion;

    .line 101
    .line 102
    invoke-virtual {v2, p3, p1}, Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath$Companion;->create-wht0CjE(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-static {p2, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    move-object v7, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, p3

    .line 126
    move-object p3, v7

    .line 127
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/net/Uri;

    .line 138
    .line 139
    iget-object v6, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetFactory:Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;

    .line 140
    .line 141
    iput-object p2, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p3, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->label:I

    .line 150
    .line 151
    invoke-interface {v6, v2, p2, v0}, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;->create-BuevYFM(Landroid/net/Uri;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v2, v1, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v6, v0

    .line 159
    move-object v0, p3

    .line 160
    move-object p3, v2

    .line 161
    move-object v2, p1

    .line 162
    :goto_2
    check-cast p3, Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 163
    .line 164
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-object p3, v0

    .line 168
    move-object p1, v2

    .line 169
    move-object v0, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 172
    .line 173
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->getContentResolver()Landroid/content/ContentResolver;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 183
    .line 184
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/objects/asset/Asset;->getContentUri()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p2, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput v4, v0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory$createFromFilePaths$1;->label:I

    .line 197
    .line 198
    invoke-static {p3, p1, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->queryAssetBucketId(Landroid/content/ContentResolver;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-ne p3, v1, :cond_6

    .line 203
    .line 204
    :goto_3
    return-object v1

    .line 205
    :cond_6
    move-object p1, p2

    .line 206
    :goto_4
    check-cast p3, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz p3, :cond_7

    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-instance v0, Lexpo/modules/medialibrary/next/objects/album/Album;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetDeleter:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;

    .line 221
    .line 222
    iget-object v3, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetFactory:Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;

    .line 223
    .line 224
    iget-object v4, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;

    .line 225
    .line 226
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;->contextRef:Ljava/lang/ref/WeakReference;

    .line 227
    .line 228
    invoke-static {p1}, Lexpo/modules/medialibrary/next/extensions/WeakReferenceExtensionsKt;->getOrThrow(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct/range {v0 .. v5}, Lexpo/modules/medialibrary/next/objects/album/Album;-><init>(Ljava/lang/String;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_7
    new-instance p2, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;

    .line 237
    .line 238
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance p3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v0, "Could not find album with relativePath: "

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p2, p1, v5, v4, v5}, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    .line 262
    throw p2

    .line 263
    :cond_8
    new-instance p1, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;

    .line 264
    .line 265
    const-string p2, "No file paths provided"

    .line 266
    .line 267
    invoke-direct {p1, p2, v5, v4, v5}, Lexpo/modules/medialibrary/next/exceptions/AlbumCouldNotBeCreated;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method
