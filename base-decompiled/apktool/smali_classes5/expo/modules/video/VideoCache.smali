.class public final Lexpo/modules/video/VideoCache;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build LA4/V;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\r\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u0014R\"\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u00020\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010#\u001a\n \u001c*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010\u0003\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lexpo/modules/video/VideoCache;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "getMaxCacheSize",
        "()J",
        "Ljava/io/File;",
        "getCacheDir",
        "()Ljava/io/File;",
        "",
        "generateCacheDirName",
        "()Ljava/lang/String;",
        "file",
        "getFileSize",
        "(Ljava/io/File;)J",
        "",
        "assertModificationReleaseConditions",
        "()V",
        "release",
        "size",
        "setMaxCacheSize",
        "(J)V",
        "getCurrentCacheSize",
        "clear",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "LC4/b;",
        "databaseProvider",
        "LC4/b;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "LE4/p;",
        "cacheEvictor",
        "LE4/p;",
        "LE4/r;",
        "instance",
        "LE4/r;",
        "getInstance",
        "()LE4/r;",
        "setInstance",
        "(LE4/r;)V",
        "getContext",
        "()Landroid/content/Context;",
        "expo-video_release"
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
.field private cacheEvictor:LE4/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final databaseProvider:LC4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private instance:LE4/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final weakContext:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lexpo/modules/video/VideoCache;->weakContext:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    new-instance v0, LC4/c;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LC4/c;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lexpo/modules/video/VideoCache;->databaseProvider:LC4/b;

    .line 22
    .line 23
    const-string v1, "ExpoVideoCache"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lexpo/modules/video/VideoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    new-instance p1, LE4/p;

    .line 33
    .line 34
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getMaxCacheSize()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-direct {p1, v1, v2}, LE4/p;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lexpo/modules/video/VideoCache;->cacheEvictor:LE4/p;

    .line 42
    .line 43
    new-instance p1, LE4/r;

    .line 44
    .line 45
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lexpo/modules/video/VideoCache;->cacheEvictor:LE4/p;

    .line 50
    .line 51
    invoke-direct {p1, v1, v2, v0}, LE4/r;-><init>(Ljava/io/File;LE4/d;LC4/b;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lexpo/modules/video/VideoCache;->instance:LE4/r;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lexpo/modules/video/VideoCache;->getFileSize$lambda$2(Ljava/io/File;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final assertModificationReleaseConditions()V
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/video/managers/VideoManager;->INSTANCE:Lexpo/modules/video/managers/VideoManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/video/managers/VideoManager;->hasRegisteredPlayers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "ExpoVideo"

    .line 24
    .line 25
    const-string v1, "Clearing cache on the main thread, this might cause performance issues"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-instance v0, Lexpo/modules/video/VideoCacheException;

    .line 32
    .line 33
    const-string v1, "Cannot clear cache while there are active players"

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/video/VideoCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/video/VideoCache;->getFileSize$lambda$1(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final generateCacheDirName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final getCacheDir()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "cacheDir"

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->generateCacheDirName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lexpo/modules/video/VideoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "ExpoVideoCache"

    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v2
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->weakContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final getFileSize(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lgm/m;->u(Ljava/io/File;)Lgm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lexpo/modules/video/k;

    .line 6
    .line 7
    invoke-direct {v0}, Lexpo/modules/video/k;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LHn/x;->H(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lexpo/modules/video/l;

    .line 15
    .line 16
    invoke-direct {v0}, Lexpo/modules/video/l;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LHn/x;->T(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LHn/x;->Z(Lkotlin/sequences/Sequence;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method private static final getFileSize$lambda$1(Ljava/io/File;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final getFileSize$lambda$2(Ljava/io/File;)J
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private final getMaxCacheSize()J
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "cacheSize"

    .line 4
    .line 5
    const-wide/32 v2, 0x40000000

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final clear()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->assertModificationReleaseConditions()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lexpo/modules/video/VideoCache;->instance:LE4/r;

    .line 9
    .line 10
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->generateCacheDirName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lexpo/modules/video/VideoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "cacheDir"

    .line 21
    .line 22
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LE4/r;

    .line 30
    .line 31
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lexpo/modules/video/VideoCache;->cacheEvictor:LE4/p;

    .line 36
    .line 37
    iget-object v5, p0, Lexpo/modules/video/VideoCache;->databaseProvider:LC4/b;

    .line 38
    .line 39
    invoke-direct {v2, v3, v4, v5}, LE4/r;-><init>(Ljava/io/File;LE4/d;LC4/b;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lexpo/modules/video/VideoCache;->instance:LE4/r;

    .line 43
    .line 44
    invoke-virtual {v1}, LE4/r;->x()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lgm/o;->B(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final getCurrentCacheSize()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lexpo/modules/video/VideoCache;->getFileSize(Ljava/io/File;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getInstance()LE4/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->instance:LE4/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->instance:LE4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LE4/r;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setInstance(LE4/r;)V
    .locals 1
    .param p1    # LE4/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/video/VideoCache;->instance:LE4/r;

    .line 7
    .line 8
    return-void
.end method

.method public final setMaxCacheSize(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->assertModificationReleaseConditions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->instance:LE4/r;

    .line 5
    .line 6
    invoke-virtual {v0}, LE4/r;->x()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "cacheSize"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    new-instance v0, LE4/p;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LE4/p;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lexpo/modules/video/VideoCache;->cacheEvictor:LE4/p;

    .line 30
    .line 31
    new-instance p1, LE4/r;

    .line 32
    .line 33
    invoke-direct {p0}, Lexpo/modules/video/VideoCache;->getCacheDir()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lexpo/modules/video/VideoCache;->cacheEvictor:LE4/p;

    .line 38
    .line 39
    iget-object v1, p0, Lexpo/modules/video/VideoCache;->databaseProvider:LC4/b;

    .line 40
    .line 41
    invoke-direct {p1, p2, v0, v1}, LE4/r;-><init>(Ljava/io/File;LE4/d;LC4/b;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lexpo/modules/video/VideoCache;->instance:LE4/r;

    .line 45
    .line 46
    return-void
.end method
