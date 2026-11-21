.class public final Lx4/B$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx4/T$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx4/B;

.field public final b:Lx4/T$d;


# direct methods
.method public constructor <init>(Lx4/B;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/B$a;->a:Lx4/B;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAudioAttributesChanged(Lx4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onAudioAttributesChanged(Lx4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onAudioSessionIdChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAvailableCommandsChanged(Lx4/T$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onAvailableCommandsChanged(Lx4/T$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    invoke-interface {v0, p1}, Lx4/T$d;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public onCues(Lz4/e;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    invoke-interface {v0, p1}, Lx4/T$d;->onCues(Lz4/e;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lx4/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onDeviceInfoChanged(Lx4/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onEvents(Lx4/T;Lx4/T$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    iget-object v0, p0, Lx4/B$a;->a:Lx4/B;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lx4/T$d;->onEvents(Lx4/T;Lx4/T$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onIsPlayingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T$d;->onMaxSeekToPreviousPositionChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMediaItemTransition(Lx4/F;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T$d;->onMediaItemTransition(Lx4/F;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMediaMetadataChanged(Lx4/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onMediaMetadataChanged(Lx4/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMetadata(Lx4/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onMetadata(Lx4/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T$d;->onPlayWhenReadyChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackParametersChanged(Lx4/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onPlaybackParametersChanged(Lx4/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayerError(Lx4/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onPlayerError(Lx4/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayerErrorChanged(Lx4/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onPlayerErrorChanged(Lx4/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T$d;->onPlayerStateChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPlaylistMetadataChanged(Lx4/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onPlaylistMetadataChanged(Lx4/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    invoke-interface {v0, p1}, Lx4/T$d;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lx4/T$e;Lx4/T$e;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    invoke-interface {v0, p1, p2, p3}, Lx4/T$d;->onPositionDiscontinuity(Lx4/T$e;Lx4/T$e;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T$d;->onRenderedFirstFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onRepeatModeChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T$d;->onSeekBackIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T$d;->onSeekForwardIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onShuffleModeEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T$d;->onSurfaceSizeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTimelineChanged(Lx4/a0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T$d;->onTimelineChanged(Lx4/a0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrackSelectionParametersChanged(Lx4/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onTrackSelectionParametersChanged(Lx4/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTracksChanged(Lx4/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onTracksChanged(Lx4/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoSizeChanged(Lx4/n0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onVideoSizeChanged(Lx4/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B$a;->b:Lx4/T$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T$d;->onVolumeChanged(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
