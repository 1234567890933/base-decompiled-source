.class public final Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;",
        "",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "LLn/O;",
        "observerScope",
        "Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;",
        "onChange",
        "<init>",
        "(Landroid/content/ContentResolver;LLn/O;Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;)V",
        "",
        "startObserving",
        "()V",
        "stopObserving",
        "Landroid/content/ContentResolver;",
        "LLn/O;",
        "Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;",
        "Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;",
        "imagesObserver",
        "Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;",
        "videosObserver",
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
.field private final contentResolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imagesObserver:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final observerScope:LLn/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onChange:Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videosObserver:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;LLn/O;Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observerScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onChange"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->contentResolver:Landroid/content/ContentResolver;

    .line 20
    .line 21
    iput-object p2, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->observerScope:LLn/O;

    .line 22
    .line 23
    iput-object p3, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->onChange:Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final startObserving()V
    .locals 8

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->imagesObserver:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->videosObserver:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 20
    .line 21
    sget-object v3, Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;->IMAGE:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 22
    .line 23
    iget-object v4, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->onChange:Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;

    .line 24
    .line 25
    iget-object v5, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->observerScope:LLn/O;

    .line 26
    .line 27
    iget-object v6, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->contentResolver:Landroid/content/ContentResolver;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;-><init>(Landroid/os/Handler;Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;LLn/O;Landroid/content/ContentResolver;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->contentResolver:Landroid/content/ContentResolver;

    .line 33
    .line 34
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {v0, v3, v7, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->imagesObserver:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 41
    .line 42
    new-instance v1, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 43
    .line 44
    sget-object v3, Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;->VIDEO:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 45
    .line 46
    iget-object v4, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->onChange:Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;

    .line 47
    .line 48
    iget-object v5, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->observerScope:LLn/O;

    .line 49
    .line 50
    iget-object v6, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->contentResolver:Landroid/content/ContentResolver;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;-><init>(Landroid/os/Handler;Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;LLn/O;Landroid/content/ContentResolver;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->contentResolver:Landroid/content/ContentResolver;

    .line 56
    .line 57
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v7, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->videosObserver:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final stopObserving()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->imagesObserver:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->contentResolver:Landroid/content/ContentResolver;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->imagesObserver:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->videosObserver:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->contentResolver:Landroid/content/ContentResolver;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreObserverManager;->videosObserver:Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;

    .line 23
    .line 24
    :cond_1
    return-void
.end method
