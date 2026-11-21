.class public final Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx4/T$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/BaseAudioPlayer;->installPlayerListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "expo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1",
        "Lx4/T$d;",
        "",
        "isPlaying",
        "",
        "onIsPlayingChanged",
        "(Z)V",
        "isLoading",
        "onIsLoadingChanged",
        "",
        "playbackState",
        "onPlaybackStateChanged",
        "(I)V",
        "Lx4/F;",
        "mediaItem",
        "reason",
        "onMediaItemTransition",
        "(Lx4/F;I)V",
        "Lx4/T$e;",
        "oldPosition",
        "newPosition",
        "onPositionDiscontinuity",
        "(Lx4/T$e;Lx4/T$e;I)V",
        "Lx4/Q;",
        "error",
        "onPlayerError",
        "(Lx4/Q;)V",
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


# instance fields
.field final synthetic this$0:Lexpo/modules/audio/BaseAudioPlayer;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/BaseAudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lx4/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onAudioAttributesChanged(Lx4/g;)V

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

.method public onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->onLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->access$setPlaying$p(Lexpo/modules/audio/BaseAudioPlayer;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lexpo/modules/audio/BaseAudioPlayer;->getOnPlaybackStateChange()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 39
    .line 40
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getRef()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 45
    .line 46
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lexpo/modules/audio/BaseAudioPlayer;->setIntendedPlayingState(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 67
    .line 68
    const-string v1, "playing"

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->sendStatusUpdate(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
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

    .line 1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lexpo/modules/audio/BaseAudioPlayer;->onMediaItemChanged(Lx4/F;I)V

    .line 4
    .line 5
    .line 6
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

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lexpo/modules/audio/BaseAudioPlayer;->getPreviousPlaybackState()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lexpo/modules/audio/BaseAudioPlayer;->setPreviousPlaybackState(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lexpo/modules/audio/BaseAudioPlayer;->setIntendedPlayingState(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lexpo/modules/audio/BaseAudioPlayer;->onPlaybackStateUpdated(IZ)V

    .line 31
    .line 32
    .line 33
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

.method public onPlayerError(Lx4/Q;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/audio/BaseAudioPlayer;->onPlayerError(Lx4/Q;)V

    .line 9
    .line 10
    .line 11
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

.method public onPositionDiscontinuity(Lx4/T$e;Lx4/T$e;I)V
    .locals 2

    const-string v0, "oldPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/audio/BaseAudioPlayer$installPlayerListeners$listener$1;->this$0:Lexpo/modules/audio/BaseAudioPlayer;

    iget-wide p2, p2, Lx4/T$e;->g:J

    long-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "currentTime"

    invoke-static {p3, p2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/V;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/audio/BaseAudioPlayer;->sendStatusUpdate(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-super {p0}, Lx4/T$d;->onRenderedFirstFrame()V

    .line 2
    .line 3
    .line 4
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

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx4/T$d;->onSurfaceSizeChanged(II)V

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

.method public bridge synthetic onTrackSelectionParametersChanged(Lx4/f0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onTrackSelectionParametersChanged(Lx4/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lx4/j0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onTracksChanged(Lx4/j0;)V

    .line 2
    .line 3
    .line 4
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

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onVolumeChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
