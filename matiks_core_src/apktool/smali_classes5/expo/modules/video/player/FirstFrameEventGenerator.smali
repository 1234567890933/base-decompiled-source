.class public final Lexpo/modules/video/player/FirstFrameEventGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx4/T$d;
.implements Lexpo/modules/video/listeners/VideoPlayerListener;


# annotations
.annotation build Li/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J!\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010#\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\"\u0010)\u001a\u0010\u0012\u000c\u0012\n (*\u0004\u0018\u00010\u00050\u00050\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u0010.\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010,\u001a\u0004\u0008/\u0010\u0013R$\u00100\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00080\u0010,\u001a\u0004\u00081\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lexpo/modules/video/player/FirstFrameEventGenerator;",
        "Lx4/T$d;",
        "Lexpo/modules/video/listeners/VideoPlayerListener;",
        "Lexpo/modules/kotlin/AppContext;",
        "appContext",
        "Lexpo/modules/video/player/VideoPlayer;",
        "videoPlayer",
        "Lexpo/modules/video/utils/MutableWeakReference;",
        "Lexpo/modules/video/VideoView;",
        "currentViewReference",
        "Lkotlin/Function0;",
        "",
        "onFirstFrameRendered",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/utils/MutableWeakReference;Lkotlin/jvm/functions/Function0;)V",
        "maybeCallOnFirstFrameRendered",
        "()V",
        "",
        "isPlayerSurfaceLayoutValid",
        "()Z",
        "release",
        "onRenderedFirstFrame",
        "Lx4/F;",
        "mediaItem",
        "",
        "reason",
        "onMediaItemTransition",
        "(Lx4/F;I)V",
        "width",
        "height",
        "onSurfaceSizeChanged",
        "(II)V",
        "player",
        "newTargetView",
        "oldTargetView",
        "onTargetViewChanged",
        "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V",
        "Lexpo/modules/video/utils/MutableWeakReference;",
        "Lkotlin/jvm/functions/Function0;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "videoPlayerReference",
        "Ljava/lang/ref/WeakReference;",
        "hasPendingOnFirstFrame",
        "Z",
        "value",
        "hasSentFirstFrameForCurrentMediaItem",
        "getHasSentFirstFrameForCurrentMediaItem$expo_video_release",
        "hasSentFirstFrameForCurrentVideoView",
        "getHasSentFirstFrameForCurrentVideoView$expo_video_release",
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
.field private final currentViewReference:Lexpo/modules/video/utils/MutableWeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/video/utils/MutableWeakReference<",
            "Lexpo/modules/video/VideoView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasPendingOnFirstFrame:Z

.field private hasSentFirstFrameForCurrentMediaItem:Z

.field private hasSentFirstFrameForCurrentVideoView:Z

.field private onFirstFrameRendered:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoPlayerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/video/player/VideoPlayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/utils/MutableWeakReference;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Lexpo/modules/kotlin/AppContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lexpo/modules/video/utils/MutableWeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/AppContext;",
            "Lexpo/modules/video/player/VideoPlayer;",
            "Lexpo/modules/video/utils/MutableWeakReference<",
            "Lexpo/modules/video/VideoView;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoPlayer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "currentViewReference"

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
    iput-object p3, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->currentViewReference:Lexpo/modules/video/utils/MutableWeakReference;

    .line 20
    .line 21
    iput-object p4, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->onFirstFrameRendered:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->videoPlayerReference:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lexpo/modules/video/player/VideoPlayer;->addListener(Lexpo/modules/video/listeners/VideoPlayerListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()LLn/O;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lexpo/modules/video/player/FirstFrameEventGenerator$1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v3, p2, p0, p1}, Lexpo/modules/video/player/FirstFrameEventGenerator$1;-><init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/FirstFrameEventGenerator;LZl/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final isPlayerSurfaceLayoutValid()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->videoPlayerReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/video/player/VideoPlayer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->currentViewReference:Lexpo/modules/video/utils/MutableWeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Lexpo/modules/video/utils/MutableWeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lexpo/modules/video/VideoView;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getSurfaceSize()LA4/L;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, LA4/L;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getSurfaceSize()LA4/L;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, LA4/L;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Lx4/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v5, v5, Lx4/n0;->a:I

    .line 52
    .line 53
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Lx4/n0;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v6, v6, Lx4/n0;->b:I

    .line 58
    .line 59
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoSize()Lx4/n0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lx4/n0;->d:F

    .line 64
    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    int-to-float v3, v3

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v3, v4

    .line 73
    int-to-float v4, v5

    .line 74
    int-to-float v7, v6

    .line 75
    div-float/2addr v4, v7

    .line 76
    mul-float/2addr v4, v0

    .line 77
    const/4 v0, 0x1

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v5, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    move v5, v0

    .line 86
    :goto_1
    invoke-virtual {v2}, Lexpo/modules/video/VideoView;->getPlayerView()Landroidx/media3/ui/PlayerView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sget-object v6, Lexpo/modules/video/enums/ContentFit;->FILL:Lexpo/modules/video/enums/ContentFit;

    .line 95
    .line 96
    invoke-virtual {v6}, Lexpo/modules/video/enums/ContentFit;->toResizeMode()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v2, v6, :cond_5

    .line 101
    .line 102
    move v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v2, v1

    .line 105
    :goto_2
    sub-float/2addr v4, v3

    .line 106
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    float-to-double v3, v3

    .line 111
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmpg-double v3, v3, v6

    .line 117
    .line 118
    if-gez v3, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    if-nez v2, :cond_8

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    return v1

    .line 127
    :cond_8
    :goto_3
    return v0

    .line 128
    :cond_9
    :goto_4
    return v1
