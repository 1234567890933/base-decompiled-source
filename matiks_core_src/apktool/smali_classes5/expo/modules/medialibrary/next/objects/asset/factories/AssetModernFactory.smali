.class public final Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010)\u001a\u0004\u0008*\u0010+R\"\u0010.\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010\n0\n0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00103\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;",
        "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;",
        "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;",
        "assetDeleter",
        "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;",
        "assetMover",
        "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;",
        "assetMapper",
        "Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;",
        "mediaStorePermissionsDelegate",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;Landroid/content/Context;)V",
        "Landroid/net/Uri;",
        "contentUri",
        "Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;",
        "createAssetDelegate",
        "(Landroid/net/Uri;)Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;",
        "filePath",
        "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;",
        "relativePath",
        "",
        "forceUniqueName",
        "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
        "createAssetInternal-7lvfX64",
        "(Landroid/net/Uri;Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;",
        "createAssetInternal",
        "create",
        "(Landroid/net/Uri;)Lexpo/modules/medialibrary/next/objects/asset/Asset;",
        "create-BuevYFM",
        "(Landroid/net/Uri;Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;",
        "getAssetDeleter",
        "()Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;",
        "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;",
        "getAssetMover",
        "()Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;",
        "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;",
        "getAssetMapper",
        "()Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;",
        "Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;",
        "getMediaStorePermissionsDelegate",
        "()Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;",
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


# instance fields
.field private final assetDeleter:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;
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

.field private final mediaStorePermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "assetDeleter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetMover"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assetMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaStorePermissionsDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "context"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->assetDeleter:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;

    .line 30
    .line 31
    iput-object p2, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;

    .line 32
    .line 33
    iput-object p3, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 34
    .line 35
    iput-object p4, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->mediaStorePermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->contextRef:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$createAssetInternal-7lvfX64(Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;Landroid/net/Uri;Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->createAssetInternal-7lvfX64(Landroid/net/Uri;Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContentResolver(Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final createAssetDelegate(Landroid/net/Uri;)Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;
    .locals 8

    .line 1
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;

    .line 2
    .line 3
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->assetDeleter:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;

    .line 4
    .line 5
    iget-object v3, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;

    .line 6
    .line 7
    iget-object v4, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 8
    .line 9
    iget-object v5, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->mediaStorePermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;

    .line 10
    .line 11
    iget-object v1, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->contextRef:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {v1}, Lexpo/modules/medialibrary/next/extensions/WeakReferenceExtensionsKt;->getOrThrow(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    move-object v6, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;-><init>(Landroid/net/Uri;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private final createAssetInternal-7lvfX64(Landroid/net/Uri;Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Z",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, LLn/f0;->b()LLn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory$createAssetInternal$2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory$createAssetInternal$2;-><init>(Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;Landroid/net/Uri;ZLjava/lang/String;LZl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->contextRef:Ljava/lang/ref/WeakReference;

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
.method public create(Landroid/net/Uri;)Lexpo/modules/medialibrary/next/objects/asset/Asset;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "contentUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->createAssetDelegate(Landroid/net/Uri;)Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/Asset;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lexpo/modules/medialibrary/next/objects/asset/Asset;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public create-BuevYFM(Landroid/net/Uri;Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->createAssetInternal-7lvfX64(Landroid/net/Uri;Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final getAssetDeleter()Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->assetDeleter:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssetMapper()Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssetMover()Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaStorePermissionsDelegate()Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/factories/AssetModernFactory;->mediaStorePermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;

    .line 2
    .line 3
    return-object v0
.end method
