.class public final Lexpo/modules/video/player/VideoPlayer$playerListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx4/T$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/video/player/VideoPlayer;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/PlayerBuilderOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "expo/modules/video/player/VideoPlayer$playerListener$1",
        "Lx4/T$d;",
        "",
        "isPlaying",
        "",
        "onIsPlayingChanged",
        "(Z)V",
        "Lx4/j0;",
        "tracks",
        "onTracksChanged",
        "(Lx4/j0;)V",
        "Lx4/f0;",
        "parameters",
        "onTrackSelectionParametersChanged",
        "(Lx4/f0;)V",
        "Lx4/F;",
        "mediaItem",
        "",
        "reason",
        "onMediaItemTransition",
        "(Lx4/F;I)V",
        "playbackState",
        "onPlaybackStateChanged",
        "(I)V",
        "",
        "volume",
        "onVolumeChanged",
        "(F)V",
        "Lx4/S;",
        "playbackParameters",
        "onPlaybackParametersChanged",
        "(Lx4/S;)V",
        "Lx4/Q;",
        "error",
        "onPlayerErrorChanged",
        "(Lx4/Q;)V",
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
.field final synthetic this$0:Lexpo/modules/video/player/VideoPlayer;


# direct methods
.method public constructor <init>(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

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

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onIsLoadingChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lexpo/modules/video/player/VideoPlayer;->setPlaying(Z)V

    .line 4
    .line 5
    .line 6
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
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 4
    .line 5
    new-instance v1, Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;

    .line 6
    .line 7
    invoke-direct {v1}, Lexpo/modules/video/player/PlayerEvent$PlayedToEnd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 15
    .line 16
    invoke-static {v0}, Lexpo/modules/video/player/VideoPlayer;->access$resetPlaybackInfo(Lexpo/modules/video/player/VideoPlayer;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lexpo/modules/video/player/VideoPlayerSubtitles;->setSubtitlesEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lx4/T$d;->onMediaItemTransition(Lx4/F;I)V

    .line 30
    .line 31
    .line 32
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

.method public onPlaybackParametersChanged(Lx4/S;)V
    .locals 1

    .line 1
    const-string v0, "playbackParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lexpo/modules/video/player/VideoPlayer;->setPlaybackParameters(Lx4/S;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lx4/T$d;->onPlaybackParametersChanged(Lx4/S;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayerError()LH4/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 21
    .line 22
    invoke-static {v0}, Lexpo/modules/video/player/VideoPlayer;->access$refreshPlaybackInfo(Lexpo/modules/video/player/VideoPlayer;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lexpo/modules/video/player/VideoPlayer;->access$playerStateToPlayerStatus(Lexpo/modules/video/player/VideoPlayer;I)Lexpo/modules/video/enums/PlayerStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lexpo/modules/video/player/VideoPlayer;->access$setStatus(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lx4/Q;)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Lx4/T$d;->onPlaybackStateChanged(I)V

    .line 36
    .line 37
    .line 38
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

.method public bridge synthetic onPlayerError(Lx4/Q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onPlayerError(Lx4/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayerErrorChanged(Lx4/Q;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 4
    .line 5
    invoke-static {v0}, Lexpo/modules/video/player/VideoPlayer;->access$resetPlaybackInfo(Lexpo/modules/video/player/VideoPlayer;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lexpo/modules/video/enums/PlayerStatus;->ERROR:Lexpo/modules/video/enums/PlayerStatus;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lexpo/modules/video/player/VideoPlayer;->access$setStatus(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lx4/Q;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Lexpo/modules/video/player/VideoPlayer;->access$playerStateToPlayerStatus(Lexpo/modules/video/player/VideoPlayer;I)Lexpo/modules/video/enums/PlayerStatus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Lexpo/modules/video/player/VideoPlayer;->access$setStatus(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lx4/Q;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-super {p0, p1}, Lx4/T$d;->onPlayerErrorChanged(Lx4/Q;)V

    .line 33
    .line 34
    .line 35
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

.method public onTrackSelectionParametersChanged(Lx4/f0;)V
    .locals 6

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getCurrentSubtitleTrack()Lexpo/modules/video/records/SubtitleTrack;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 17
    .line 18
    invoke-virtual {v1}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getCurrentAudioTrack()Lexpo/modules/video/records/AudioTrack;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 27
    .line 28
    new-instance v3, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;

    .line 29
    .line 30
    invoke-direct {v3, p1}, Lexpo/modules/video/player/PlayerEvent$TrackSelectionParametersChanged;-><init>(Lx4/f0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 37
    .line 38
    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getCurrentSubtitleTrack()Lexpo/modules/video/records/SubtitleTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getCurrentAudioTrack()Lexpo/modules/video/records/AudioTrack;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 57
    .line 58
    new-instance v5, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;

    .line 59
    .line 60
    invoke-direct {v5, v2, v0}, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;-><init>(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 67
    .line 68
    new-instance v2, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;-><init>(Lexpo/modules/video/records/AudioTrack;Lexpo/modules/video/records/AudioTrack;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 74
    .line 75
    .line 76
    invoke-super {p0, p1}, Lx4/T$d;->onTrackSelectionParametersChanged(Lx4/f0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onTracksChanged(Lx4/j0;)V
    .locals 14

    .line 1
    const-string v0, "tracks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getAvailableSubtitleTracks()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 24
    .line 25
    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getAvailableAudioTracks()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 37
    .line 38
    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getCurrentSubtitleTrack()Lexpo/modules/video/records/SubtitleTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getCurrentAudioTrack()Lexpo/modules/video/records/AudioTrack;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 57
    .line 58
    new-instance v5, Lexpo/modules/video/player/PlayerEvent$TracksChanged;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lexpo/modules/video/player/PlayerEvent$TracksChanged;-><init>(Lx4/j0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 67
    .line 68
    invoke-virtual {v4}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getAvailableSubtitleTracks()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v4, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 77
    .line 78
    invoke-virtual {v4}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getAvailableAudioTracks()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v4, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 87
    .line 88
    invoke-virtual {v4}, Lexpo/modules/video/player/VideoPlayer;->getSubtitles()Lexpo/modules/video/player/VideoPlayerSubtitles;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lexpo/modules/video/player/VideoPlayerSubtitles;->getCurrentSubtitleTrack()Lexpo/modules/video/records/SubtitleTrack;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 97
    .line 98
    invoke-virtual {v5}, Lexpo/modules/video/player/VideoPlayer;->getAudioTracks()Lexpo/modules/video/player/VideoPlayerAudioTracks;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Lexpo/modules/video/player/VideoPlayerAudioTracks;->getCurrentAudioTrack()Lexpo/modules/video/records/AudioTrack;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    iget-object v5, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 107
    .line 108
    invoke-virtual {v5}, Lexpo/modules/video/player/VideoPlayer;->getPlayer()Landroidx/media3/exoplayer/ExoPlayer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentManifest()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    instance-of v6, v5, LN4/j;

    .line 117
    .line 118
    if-eqz v6, :cond_0

    .line 119
    .line 120
    check-cast v5, LN4/j;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v5, 0x0

    .line 124
    :goto_0
    iget-object v6, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 125
    .line 126
    invoke-static {p1, v5}, Lexpo/modules/video/player/VideoPlayerKt;->access$toVideoTracks(Lx4/j0;LN4/j;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v6, v5}, Lexpo/modules/video/player/VideoPlayer;->access$setAvailableVideoTracks$p(Lexpo/modules/video/player/VideoPlayer;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 134
    .line 135
    invoke-static {v5}, Lexpo/modules/video/player/VideoPlayer;->access$refreshPlaybackInfo(Lexpo/modules/video/player/VideoPlayer;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 139
    .line 140
    invoke-virtual {v5}, Lexpo/modules/video/player/VideoPlayer;->isLoadingNewSource()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_1

    .line 145
    .line 146
    iget-object v13, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 147
    .line 148
    new-instance v5, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;

    .line 149
    .line 150
    invoke-static {v13}, Lexpo/modules/video/player/VideoPlayer;->access$getCommitedSource(Lexpo/modules/video/player/VideoPlayer;)Lexpo/modules/video/records/VideoSource;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v7, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 155
    .line 156
    invoke-virtual {v7}, Lexpo/modules/video/player/VideoPlayer;->getDuration()F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    float-to-double v7, v7

    .line 161
    iget-object v9, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 162
    .line 163
    invoke-virtual {v9}, Lexpo/modules/video/player/VideoPlayer;->getAvailableVideoTracks()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct/range {v5 .. v11}, Lexpo/modules/video/player/PlayerEvent$VideoSourceLoaded;-><init>(Lexpo/modules/video/records/VideoSource;DLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v13, v5}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static {v5, v6}, Lexpo/modules/video/player/VideoPlayer;->access$setLoadingNewSource$p(Lexpo/modules/video/player/VideoPlayer;Z)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v10}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_2

    .line 192
    .line 193
    iget-object v5, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 194
    .line 195
    new-instance v6, Lexpo/modules/video/player/PlayerEvent$AvailableSubtitleTracksChanged;

    .line 196
    .line 197
    invoke-direct {v6, v10, v0}, Lexpo/modules/video/player/PlayerEvent$AvailableSubtitleTracksChanged;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v6}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v11}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 218
    .line 219
    new-instance v5, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;

    .line 220
    .line 221
    invoke-direct {v5, v11, v1}, Lexpo/modules/video/player/PlayerEvent$AvailableAudioTracksChanged;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v5}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 234
    .line 235
    new-instance v1, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;

    .line 236
    .line 237
    invoke-direct {v1, v4, v2}, Lexpo/modules/video/player/PlayerEvent$SubtitleTrackChanged;-><init>(Lexpo/modules/video/records/SubtitleTrack;Lexpo/modules/video/records/SubtitleTrack;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v1}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 250
    .line 251
    new-instance v1, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;

    .line 252
    .line 253
    invoke-direct {v1, v12, v3}, Lexpo/modules/video/player/PlayerEvent$AudioTrackChanged;-><init>(Lexpo/modules/video/records/AudioTrack;Lexpo/modules/video/records/AudioTrack;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, Lexpo/modules/video/player/VideoPlayer;->access$sendEvent(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/player/PlayerEvent;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-super {p0, p1}, Lx4/T$d;->onTracksChanged(Lx4/j0;)V

    .line 260
    .line 261
    .line 262
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

.method public onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getMuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$playerListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lexpo/modules/video/player/VideoPlayer;->setVolume(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
