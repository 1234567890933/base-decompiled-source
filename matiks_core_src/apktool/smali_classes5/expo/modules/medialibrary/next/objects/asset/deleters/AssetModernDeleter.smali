.class public final Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetModernDeleter;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0096@\u00a2\u0006\u0004\u0008\t\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetModernDeleter;",
        "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;",
        "Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;",
        "mediaStorePermissionsDelegate",
        "<init>",
        "(Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;)V",
        "Landroid/net/Uri;",
        "contentUri",
        "",
        "delete",
        "(Landroid/net/Uri;LZl/c;)Ljava/lang/Object;",
        "",
        "contentUris",
        "(Ljava/util/List;LZl/c;)Ljava/lang/Object;",
        "Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;",
        "getMediaStorePermissionsDelegate",
        "()Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;",
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
.field private final mediaStorePermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;)V
    .locals 1
    .param p1    # Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaStorePermissionsDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetModernDeleter;->mediaStorePermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
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

    move-result-object v0

    new-instance v1, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetModernDeleter$delete$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetModernDeleter$delete$2;-><init>(Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetModernDeleter;Landroid/net/Uri;LZl/c;)V

    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public delete(Ljava/util/List;LZl/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "LZl/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {}, LLn/f0;->b()LLn/K;

    move-result-object v0

    new-instance v1, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetModernDeleter$delete$4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetModernDeleter$delete$4;-><init>(Ljava/util/List;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetModernDeleter;LZl/c;)V

    invoke-static {v0, v1, p2}, LLn/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final getMediaStorePermissionsDelegate()Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetModernDeleter;->mediaStorePermissionsDelegate:Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;

    .line 2
    .line 3
    return-object v0
.end method
