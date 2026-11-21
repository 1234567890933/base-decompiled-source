.class public final Lexpo/modules/audio/service/AudioControlsService$addPlayerListener$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx4/T$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/audio/service/AudioControlsService;->addPlayerListener(Lexpo/modules/audio/AudioPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "expo/modules/audio/service/AudioControlsService$addPlayerListener$listener$1",
        "Lx4/T$d;",
        "",
        "isPlaying",
        "",
        "onIsPlayingChanged",
        "(Z)V",
        "",
        "playbackState",
        "onPlaybackStateChanged",
        "(I)V",
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
.field final synthetic this$0:Lexpo/modules/audio/service/AudioControlsService;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/service/AudioControlsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$addPlayerListener$listener$1;->this$0:Lexpo/modules/audio/service/AudioControlsService;

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
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService$addPlayerListener$listener$1;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lexpo/modules/audio/service/AudioControlsService;->access$updateSessionCustomLayout(Lexpo/modules/audio/service/AudioControlsService;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$addPlayerListener$listener$1;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lexpo/modules/audio/service/AudioControlsService;->access$postOrStartForegroundNotification(Lexpo/modules/audio/service/AudioControlsService;Z)V

    .line 10
    .line 11
    .line 12
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

.method public bridge synthetic onMediaItemTransition(Lx4/F;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx4/T$d;->onMediaItemTransition(Lx4/F;I)V

    .line 2
    .line 3
    .line 4
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
    .locals 1

    .line 1
    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService$addPlayerListener$listener$1;->this$0:Lexpo/modules/audio/service/AudioControlsService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lexpo/modules/audio/service/AudioControlsService;->access$postOrStartForegroundNotification(Lexpo/modules/audio/service/AudioControlsService;Z)V

    .line 5
    .line 6
    .line 7
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
