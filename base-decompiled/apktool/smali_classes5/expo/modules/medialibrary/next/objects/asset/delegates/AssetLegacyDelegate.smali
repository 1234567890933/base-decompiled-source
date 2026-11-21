.class public final Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0010\u0010\"\u001a\u00020!H\u0096@\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0010\u0010$\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0018\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010+\u001a\u00020)H\u0096@\u00a2\u0006\u0004\u0008*\u0010\u0014J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0096@\u00a2\u0006\u0004\u0008.\u0010\u0014J\u0012\u00100\u001a\u0004\u0018\u00010/H\u0096@\u00a2\u0006\u0004\u00080\u0010\u0014J\u0010\u00102\u001a\u000201H\u0096@\u00a2\u0006\u0004\u00082\u0010\u0014J\u0010\u00103\u001a\u00020&H\u0096@\u00a2\u0006\u0004\u00083\u0010\u0014J\u0018\u00108\u001a\u00020&2\u0006\u00105\u001a\u000204H\u0096@\u00a2\u0006\u0004\u00086\u00107J\u0018\u0010;\u001a\u0002092\u0006\u00105\u001a\u000204H\u0096@\u00a2\u0006\u0004\u0008:\u00107R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010?\u001a\u0004\u0008@\u0010AR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010H\u001a\u0004\u0008I\u0010JR\"\u0010M\u001a\u0010\u0012\u000c\u0012\n L*\u0004\u0018\u00010\u000e0\u000e0K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\u00028\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010P\u001a\u0004\u0008Q\u0010RR\u0014\u0010V\u001a\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;",
        "Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;",
        "Landroid/net/Uri;",
        "contentUri",
        "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;",
        "assetDeleter",
        "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;",
        "assetMapper",
        "Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;",
        "systemPermissionsDelegate",
        "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;",
        "assetFactory",
        "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;",
        "assetMover",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/net/Uri;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Landroid/content/Context;)V",
        "",
        "getCreationTime",
        "(LZl/c;)Ljava/lang/Object;",
        "getDuration",
        "",
        "getFilename",
        "",
        "getHeight",
        "getWidth",
        "Lexpo/modules/medialibrary/next/records/Shape;",
        "getShape",
        "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;",
        "getMediaType",
        "getModificationTime",
        "getUri",
        "Lexpo/modules/medialibrary/next/records/AssetInfo;",
        "getInfo",
        "",
        "getFavorite",
        "isFavorite",
        "",
        "setFavorite",
        "(ZLZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;",
        "getMimeType-dctPOJs",
        "getMimeType",
        "",
        "Lexpo/modules/medialibrary/next/objects/album/Album;",
        "getAlbums",
        "Lexpo/modules/medialibrary/next/records/Location;",
        "getLocation",
        "Landroid/os/Bundle;",
        "getExif",
        "delete",
        "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;",
        "relativePath",
        "move-dXLngQ8",
        "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;",
        "move",
        "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
        "copy-dXLngQ8",
        "copy",
        "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;",
        "getAssetDeleter",
        "()Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;",
        "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;",
        "getAssetMapper",
        "()Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;",
        "Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;",
        "getSystemPermissionsDelegate",
        "()Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;",
        "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;",
        "getAssetFactory",
        "()Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;",
        "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;",
        "getAssetMover",
        "()Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "value",
        "Landroid/net/Uri;",
        "getContentUri",
        "()Landroid/net/Uri;",
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
        "SMAP\nAssetLegacyDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetLegacyDelegate.kt\nexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"
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

.field private final assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentUri:Landroid/net/Uri;
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

