.class public final Lexpo/modules/audio/AudioPlayer;
.super Lexpo/modules/audio/BaseAudioPlayer;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build LA4/V;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/AudioPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0001jB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010\'\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u00152\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0015\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u001f\u0010.\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00182\u0006\u0010-\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00152\u0006\u00101\u001a\u000200H\u0014\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u00020!\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001d\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010;0:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008>\u0010\u001eJ\u000f\u0010@\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008@\u0010\u001eJ\u000f\u0010A\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008A\u0010\u001eR\"\u0010B\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u00106R\"\u0010G\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010C\u001a\u0004\u0008G\u0010E\"\u0004\u0008\'\u00106R$\u0010$\u001a\u0004\u0018\u00010#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010*R$\u0010L\u001a\u0004\u0018\u00010%8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010S\u001a\u00020R8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0017\u0010Z\u001a\u00020Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010CR\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010\u0003\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u0011\u0010f\u001a\u00020!8F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010ER\u0013\u0010i\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Lexpo/modules/audio/AudioPlayer;",
        "Lexpo/modules/audio/BaseAudioPlayer;",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "appContext",
        "LV4/D;",
        "source",
        "",
        "updateInterval",
        "",
        "bufferDurationMs",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;LV4/D;DJ)V",
        "",
        "chunk",
        "",
        "",
        "extractAmplitudes",
        "([B)Ljava/util/List;",
        "sample",
        "",
        "sendAudioSampleUpdate",
        "(Ljava/util/List;)V",
        "",
        "state",
        "",
        "playbackStateToString",
        "(I)Ljava/lang/String;",
        "createVisualizer",
        "()V",
        "setMediaSource",
        "(LV4/D;)V",
        "",
        "active",
        "Lexpo/modules/audio/Metadata;",
        "metadata",
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "options",
        "setActiveForLockScreen",
        "(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V",
        "updateLockScreenMetadata",
        "(Lexpo/modules/audio/Metadata;)V",
        "clearLockScreenControls",
        "playbackState",
        "justFinished",
        "onPlaybackStateUpdated",
        "(IZ)V",
        "Lx4/Q;",
        "error",
        "onPlayerError",
        "(Lx4/Q;)V",
        "enabled",
        "setSamplingEnabled",
        "(Z)V",
        "rate",
        "setPlaybackRate",
        "(F)V",
        "",
        "",
        "currentStatus",
        "()Ljava/util/Map;",
        "assignBasicMediaSession$expo_audio_release",
        "assignBasicMediaSession",
        "sharedObjectDidRelease",
        "releasePlayer",
        "preservesPitch",
        "Z",
        "getPreservesPitch",
        "()Z",
        "setPreservesPitch",
        "isActiveForLockScreen",
        "Lexpo/modules/audio/Metadata;",
        "getMetadata$expo_audio_release",
        "()Lexpo/modules/audio/Metadata;",
        "setMetadata$expo_audio_release",
        "lockScreenOptions",
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "getLockScreenOptions$expo_audio_release",
        "()Lexpo/modules/audio/AudioLockScreenOptions;",
        "setLockScreenOptions$expo_audio_release",
        "(Lexpo/modules/audio/AudioLockScreenOptions;)V",
        "LO5/n3;",
        "mediaSession",
        "LO5/n3;",
        "getMediaSession$expo_audio_release",
        "()LO5/n3;",
        "setMediaSession$expo_audio_release",
        "(LO5/n3;)V",
        "Lexpo/modules/audio/service/AudioPlaybackServiceConnection;",
        "serviceConnection",
        "Lexpo/modules/audio/service/AudioPlaybackServiceConnection;",
        "getServiceConnection",
        "()Lexpo/modules/audio/service/AudioPlaybackServiceConnection;",
        "samplingEnabled",
        "Landroid/media/audiofx/Visualizer;",
        "visualizer",
        "Landroid/media/audiofx/Visualizer;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "getContext",
        "()Landroid/content/Context;",
        "isLive",
        "getCurrentOffsetFromLive",
        "()Ljava/lang/Double;",
        "currentOffsetFromLive",
        "Companion",
        "expo-audio_release"
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
        "SMAP\nAudioPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayer.kt\nexpo/modules/audio/AudioPlayer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,293:1\n11238#2:294\n11573#2,3:295\n*S KotlinDebug\n*F\n+ 1 AudioPlayer.kt\nexpo/modules/audio/AudioPlayer\n*L\n189#1:294\n189#1:295,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/audio/AudioPlayer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final context$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isActiveForLockScreen:Z

