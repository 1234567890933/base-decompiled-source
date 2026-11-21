.class public final Lexpo/modules/video/managers/AudioFocusManager;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lexpo/modules/video/listeners/VideoPlayerListener;


# annotations
.annotation build LA4/V;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/video/managers/AudioFocusManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0010J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0010J\"\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00142\u0008\u0010!\u001a\u0004\u0018\u00010\u0014H\u0016J\'\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00162\u0008\u0010$\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010%J\'\u0010&\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0002\u0010*J\'\u0010+\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00162\u0008\u0010-\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010%J\u0010\u0010.\u001a\u00020\u001a2\u0006\u0010/\u001a\u000200H\u0016J\u0016\u00101\u001a\u00020\u00162\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u00103\u001a\u00020\u001a2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u00104\u001a\u00020\u001a2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0016\u00105\u001a\u00020\u001a2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u0008\u00106\u001a\u00020\u001aH\u0002J\u0008\u00107\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00068"
    }
    d2 = {
        "Lexpo/modules/video/managers/AudioFocusManager;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Lexpo/modules/video/listeners/VideoPlayerListener;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;)V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager$delegate",
        "Lkotlin/Lazy;",
        "players",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lexpo/modules/video/player/VideoPlayer;",
        "currentFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "currentMixingMode",
        "Lexpo/modules/video/enums/AudioMixingMode;",
        "anyPlayerRequiresFocus",
        "",
        "getAnyPlayerRequiresFocus",
        "()Z",
        "requestAudioFocus",
        "",
        "abandonAudioFocus",
        "registerPlayer",
        "player",
        "unregisterPlayer",
        "onAudioMixingModeChanged",
        "audioMixingMode",
        "oldAudioMixingMode",
        "onIsPlayingChanged",
        "isPlaying",
        "oldIsPlaying",
        "(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V",
        "onVolumeChanged",
        "volume",
        "",
        "oldVolume",
        "(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V",
        "onMutedChanged",
        "muted",
        "oldMuted",
        "onAudioFocusChange",
        "focusChange",
        "",
        "playerRequiresFocus",
        "weakPlayer",
        "pausePlayerIfUnmuted",
        "duckPlayer",
        "unduckPlayer",
        "updateAudioFocus",
        "findAudioMixingMode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAudioFocusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioFocusManager.kt\nexpo/modules/video/managers/AudioFocusManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n1761#2,3:244\n1617#2,9:248\n1869#2:257\n1870#2:259\n1626#2:260\n2783#2,7:261\n1#3:247\n1#3:258\n*S KotlinDebug\n*F\n+ 1 AudioFocusManager.kt\nexpo/modules/video/managers/AudioFocusManager\n*L\n29#1:244,3\n231#1:248,9\n231#1:257\n231#1:259\n231#1:260\n238#1:261,7\n231#1:258\n*E\n"
    }
.end annotation


