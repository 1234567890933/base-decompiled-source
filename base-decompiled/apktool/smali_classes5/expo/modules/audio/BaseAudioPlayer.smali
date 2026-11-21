.class public abstract Lexpo/modules/audio/BaseAudioPlayer;
.super Lexpo/modules/kotlin/sharedobjects/SharedRef;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lexpo/modules/audio/Playable;


# annotations
.annotation build LA4/V;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/sharedobjects/SharedRef<",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        ">;",
        "Lexpo/modules/audio/Playable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\r2\u0018\u0008\u0002\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\"\u001a\u00020\r2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008(\u0010\u000fJ\u000f\u0010)\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008)\u0010\u000fR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u001a\u0010,\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010+\u001a\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u0008/\u00101\"\u0004\u00082\u0010\u0019R\"\u00103\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00100\u001a\u0004\u00083\u00101\"\u0004\u00084\u0010\u0019R\"\u00106\u001a\u0002058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R0\u0010=\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010<8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010K\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020\u001a8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020\u00168\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00100\u001a\u0004\u0008X\u00101\"\u0004\u0008Y\u0010\u0019R\u0016\u0010Z\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u00100R\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010\u0004\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006`"
    }
    d2 = {
        "Lexpo/modules/audio/BaseAudioPlayer;",
        "Lexpo/modules/kotlin/sharedobjects/SharedRef;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lexpo/modules/audio/Playable;",
        "player",
        "Lexpo/modules/kotlin/AppContext;",
        "appContext",
        "",
        "updateInterval",
        "",
        "statusEventName",
        "<init>",
        "(Landroidx/media3/exoplayer/ExoPlayer;Lexpo/modules/kotlin/AppContext;DLjava/lang/String;)V",
        "",
        "startUpdating",
        "()V",
        "",
        "",
        "map",
        "sendStatusUpdate",
        "(Ljava/util/Map;)V",
        "installPlayerListeners",
        "",
        "isLoading",
        "onLoadingChanged",
        "(Z)V",
        "",
        "playbackState",
        "justFinished",
        "onPlaybackStateUpdated",
        "(IZ)V",
        "Lx4/F;",
        "mediaItem",
        "reason",
        "onMediaItemChanged",
        "(Lx4/F;I)V",
        "Lx4/Q;",
        "error",
        "onPlayerError",
        "(Lx4/Q;)V",
        "sharedObjectDidRelease",
        "releasePlayer",
        "D",
        "Ljava/lang/String;",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "isPaused",
        "Z",
        "()Z",
        "setPaused",
        "isMuted",
        "setMuted",
        "",
        "previousVolume",
        "F",
        "getPreviousVolume",
        "()F",
        "setPreviousVolume",
        "(F)V",
        "Lkotlin/Function1;",
        "onPlaybackStateChange",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPlaybackStateChange",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnPlaybackStateChange",
        "(Lkotlin/jvm/functions/Function1;)V",
        "LLn/O;",
        "playerScope",
        "LLn/O;",
        "getPlayerScope",
        "()LLn/O;",
        "setPlayerScope",
        "(LLn/O;)V",
        "Lx4/T$d;",
        "playerListener",
        "Lx4/T$d;",
        "getPlayerListener",
        "()Lx4/T$d;",
        "setPlayerListener",
        "(Lx4/T$d;)V",
        "previousPlaybackState",
        "I",
        "getPreviousPlaybackState",
        "()I",
        "setPreviousPlaybackState",
        "(I)V",
        "intendedPlayingState",
        "getIntendedPlayingState",
        "setIntendedPlayingState",
        "playing",
        "LLn/C0;",
        "updateJob",
        "LLn/C0;",
        "getPlayer",
        "()Landroidx/media3/exoplayer/ExoPlayer;",
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
        "SMAP\nBaseAudioPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAudioPlayer.kt\nexpo/modules/audio/BaseAudioPlayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private intendedPlayingState:Z

.field private isMuted:Z

.field private isPaused:Z

.field private onPlaybackStateChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playerListener:Lx4/T$d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playerScope:LLn/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playing:Z

.field private previousPlaybackState:I

.field private previousVolume:F

.field private final statusEventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateInterval:D

.field private updateJob:LLn/C0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lexpo/modules/kotlin/AppContext;DLjava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/ExoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "statusEventName"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;-><init>(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)V

    .line 17
    .line 18
    .line 19
    iput-wide p3, p0, Lexpo/modules/audio/BaseAudioPlayer;->updateInterval:D

    .line 20
    .line 21
    iput-object p5, p0, Lexpo/modules/audio/BaseAudioPlayer;->statusEventName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "toString(...)"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->id:Ljava/lang/String;

    .line 37
    .line 38
    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->previousVolume:F

    .line 41
    .line 42
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LLn/P;->a(Lkotlin/coroutines/CoroutineContext;)LLn/O;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->playerScope:LLn/O;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->previousPlaybackState:I

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic access$getPlaying$p(Lexpo/modules/audio/BaseAudioPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/audio/BaseAudioPlayer;->playing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getUpdateInterval$p(Lexpo/modules/audio/BaseAudioPlayer;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->updateInterval:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$setPlaying$p(Lexpo/modules/audio/BaseAudioPlayer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->playing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic sendStatusUpdate$default(Lexpo/modules/audio/BaseAudioPlayer;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->sendStatusUpdate(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: sendStatusUpdate"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public getCurrentTime()D
    .locals 2

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/Playable$DefaultImpls;->getCurrentTime(Lexpo/modules/audio/Playable;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/Playable$DefaultImpls;->getDuration(Lexpo/modules/audio/Playable;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntendedPlayingState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->intendedPlayingState:Z

    .line 2
    .line 3
    return v0
.end method

.method public getOnPlaybackStateChange()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->onPlaybackStateChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    return-object v0
.end method

.method public bridge synthetic getPlayer()Lx4/T;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/audio/BaseAudioPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerListener()Lx4/T$d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->playerListener:Lx4/T$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerScope()LLn/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->playerScope:LLn/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->previousPlaybackState:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousVolume()F
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->previousVolume:F

    .line 2
    .line 3
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/Playable$DefaultImpls;->getVolume(Lexpo/modules/audio/Playable;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final installPlayerListeners()V
    .locals 2

    .line 1
    new-instance v0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;-><init>(Lexpo/modules/audio/BaseAudioPlayer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->playerListener:Lx4/T$d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Lx4/T$d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->isMuted:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->isPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/Playable$DefaultImpls;->isPlaying(Lexpo/modules/audio/Playable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->sendStatusUpdate$default(Lexpo/modules/audio/BaseAudioPlayer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMediaItemChanged(Lx4/F;I)V
    .locals 0
    .param p1    # Lx4/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    invoke-static {p0, p1, p2, p1}, Lexpo/modules/audio/BaseAudioPlayer;->sendStatusUpdate$default(Lexpo/modules/audio/BaseAudioPlayer;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackStateUpdated(IZ)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string p2, "didJustFinish"

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "playing"

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->sendStatusUpdate(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
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
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/Playable$DefaultImpls;->pause(Lexpo/modules/audio/Playable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/audio/Playable$DefaultImpls;->play(Lexpo/modules/audio/Playable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releasePlayer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->playerListener:Lx4/T$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Lx4/T$d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->playerScope:LLn/O;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2, v1, v2}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
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
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public seekTo(D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/audio/Playable$DefaultImpls;->seekTo(Lexpo/modules/audio/Playable;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final sendStatusUpdate(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lexpo/modules/audio/Playable;->currentStatus()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/collections/W;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->statusEventName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setIntendedPlayingState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->intendedPlayingState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMuted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->isMuted:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnPlaybackStateChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->onPlaybackStateChange:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->isPaused:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerListener(Lx4/T$d;)V
    .locals 0
    .param p1    # Lx4/T$d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->playerListener:Lx4/T$d;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerScope(LLn/O;)V
    .locals 1
    .param p1    # LLn/O;
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
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->playerScope:LLn/O;

    .line 7
    .line 8
    return-void
.end method

.method public final setPreviousPlaybackState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->previousPlaybackState:I

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousVolume(F)V
    .locals 0

    .line 1
    iput p1, p0, Lexpo/modules/audio/BaseAudioPlayer;->previousVolume:F

    .line 2
    .line 3
    return-void
.end method

.method public setVolume(Ljava/lang/Float;)LLn/C0;
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/audio/Playable$DefaultImpls;->setVolume(Lexpo/modules/audio/Playable;Ljava/lang/Float;)LLn/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public sharedObjectDidRelease()V
    .locals 6

    .line 1
    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->sharedObjectDidRelease()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LLn/v0;->a:LLn/v0;

    .line 5
    .line 6
    invoke-static {}, LLn/f0;->c()LLn/M0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v3, Lexpo/modules/audio/BaseAudioPlayer$sharedObjectDidRelease$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v3, p0, v2}, Lexpo/modules/audio/BaseAudioPlayer$sharedObjectDidRelease$1;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LZl/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final startUpdating()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->updateJob:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$1;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LZl/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LOn/h;->y(Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1}, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$2;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LZl/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LOn/h;->H(LOn/f;Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$3;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lexpo/modules/audio/BaseAudioPlayer$startUpdating$3;-><init>(Lexpo/modules/audio/BaseAudioPlayer;LZl/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LOn/h;->G(LOn/f;Lkotlin/jvm/functions/Function2;)LOn/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lexpo/modules/audio/BaseAudioPlayer;->playerScope:LLn/O;

    .line 38
    .line 39
    invoke-static {v0, v1}, LOn/h;->B(LOn/f;LLn/O;)LLn/C0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer;->updateJob:LLn/C0;

    .line 44
    .line 45
    return-void
.end method