.field private lockScreenOptions:Lexpo/modules/audio/AudioLockScreenOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediaSession:LO5/n3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private metadata:Lexpo/modules/audio/Metadata;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preservesPitch:Z

.field private samplingEnabled:Z

.field private final serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visualizer:Landroid/media/audiofx/Visualizer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/audio/AudioPlayer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/audio/AudioPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/audio/AudioPlayer;->Companion:Lexpo/modules/audio/AudioPlayer$Companion;

    .line 8
    .line 9
    const-class v0, Lexpo/modules/audio/AudioPlayer;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lqm/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lqm/d;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lexpo/modules/audio/AudioPlayer;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;LV4/D;DJ)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LV4/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->m(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object v0

    .line 4
    sget-object v1, Lx4/g;->i:Lx4/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->k(Lx4/g;Z)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object v0

    const-wide/16 v1, 0x2710

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->p(J)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->o(J)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p6, v1

    if-lez v1, :cond_0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/d$a;

    invoke-direct {v1}, Landroidx/media3/exoplayer/d$a;-><init>()V

    long-to-int p6, p6

    const p7, 0xc350

    .line 8
    invoke-static {p6, p7}, Lkotlin/ranges/f;->f(II)I

    move-result p6

    const/16 v2, 0x3e8

    const/16 v3, 0x7d0

    .line 9
    invoke-virtual {v1, p7, p6, v2, v3}, Landroidx/media3/exoplayer/d$a;->b(IIII)Landroidx/media3/exoplayer/d$a;

    move-result-object p6

    .line 10
    invoke-virtual {p6}, Landroidx/media3/exoplayer/d$a;->a()Landroidx/media3/exoplayer/d;

    move-result-object p6

    .line 11
    invoke-virtual {v0, p6}, Landroidx/media3/exoplayer/ExoPlayer$b;->l(Landroidx/media3/exoplayer/i;)Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->j()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v2

    const-string p6, "build(...)"

    invoke-static {v2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v6, "playbackStatusUpdate"

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lexpo/modules/audio/BaseAudioPlayer;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lexpo/modules/kotlin/AppContext;DLjava/lang/String;)V

    const/4 p2, 0x1

    .line 15
    iput-boolean p2, v1, Lexpo/modules/audio/AudioPlayer;->preservesPitch:Z

    .line 16
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {p1, p2}, Lexpo/modules/audio/AudioUtilsKt;->buildBasicMediaSession(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)LO5/n3;

    move-result-object p1

    iput-object p1, v1, Lexpo/modules/audio/AudioPlayer;->mediaSession:LO5/n3;

    .line 17
    new-instance p1, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2, v3}, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;-><init>(Ljava/lang/ref/WeakReference;Lexpo/modules/kotlin/AppContext;)V

    iput-object p1, v1, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    .line 18
    new-instance p1, Lexpo/modules/audio/c;

    invoke-direct {p1, v3}, Lexpo/modules/audio/c;-><init>(Lexpo/modules/kotlin/AppContext;)V

    invoke-static {p1}, LUl/n;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, v1, Lexpo/modules/audio/AudioPlayer;->context$delegate:Lkotlin/Lazy;

    .line 19
    invoke-virtual {p0}, Lexpo/modules/audio/BaseAudioPlayer;->installPlayerListeners()V

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p0, p3}, Lexpo/modules/audio/AudioPlayer;->setMediaSource(LV4/D;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;LV4/D;DJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    goto :goto_1

    :cond_0
    move-wide/from16 v8, p6

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v2 .. v9}, Lexpo/modules/audio/AudioPlayer;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;LV4/D;DJ)V

    return-void
.end method

