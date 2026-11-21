.class public final Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;
.super Landroid/database/ContentObserver;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0014J!\u0010\u0007\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;",
        "Landroid/database/ContentObserver;",
        "Landroid/os/Handler;",
        "handler",
        "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;",
        "mediaType",
        "Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;",
        "onChange",
        "LLn/O;",
        "observerScope",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "<init>",
        "(Landroid/os/Handler;Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;LLn/O;Landroid/content/ContentResolver;)V",
        "",
        "getAssetsIdSum",
        "(Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;LZl/c;)Ljava/lang/Object;",
        "",
        "selfChange",
        "",
        "(Z)V",
        "Landroid/net/Uri;",
        "uri",
        "(ZLandroid/net/Uri;)V",
        "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;",
        "Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;",
        "LLn/O;",
        "Landroid/content/ContentResolver;",
        "assetsIdSum",
        "J",
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
.field private assetsIdSum:J

.field private final contentResolver:Landroid/content/ContentResolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaType:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;LLn/O;Landroid/content/ContentResolver;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LLn/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaType"

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
    const-string v0, "observerScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "contentResolver"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->mediaType:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 30
    .line 31
    iput-object p3, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->onChange:Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;

    .line 32
    .line 33
    iput-object p4, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->observerScope:LLn/O;

    .line 34
    .line 35
    iput-object p5, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->contentResolver:Landroid/content/ContentResolver;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic access$getAssetsIdSum(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->getAssetsIdSum(Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAssetsIdSum$p(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->assetsIdSum:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getContentResolver$p(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->contentResolver:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMediaType$p(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;)Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->mediaType:Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnChange$p(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;)Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->onChange:Lexpo/modules/medialibrary/next/observers/OnMediaLibraryChange;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAssetsIdSum$p(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->assetsIdSum:J

    .line 2
    .line 3
    return-void
.end method

.method private final getAssetsIdSum(Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;LZl/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;",
            "LZl/c<",
            "-",
            "Ljava/lang/Long;",
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
    new-instance v1, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$getAssetsIdSum$2;-><init>(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;LZl/c;)V

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


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 6
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;->observerScope:LLn/O;

    new-instance v3, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver$onChange$1;-><init>(Lexpo/modules/medialibrary/next/observers/MediaStoreContentObserver;LZl/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    return-void
.end method
