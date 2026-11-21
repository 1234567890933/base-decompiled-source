.class final Lexpo/modules/audio/service/MetadataInjectingPlayer$MetadataForwardingListener;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx4/T$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/audio/service/MetadataInjectingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MetadataForwardingListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/audio/service/MetadataInjectingPlayer$MetadataForwardingListener;",
        "Lx4/T$d;",
        "listener",
        "<init>",
        "(Lexpo/modules/audio/service/MetadataInjectingPlayer;Lx4/T$d;)V",
        "Lx4/L;",
        "mediaMetadata",
        "",
        "onMediaMetadataChanged",
        "(Lx4/L;)V",
        "Lx4/T;",
        "player",
        "Lx4/T$c;",
        "events",
        "onEvents",
        "(Lx4/T;Lx4/T$c;)V",
        "Lx4/T$d;",
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
.field private final listener:Lx4/T$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lexpo/modules/audio/service/MetadataInjectingPlayer;


# direct methods
.method public constructor <init>(Lexpo/modules/audio/service/MetadataInjectingPlayer;Lx4/T$d;)V
    .locals 1
    .param p1    # Lexpo/modules/audio/service/MetadataInjectingPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/T$d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer$MetadataForwardingListener;->this$0:Lexpo/modules/audio/service/MetadataInjectingPlayer;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer$MetadataForwardingListener;->listener:Lx4/T$d;

    .line 12
    .line 13
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

.method public onEvents(Lx4/T;Lx4/T$c;)V
    .locals 1
    .param p1    # Lx4/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx4/T$c;
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
    const-string p1, "events"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer$MetadataForwardingListener;->listener:Lx4/T$d;

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer$MetadataForwardingListener;->this$0:Lexpo/modules/audio/service/MetadataInjectingPlayer;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Lx4/T$d;->onEvents(Lx4/T;Lx4/T$c;)V

    .line 16
    .line 17
    .line 18
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

.method public bridge synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lx4/T$d;->onIsPlayingChanged(Z)V

    .line 2
    .line 3
    .line 4
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

.method public onMediaMetadataChanged(Lx4/L;)V
    .locals 1
    .param p1    # Lx4/L;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mediaMetadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer$MetadataForwardingListener;->listener:Lx4/T$d;

    .line 7
    .line 8
    iget-object v0, p0, Lexpo/modules/audio/service/MetadataInjectingPlayer$MetadataForwardingListener;->this$0:Lexpo/modules/audio/service/MetadataInjectingPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lexpo/modules/audio/service/MetadataInjectingPlayer;->getMediaMetadata()Lx4/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lx4/T$d;->onMediaMetadataChanged(Lx4/L;)V

    .line 15
    .line 16
    .line 17
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