.method public static synthetic a(Lexpo/modules/kotlin/AppContext;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/AudioPlayer;->context_delegate$lambda$1(Lexpo/modules/kotlin/AppContext;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$extractAmplitudes(Lexpo/modules/audio/AudioPlayer;[B)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioPlayer;->extractAmplitudes([B)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSamplingEnabled$p(Lexpo/modules/audio/AudioPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/audio/AudioPlayer;->samplingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/audio/AudioPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$sendAudioSampleUpdate(Lexpo/modules/audio/AudioPlayer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioPlayer;->sendAudioSampleUpdate(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final context_delegate$lambda$1(Lexpo/modules/kotlin/AppContext;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    .line 9
    .line 10
    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final createVisualizer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->visualizer:Landroid/media/audiofx/Visualizer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/audiofx/Visualizer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getAudioSessionId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 28
    .line 29
    .line 30
    new-instance v1, Lexpo/modules/audio/AudioPlayer$createVisualizer$1$1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lexpo/modules/audio/AudioPlayer$createVisualizer$1$1;-><init>(Lexpo/modules/audio/AudioPlayer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lexpo/modules/audio/AudioPlayer;->visualizer:Landroid/media/audiofx/Visualizer;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private final extractAmplitudes([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-byte v3, p1, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x80

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4060000000000000L    # 128.0

    .line 19
    .line 20
    div-double/2addr v3, v5

    .line 21
    double-to-float v3, v3

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->context$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final playbackStateToString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "unknown"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "ended"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    const-string p1, "ready"

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    const-string p1, "buffering"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_3
    const-string p1, "idle"

    .line 26
    .line 27
    return-object p1
.end method

.method private final sendAudioSampleUpdate(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "frames"

    .line 2
    .line 3
    invoke-static {v0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "channels"

    .line 16
    .line 17
    invoke-static {v0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "timestamp"

    .line 36
    .line 37
    invoke-static {v1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "audioSampleUpdate"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic setActiveForLockScreen$default(Lexpo/modules/audio/AudioPlayer;ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/audio/AudioPlayer;->setActiveForLockScreen(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final assignBasicMediaSession$expo_audio_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->mediaSession:LO5/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/n3;->r()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lexpo/modules/audio/AudioUtilsKt;->buildBasicMediaSession(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)LO5/n3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lexpo/modules/audio/AudioPlayer;->mediaSession:LO5/n3;

    .line 21
    .line 22
    return-void
.end method

.method public final clearLockScreenControls()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    .line 6
    .line 7
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->getPlaybackServiceBinder()Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;->getService()Lexpo/modules/audio/service/AudioControlsService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioControlsService;->unregisterPlayer()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public currentStatus()Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getVolume()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getRepeatMode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_1
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/media3/exoplayer/ExoPlayer;

    .line 43
    .line 44
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x3

    .line 49
    if-ne v5, v6, :cond_2

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v2

    .line 54
    :goto_2
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x2

    .line 65
    if-ne v6, v7, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lexpo/modules/audio/BaseAudioPlayer;->getIntendedPlayingState()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/media3/exoplayer/ExoPlayer;

    .line 80
    .line 81
    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    :goto_3
    const-string v7, "id"

    .line 86
    .line 87
    invoke-virtual {v0}, Lexpo/modules/audio/BaseAudioPlayer;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v7, v8}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v0}, Lexpo/modules/audio/BaseAudioPlayer;->getCurrentTime()D

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "currentTime"

    .line 104
    .line 105
    invoke-static {v8, v7}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    .line 114
    .line 115
    invoke-interface {v7}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-direct {v0, v7}, Lexpo/modules/audio/AudioPlayer;->playbackStateToString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "playbackState"

    .line 124
    .line 125
    invoke-static {v8, v7}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const-string v7, "playing"

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    move-object v8, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const-string v8, "paused"

    .line 136
    .line 137
    :goto_4
    const-string v12, "timeControlStatus"

    .line 138
    .line 139
    invoke-static {v12, v8}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const-string v8, "reasonForWaitingToPlay"

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    invoke-static {v8, v13}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const-string v14, "mute"

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v14, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-virtual {v0}, Lexpo/modules/audio/BaseAudioPlayer;->getDuration()D

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v15, "duration"

    .line 169
    .line 170
    invoke-static {v15, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v7, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const-string v1, "loop"

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    const-string v1, "didJustFinish"

    .line 193
    .line 194
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v1, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 205
    .line 206
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v4, 0x4

    .line 211
    if-ne v1, v4, :cond_6

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_6
    move v3, v5

    .line 215
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "isLoaded"

    .line 220
    .line 221
    invoke-static {v3, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 230
    .line 231
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackParameters()Lx4/S;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget v1, v1, Lx4/S;->a:F

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v3, "playbackRate"

    .line 242
    .line 243
    invoke-static {v3, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    iget-boolean v1, v0, Lexpo/modules/audio/AudioPlayer;->preservesPitch:Z

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v3, "shouldCorrectPitch"

    .line 254
    .line 255
    invoke-static {v3, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    const-string v1, "isBuffering"

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->isLive()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "isLive"

    .line 278
    .line 279
    invoke-static {v2, v1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    const-string v1, "currentOffsetFromLive"

    .line 284
    .line 285
    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->getCurrentOffsetFromLive()Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v1, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    const-string v1, "error"

    .line 294
    .line 295
    invoke-static {v1, v13}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v25

    .line 299
    move-object v13, v8

    .line 300
    filled-new-array/range {v9 .. v25}, [Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lkotlin/collections/W;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1
.end method

.method public final getCurrentOffsetFromLive()Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentLiveOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_0
    long-to-double v0, v0

    .line 23
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final getLockScreenOptions$expo_audio_release()Lexpo/modules/audio/AudioLockScreenOptions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->lockScreenOptions:Lexpo/modules/audio/AudioLockScreenOptions;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaSession$expo_audio_release()LO5/n3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->mediaSession:LO5/n3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetadata$expo_audio_release()Lexpo/modules/audio/Metadata;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->metadata:Lexpo/modules/audio/Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreservesPitch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->preservesPitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getServiceConnection()Lexpo/modules/audio/service/AudioPlaybackServiceConnection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isActiveForLockScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->isCurrentMediaItemLive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onPlaybackStateUpdated(IZ)V
    .locals 1

    .line 1
    const-string v0, "playbackState"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lexpo/modules/audio/AudioPlayer;->playbackStateToString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/W;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "didJustFinish"

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p2, "playing"

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->sendStatusUpdate(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onPlayerError(Lx4/Q;)V
    .locals 1
    .param p1    # Lx4/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->sendStatusUpdate(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public releasePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->mediaSession:LO5/n3;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/n3;->r()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    .line 11
    .line 12
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->getPlaybackServiceBinder()Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;->getService()Lexpo/modules/audio/service/AudioControlsService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioControlsService;->unregisterPlayer()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    .line 28
    .line 29
    invoke-virtual {v0}, Lexpo/modules/audio/service/BaseServiceConnection;->unbind()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->visualizer:Landroid/media/audiofx/Visualizer;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-super {p0}, Lexpo/modules/audio/BaseAudioPlayer;->releasePlayer()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setActiveForLockScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    return-void
.end method

.method public final setActiveForLockScreen(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 2
    .param p2    # Lexpo/modules/audio/Metadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/audio/AudioLockScreenOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 2
    iput-object p2, p0, Lexpo/modules/audio/AudioPlayer;->metadata:Lexpo/modules/audio/Metadata;

    .line 3
    iput-object p3, p0, Lexpo/modules/audio/AudioPlayer;->lockScreenOptions:Lexpo/modules/audio/AudioLockScreenOptions;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    .line 5
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    invoke-virtual {p1}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    move-result-object p1

    sget-object v0, Lexpo/modules/audio/service/ServiceBindingState;->UNBOUND:Lexpo/modules/audio/service/ServiceBindingState;

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    invoke-virtual {p1}, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->bindWithService()V

    .line 7
    :cond_0
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    invoke-virtual {p1}, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->getPlaybackServiceBinder()Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    invoke-virtual {v0}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    move-result-object v0

    sget-object v1, Lexpo/modules/audio/service/ServiceBindingState;->BOUND:Lexpo/modules/audio/service/ServiceBindingState;

    if-ne v0, v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;->getService()Lexpo/modules/audio/service/AudioControlsService;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lexpo/modules/audio/service/AudioControlsService;->setPlayerOptions(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    invoke-virtual {p1}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    move-result-object p1

    sget-object p2, Lexpo/modules/audio/service/ServiceBindingState;->BINDING:Lexpo/modules/audio/service/ServiceBindingState;

    if-eq p1, p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    const-string p2, "Failed to activate lock screen controls - service binding failed"

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p3, v0, p3}, Lexpo/modules/audio/AudioExceptionsKt;->getPlaybackServiceErrorMessage$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, p2, p3, v0, p3}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    iget-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    .line 16
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    invoke-virtual {p1}, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->getPlaybackServiceBinder()Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;->getService()Lexpo/modules/audio/service/AudioControlsService;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lexpo/modules/audio/service/AudioControlsService;->unregisterPlayer()V

    :cond_3
    return-void
.end method

.method public final setLockScreenOptions$expo_audio_release(Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 0
    .param p1    # Lexpo/modules/audio/AudioLockScreenOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->lockScreenOptions:Lexpo/modules/audio/AudioLockScreenOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaSession$expo_audio_release(LO5/n3;)V
    .locals 1
    .param p1    # LO5/n3;
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
    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->mediaSession:LO5/n3;

    .line 7
    .line 8
    return-void
.end method

.method public final setMediaSource(LV4/D;)V
    .locals 1
    .param p1    # LV4/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lexpo/modules/audio/BaseAudioPlayer;->setPreviousPlaybackState(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaSource(LV4/D;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lexpo/modules/audio/BaseAudioPlayer;->startUpdating()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setMetadata$expo_audio_release(Lexpo/modules/audio/Metadata;)V
    .locals 0
    .param p1    # Lexpo/modules/audio/Metadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->metadata:Lexpo/modules/audio/Metadata;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 3

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->o(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->preservesPitch:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, p1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    new-instance v2, Lx4/S;

    .line 25
    .line 26
    invoke-direct {v2, p1, v0}, Lx4/S;-><init>(FF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->setPlaybackParameters(Lx4/S;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final setPreservesPitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->preservesPitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSamplingEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll3/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lexpo/modules/audio/AudioPlayer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "\'android.permission.RECORD_AUDIO\' is required to use audio sampling. Please request this permission and try again."

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->samplingEnabled:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer;->createVisualizer()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->visualizer:Landroid/media/audiofx/Visualizer;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/audiofx/Visualizer;->release()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->visualizer:Landroid/media/audiofx/Visualizer;

    .line 46
    .line 47
    return-void
.end method

.method public sharedObjectDidRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->release()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lexpo/modules/audio/BaseAudioPlayer;->sharedObjectDidRelease()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateLockScreenMetadata(Lexpo/modules/audio/Metadata;)V
    .locals 3
    .param p1    # Lexpo/modules/audio/Metadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->isActiveForLockScreen:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->metadata:Lexpo/modules/audio/Metadata;

    .line 11
    .line 12
    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    .line 13
    .line 14
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioPlaybackServiceConnection;->getPlaybackServiceBinder()Lexpo/modules/audio/service/AudioPlaybackServiceBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lexpo/modules/audio/AudioPlayer;->serviceConnection:Lexpo/modules/audio/service/AudioPlaybackServiceConnection;

    .line 21
    .line 22
    invoke-virtual {v1}, Lexpo/modules/audio/service/BaseServiceConnection;->getBindingState()Lexpo/modules/audio/service/ServiceBindingState;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lexpo/modules/audio/service/ServiceBindingState;->BOUND:Lexpo/modules/audio/service/ServiceBindingState;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lexpo/modules/audio/service/AudioPlaybackServiceBinder;->getService()Lexpo/modules/audio/service/AudioControlsService;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->setPlayerMetadata(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAppContext()Lexpo/modules/kotlin/AppContext;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getJsLogger()Lexpo/modules/core/logging/Logger;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-string v0, "Cannot update lock screen metadata - service not connected"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v0, v1, v2, v1}, Lexpo/modules/audio/AudioExceptionsKt;->getPlaybackServiceErrorMessage$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0, v1, v2, v1}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