# instance fields
.field private final appContext:Lexpo/modules/kotlin/AppContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final audioManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentFocusRequest:Landroid/media/AudioFocusRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentMixingMode:Lexpo/modules/video/enums/AudioMixingMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private players:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/player/VideoPlayer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;)V
    .locals 1
    .param p1    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

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
    iput-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 10
    .line 11
    new-instance p1, Lexpo/modules/video/managers/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lexpo/modules/video/managers/c;-><init>(Lexpo/modules/video/managers/AudioFocusManager;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->audioManager$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    .line 28
    .line 29
    sget-object p1, Lexpo/modules/video/enums/AudioMixingMode;->MIX_WITH_OTHERS:Lexpo/modules/video/enums/AudioMixingMode;

    .line 30
    .line 31
    iput-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lexpo/modules/video/managers/AudioFocusManager;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/video/managers/AudioFocusManager;->audioManager_delegate$lambda$1(Lexpo/modules/video/managers/AudioFocusManager;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final abandonAudioFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentFocusRequest:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAudioManager()Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Ly4/q;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAudioManager()Landroid/media/AudioManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentFocusRequest:Landroid/media/AudioFocusRequest;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$duckPlayer(Lexpo/modules/video/managers/AudioFocusManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/video/managers/AudioFocusManager;->duckPlayer(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPlayers$p(Lexpo/modules/video/managers/AudioFocusManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pausePlayerIfUnmuted(Lexpo/modules/video/managers/AudioFocusManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/video/managers/AudioFocusManager;->pausePlayerIfUnmuted(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentFocusRequest$p(Lexpo/modules/video/managers/AudioFocusManager;Landroid/media/AudioFocusRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentFocusRequest:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$unduckPlayer(Lexpo/modules/video/managers/AudioFocusManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/video/managers/AudioFocusManager;->unduckPlayer(Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final audioManager_delegate$lambda$1(Lexpo/modules/video/managers/AudioFocusManager;)Landroid/media/AudioManager;
    .locals 2

    .line 1
    iget-object p0, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "audio"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    instance-of v1, p0, Landroid/media/AudioManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Landroid/media/AudioManager;

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p0, Lexpo/modules/video/FailedToGetAudioFocusManagerException;

    .line 29
    .line 30
    invoke-direct {p0}, Lexpo/modules/video/FailedToGetAudioFocusManagerException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic b(Lexpo/modules/video/player/VideoPlayer;Ljava/lang/ref/WeakReference;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/managers/AudioFocusManager;->unregisterPlayer$lambda$9(Lexpo/modules/video/player/VideoPlayer;Ljava/lang/ref/WeakReference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final duckPlayer(Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/player/VideoPlayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lexpo/modules/video/player/VideoPlayer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 10
    .line 11
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lexpo/modules/video/managers/AudioFocusManager$duckPlayer$1$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p1, v0}, Lexpo/modules/video/managers/AudioFocusManager$duckPlayer$1$1;-><init>(Lexpo/modules/video/player/VideoPlayer;LZl/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final findAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lexpo/modules/video/player/VideoPlayer;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayer;->getPlaying()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayer;->getAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    sget-object v0, Lexpo/modules/video/enums/AudioMixingMode;->MIX_WITH_OTHERS:Lexpo/modules/video/enums/AudioMixingMode;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lexpo/modules/video/enums/AudioMixingMode;

    .line 95
    .line 96
    check-cast v1, Lexpo/modules/video/enums/AudioMixingMode;

    .line 97
    .line 98
    invoke-virtual {v2}, Lexpo/modules/video/enums/AudioMixingMode;->getPriority()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v1}, Lexpo/modules/video/enums/AudioMixingMode;->getPriority()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-le v4, v5, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v2, v3

    .line 110
    :goto_3
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v1, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    check-cast v1, Lexpo/modules/video/enums/AudioMixingMode;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    const-string v1, "Empty collection can\'t be reduced."

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method private final getAnyPlayerRequiresFocus()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lexpo/modules/video/managers/AudioFocusManager;->playerRequiresFocus(Ljava/lang/ref/WeakReference;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->audioManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    return-object v0
.end method

.method private final pausePlayerIfUnmuted(Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/player/VideoPlayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lexpo/modules/video/player/VideoPlayer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getMuted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Lexpo/modules/video/managers/AudioFocusManager$pausePlayerIfUnmuted$1$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p1, v0}, Lexpo/modules/video/managers/AudioFocusManager$pausePlayerIfUnmuted$1$1;-><init>(Lexpo/modules/video/player/VideoPlayer;LZl/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final playerRequiresFocus(Ljava/lang/ref/WeakReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/player/VideoPlayer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lexpo/modules/video/player/VideoPlayer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getMuted()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getPlaying()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getVolume()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-gtz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v1, Lexpo/modules/video/enums/AudioMixingMode;->DO_NOT_MIX:Lexpo/modules/video/enums/AudioMixingMode;

    .line 39
    .line 40
    if-ne p1, v1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    return v0
.end method

.method private final requestAudioFocus()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->findAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lexpo/modules/video/enums/AudioMixingMode;->MIX_WITH_OTHERS:Lexpo/modules/video/enums/AudioMixingMode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAnyPlayerRequiresFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v1, Lexpo/modules/video/managers/AudioFocusManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v5, 0x1a

    .line 34
    .line 35
    if-lt v4, v5, :cond_3

    .line 36
    .line 37
    iget-object v4, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentFocusRequest:Landroid/media/AudioFocusRequest;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lexpo/modules/video/managers/a;->a(Landroid/media/AudioFocusRequest;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ne v4, v1, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {v1}, Ly4/h;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0}, Lxe/c;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Ly4/i;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ly4/l;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentFocusRequest:Landroid/media/AudioFocusRequest;

    .line 79
    .line 80
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAudioManager()Landroid/media/AudioManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1}, Ly4/r;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAudioManager()Landroid/media/AudioManager;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :goto_2
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->abandonAudioFocus()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 102
    .line 103
    return-void
.end method

.method private final unduckPlayer(Ljava/lang/ref/WeakReference;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/player/VideoPlayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lexpo/modules/video/player/VideoPlayer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lexpo/modules/video/player/VideoPlayer;->getMuted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 16
    .line 17
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Lexpo/modules/video/managers/AudioFocusManager$unduckPlayer$1$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p1, v0}, Lexpo/modules/video/managers/AudioFocusManager$unduckPlayer$1$1;-><init>(Lexpo/modules/video/player/VideoPlayer;LZl/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final unregisterPlayer$lambda$9(Lexpo/modules/video/player/VideoPlayer;Ljava/lang/ref/WeakReference;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final updateAudioFocus()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAnyPlayerRequiresFocus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->findAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lexpo/modules/video/managers/AudioFocusManager;->currentMixingMode:Lexpo/modules/video/enums/AudioMixingMode;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->abandonAudioFocus()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->requestAudioFocus()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 8

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 16
    .line 17
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$4;

    .line 22
    .line 23
    invoke-direct {v5, p0, v1}, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$4;-><init>(Lexpo/modules/video/managers/AudioFocusManager;LZl/c;)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 35
    .line 36
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v5, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$1;

    .line 41
    .line 42
    invoke-direct {v5, p0, v1}, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$1;-><init>(Lexpo/modules/video/managers/AudioFocusManager;LZl/c;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->findAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lexpo/modules/video/enums/AudioMixingMode;->MIX_WITH_OTHERS:Lexpo/modules/video/enums/AudioMixingMode;

    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 63
    .line 64
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v5, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$2;

    .line 69
    .line 70
    invoke-direct {v5, p0, v1}, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$2;-><init>(Lexpo/modules/video/managers/AudioFocusManager;LZl/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->findAudioMixingMode()Lexpo/modules/video/enums/AudioMixingMode;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 86
    .line 87
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;

    .line 92
    .line 93
    invoke-direct {v5, p0, p1, v1}, Lexpo/modules/video/managers/AudioFocusManager$onAudioFocusChange$3;-><init>(Lexpo/modules/video/managers/AudioFocusManager;Lexpo/modules/video/enums/AudioMixingMode;LZl/c;)V

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onAudioMixingModeChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V
    .locals 1
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/enums/AudioMixingMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/enums/AudioMixingMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioMixingMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->requestAudioFocus()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onAudioMixingModeChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onIsPlayingChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p3, "player"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAnyPlayerRequiresFocus()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->abandonAudioFocus()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->getAnyPlayerRequiresFocus()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->requestAudioFocus()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onMutedChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "player"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->updateAudioFocus()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPlaybackRateChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onPlaybackRateChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayedToEnd(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onPlayedToEnd(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderedFirstFrame(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onRenderedFirstFrame(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSourceChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/records/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onSourceChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStatusChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/enums/PlayerStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/enums/PlayerStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lexpo/modules/video/records/PlaybackError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onStatusChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTargetViewChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTargetViewChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTimeUpdate(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/TimeUpdate;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/TimeUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTimeUpdate(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/TimeUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrackSelectionParametersChanged(Lexpo/modules/video/player/VideoPlayer;Lx4/f0;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx4/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTrackSelectionParametersChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lx4/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTracksChanged(Lexpo/modules/video/player/VideoPlayer;Lx4/j0;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx4/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTracksChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lx4/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoSourceLoaded(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/video/player/VideoPlayer;",
            "Lexpo/modules/video/records/VideoSource;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/VideoTrack;",
            ">;",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/SubtitleTrack;",
            ">;",
            "Ljava/util/List<",
            "Lexpo/modules/video/records/AudioTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p6}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onVideoSourceLoaded(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoTrackChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/VideoTrack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/records/VideoTrack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onVideoTrackChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVolumeChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V
    .locals 0
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "player"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->updateAudioFocus()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final registerPlayer(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 3
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, p0}, Lexpo/modules/video/player/VideoPlayer;->addListener(Lexpo/modules/video/listeners/VideoPlayerListener;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->updateAudioFocus()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final unregisterPlayer(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 2
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lexpo/modules/video/player/VideoPlayer;->removeListener(Lexpo/modules/video/listeners/VideoPlayerListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/video/managers/AudioFocusManager;->players:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lexpo/modules/video/managers/b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lexpo/modules/video/managers/b;-><init>(Lexpo/modules/video/player/VideoPlayer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/C;->N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lexpo/modules/video/managers/AudioFocusManager;->updateAudioFocus()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