.field private final systemPermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentUri"

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
    const-string v0, "assetMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "systemPermissionsDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "assetFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "assetMover"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetDeleter:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;

    .line 40
    .line 41
    iput-object p3, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 42
    .line 43
    iput-object p4, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->systemPermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;

    .line 44
    .line 45
    iput-object p5, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetFactory:Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;

    .line 46
    .line 47
    iput-object p6, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;

    .line 48
    .line 49
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-direct {p2, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->contextRef:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->contentUri:Landroid/net/Uri;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic access$getContentResolver(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContextRef$p(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->contextRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setContentUri$p(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->contentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method private final getContentResolver()Landroid/content/ContentResolver;
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->contextRef:Ljava/lang/ref/WeakReference;

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
.method public copy-dXLngQ8(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 3
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
            "Lexpo/modules/medialibrary/next/objects/asset/Asset;",
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
    new-instance v1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$copy$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$copy$2;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;Ljava/lang/String;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public delete(LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    new-instance v1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$delete$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$delete$2;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public getAlbums(LZl/c;)Ljava/lang/Object;
    .locals 6
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
    instance-of v0, p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getAlbums$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getAlbums$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getAlbums$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getAlbums$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getAlbums$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getAlbums$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getAlbums$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getAlbums$1;->label:I

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
    iget-object v0, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getAlbums$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput v4, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getAlbums$1;->label:I

    .line 74
    .line 75
    invoke-static {p1, v2, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->queryAssetBucketId(Landroid/content/ContentResolver;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getAlbums$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getAlbums$1;->label:I

    .line 100
    .line 101
    invoke-static {v2, p1, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt;->queryAlbumTitle(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    move-object v1, p1

    .line 109
    move-object p1, v0

    .line 110
    :goto_3
    if-nez p1, :cond_7

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    new-instance v0, Lexpo/modules/medialibrary/next/objects/album/Album;

    .line 118
    .line 119
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetDeleter:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;

    .line 120
    .line 121
    iget-object v3, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetFactory:Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;

    .line 122
    .line 123
    iget-object v4, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;

    .line 124
    .line 125
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->contextRef:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-static {p1}, Lexpo/modules/medialibrary/next/extensions/WeakReferenceExtensionsKt;->getOrThrow(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct/range {v0 .. v5}, Lexpo/modules/medialibrary/next/objects/album/Album;-><init>(Ljava/lang/String;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_8
    :goto_4
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final getAssetDeleter()Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetDeleter:Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssetFactory()Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetFactory:Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssetMapper()Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAssetMover()Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetMover:Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->contentUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreationTime(LZl/c;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getCreationTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getCreationTime$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getCreationTime$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getCreationTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getCreationTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getCreationTime$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getCreationTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getCreationTime$1;->label:I

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
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getCreationTime$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->queryAssetDateTaken(Landroid/content/ContentResolver;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;->mapCreationTime(Ljava/lang/Long;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public getDuration(LZl/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getDuration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getDuration$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getDuration$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getDuration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getDuration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getDuration$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getDuration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getDuration$1;->label:I

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
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getDuration$1;->label:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getMediaType(LZl/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    sget-object v2, Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;->VIDEO:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 70
    .line 71
    if-eq p1, v2, :cond_5

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :cond_5
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getDuration$1;->label:I

    .line 84
    .line 85
    invoke-static {p1, v2, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->queryAssetDuration(Landroid/content/ContentResolver;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Long;

    .line 93
    .line 94
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;->mapDuration(Ljava/lang/Long;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public getExif(LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Landroid/os/Bundle;",
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
    new-instance v1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getExif$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getExif$2;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getFavorite(LZl/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getFilename(LZl/c;)Ljava/lang/Object;
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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getFilename$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getFilename$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getFilename$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getFilename$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getFilename$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getFilename$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getFilename$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getFilename$1;->label:I

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
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getFilename$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->queryAssetDisplayName(Landroid/content/ContentResolver;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Lexpo/modules/medialibrary/next/exceptions/AssetPropertyNotFoundException;

    .line 76
    .line 77
    const-string v0, "Filename"

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v0, v2, v1, v2}, Lexpo/modules/medialibrary/next/exceptions/AssetPropertyNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public getHeight(LZl/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getHeight$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getHeight$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getHeight$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getHeight$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getHeight$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getHeight$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getHeight$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getHeight$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getHeight$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->queryAssetHeight(Landroid/content/ContentResolver;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 80
    .line 81
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput v4, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getHeight$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v2, p1, v3, v0}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;->mapHeight(Ljava/lang/Integer;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    new-instance p1, Lexpo/modules/medialibrary/next/exceptions/AssetPropertyNotFoundException;

    .line 108
    .line 109
    const-string v0, "Height"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {p1, v0, v1, v4, v1}, Lexpo/modules/medialibrary/next/exceptions/AssetPropertyNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public getInfo(LZl/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/records/AssetInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getInfo$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getInfo$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getInfo$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getInfo$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->queryAssetMediaStoreItem(Landroid/content/ContentResolver;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lexpo/modules/medialibrary/next/objects/asset/domain/AssetMediaStoreItem;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 82
    .line 83
    iput v4, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getInfo$1;->label:I

    .line 84
    .line 85
    invoke-virtual {v2, p1, v0}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;->toDto(Lexpo/modules/medialibrary/next/objects/asset/domain/AssetMediaStoreItem;LZl/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    check-cast p1, Lexpo/modules/medialibrary/next/records/AssetInfo;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    new-instance p1, Lexpo/modules/medialibrary/next/exceptions/AssetPropertyNotFoundException;

    .line 98
    .line 99
    const-string v0, "Info"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p1, v0, v1, v4, v1}, Lexpo/modules/medialibrary/next/exceptions/AssetPropertyNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public getLocation(LZl/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/records/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->systemPermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;->requireReadPermissions()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, LU3/a;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LU3/a;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LU3/a;->q()[D

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-wide v2, v1, v2

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget-wide v4, v1, v4

    .line 37
    .line 38
    new-instance v1, Lexpo/modules/medialibrary/next/records/Location;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lbm/b;->b(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4, v5}, Lbm/b;->b(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v2, v3}, Lexpo/modules/medialibrary/next/records/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v1, v0

    .line 55
    :goto_0
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    invoke-static {p1, v0}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    return-object v0
.end method

.method public getMediaType(LZl/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object p1, Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;->Companion:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lexpo/modules/medialibrary/next/objects/wrappers/MediaType$Companion;->fromContentUri(Landroid/net/Uri;)Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMimeType-dctPOJs(LZl/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getMimeType$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getMimeType$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getMimeType$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getMimeType$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getMimeType$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getMimeType$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getMimeType$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getMimeType$1;->label:I

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
    iget-object v0, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getMimeType$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lexpo/modules/medialibrary/next/objects/wrappers/MimeType$Companion;

    .line 41
    .line 42
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    sget-object p1, Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;->Companion:Lexpo/modules/medialibrary/next/objects/wrappers/MimeType$Companion;

    .line 77
    .line 78
    iput-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getMimeType$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getMimeType$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getUri(LZl/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move-object v4, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v4

    .line 92
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lexpo/modules/medialibrary/next/objects/wrappers/MimeType$Companion;->from-dctPOJs(Landroid/net/Uri;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public getModificationTime(LZl/c;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getModificationTime$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getModificationTime$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getModificationTime$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getModificationTime$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getModificationTime$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getModificationTime$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getModificationTime$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getModificationTime$1;->label:I

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
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getModificationTime$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->queryAssetDateModified(Landroid/content/ContentResolver;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;->mapModificationTime(Ljava/lang/Long;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public getShape(LZl/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Lexpo/modules/medialibrary/next/records/Shape;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getShape$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getShape$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getShape$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getShape$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getShape$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getShape$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getShape$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getShape$1;->label:I

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
    iget v0, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getShape$1;->I$0:I

    .line 42
    .line 43
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getShape$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getWidth(LZl/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getShape$1;->I$0:I

    .line 78
    .line 79
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getShape$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getHeight(LZl/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    move-object v5, v0

    .line 89
    move v0, p1

    .line 90
    move-object p1, v5

    .line 91
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-instance v1, Lexpo/modules/medialibrary/next/records/Shape;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Lexpo/modules/medialibrary/next/records/Shape;-><init>(II)V

    .line 100
    .line 101
    .line 102
    if-lez v0, :cond_6

    .line 103
    .line 104
    if-lez p1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    const/4 p1, 0x0

    .line 108
    return-object p1
.end method

.method public final getSystemPermissionsDelegate()Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->systemPermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri(LZl/c;)Ljava/lang/Object;
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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getUri$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getUri$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getUri$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getUri$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getUri$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getUri$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getUri$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getUri$1;->label:I

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
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getUri$1;->label:I

    .line 62
    .line 63
    invoke-static {p1, v2, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->queryAssetData(Landroid/content/ContentResolver;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;->mapUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    new-instance p1, Lexpo/modules/medialibrary/next/exceptions/AssetPropertyNotFoundException;

    .line 82
    .line 83
    const-string v0, "Uri"

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p1, v0, v2, v1, v2}, Lexpo/modules/medialibrary/next/exceptions/AssetPropertyNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public getWidth(LZl/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZl/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getWidth$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getWidth$1;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getWidth$1;->label:I

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
    iput v1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getWidth$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getWidth$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getWidth$1;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getWidth$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getWidth$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput v3, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getWidth$1;->label:I

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lexpo/modules/medialibrary/next/extensions/resolver/AssetExtensionsKt;->queryAssetWidth(Landroid/content/ContentResolver;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v2, p0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->assetMapper:Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;

    .line 80
    .line 81
    invoke-virtual {p0}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;->getContentUri()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput v4, v0, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$getWidth$1;->label:I

    .line 86
    .line 87
    invoke-virtual {v2, p1, v3, v0}, Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;->mapWidth(Ljava/lang/Integer;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lbm/b;->d(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_6
    new-instance p1, Lexpo/modules/medialibrary/next/exceptions/AssetPropertyNotFoundException;

    .line 108
    .line 109
    const-string v0, "Width"

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {p1, v0, v1, v4, v1}, Lexpo/modules/medialibrary/next/exceptions/AssetPropertyNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public move-dXLngQ8(Ljava/lang/String;LZl/c;)Ljava/lang/Object;
    .locals 3
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
    new-instance v1, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$move$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate$move$2;-><init>(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;Ljava/lang/String;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public setFavorite(ZLZl/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # LZl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p1
.end method