.end method

.method private final maybeCallOnFirstFrameRendered()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentMediaItem:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentVideoView:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->onFirstFrameRendered:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasPendingOnFirstFrame:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentMediaItem:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentVideoView:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getHasSentFirstFrameForCurrentMediaItem$expo_video_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentMediaItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHasSentFirstFrameForCurrentVideoView$expo_video_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentVideoView:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic onAudioAttributesChanged(Lx4/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onAudioAttributesChanged(Lx4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAudioMixingModeChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onAudioMixingModeChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onAudioSessionIdChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lx4/T$b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onAvailableCommandsChanged(Lx4/T$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCues(Lz4/e;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lx4/T$d;->onCues(Lz4/e;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Lx4/u;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onDeviceInfoChanged(Lx4/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onEvents(Lx4/T;Lx4/T$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx4/T$d;->onEvents(Lx4/T;Lx4/T$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onIsLoadingChanged(Z)V

    .line 2
    .line 3
    .line 4
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

    .line 2
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onIsPlayingChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onLoadingChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx4/T$d;->onMaxSeekToPreviousPositionChanged(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMediaItemTransition(Lx4/F;I)V
    .locals 1
    .param p1    # Lx4/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentMediaItem:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lx4/T$d;->onMediaItemTransition(Lx4/F;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lx4/L;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onMediaMetadataChanged(Lx4/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMetadata(Lx4/M;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onMetadata(Lx4/M;)V

    .line 2
    .line 3
    .line 4
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
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onMutedChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx4/T$d;->onPlayWhenReadyChanged(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lx4/S;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onPlaybackParametersChanged(Lx4/S;)V

    .line 2
    .line 3
    .line 4
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

.method public bridge synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onPlaybackStateChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onPlaybackSuppressionReasonChanged(I)V

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

.method public bridge synthetic onPlayerError(Lx4/Q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onPlayerError(Lx4/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Lx4/Q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onPlayerErrorChanged(Lx4/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lx4/T$d;->onPlayerStateChanged(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lx4/L;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onPlaylistMetadataChanged(Lx4/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lx4/T$e;Lx4/T$e;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lx4/T$d;->onPositionDiscontinuity(Lx4/T$e;Lx4/T$e;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lexpo/modules/video/player/FirstFrameEventGenerator;->isPlayerSurfaceLayoutValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lexpo/modules/video/player/FirstFrameEventGenerator;->maybeCallOnFirstFrameRendered()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasPendingOnFirstFrame:Z

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

    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx4/T$d;->onSeekBackIncrementChanged(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx4/T$d;->onSeekForwardIncrementChanged(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onShuffleModeEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onSkipSilenceEnabledChanged(Z)V

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

.method public onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/player/FirstFrameEventGenerator;->isPlayerSurfaceLayoutValid()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasPendingOnFirstFrame:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/video/player/FirstFrameEventGenerator;->maybeCallOnFirstFrameRendered()V

    .line 12
    .line 13
    .line 14
    :cond_0
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
    const-string p2, "player"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->hasSentFirstFrameForCurrentVideoView:Z

    .line 8
    .line 9
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

.method public bridge synthetic onTimelineChanged(Lx4/a0;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx4/T$d;->onTimelineChanged(Lx4/a0;I)V

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

    .line 2
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTrackSelectionParametersChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lx4/f0;)V

    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lx4/f0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onTrackSelectionParametersChanged(Lx4/f0;)V

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

    .line 2
    invoke-static {p0, p1, p2}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onTracksChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;Lx4/j0;)V

    return-void
.end method

.method public bridge synthetic onTracksChanged(Lx4/j0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onTracksChanged(Lx4/j0;)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Lx4/n0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onVideoSizeChanged(Lx4/n0;)V

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

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onVolumeChanged(F)V

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

    .line 2
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;->onVolumeChanged(Lexpo/modules/video/listeners/VideoPlayerListener;Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->videoPlayerReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/video/player/VideoPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lexpo/modules/video/player/VideoPlayer;->removeListener(Lexpo/modules/video/listeners/VideoPlayerListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->videoPlayerReference:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lexpo/modules/video/player/VideoPlayer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Lx4/T$d;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lexpo/modules/video/player/FirstFrameEventGenerator;->onFirstFrameRendered:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    return-void
.end method
