.class public interface abstract Lexpo/modules/video/listeners/VideoPlayerListener;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/video/listeners/VideoPlayerListener$DefaultImpls;
    }
.end annotation

.annotation build Li/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J+\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010 \u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0015J\u001f\u0010#\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008-\u0010.J)\u00102\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00100\u001a\u00020/2\u0008\u00101\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00082\u00103J+\u00107\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00105\u001a\u0004\u0018\u0001042\u0008\u00106\u001a\u0004\u0018\u000104H\u0016\u00a2\u0006\u0004\u00087\u00108JU\u0010B\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00109\u001a\u0004\u0018\u00010\u00192\u0008\u0010;\u001a\u0004\u0018\u00010:2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u0002040<2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020>0<2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0<H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ+\u0010G\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010F\u001a\u0004\u0018\u00010DH\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008I\u0010.\u00a8\u0006J"
    }
    d2 = {
        "Lexpo/modules/video/listeners/VideoPlayerListener;",
        "",
        "Lexpo/modules/video/player/VideoPlayer;",
        "player",
        "Lexpo/modules/video/enums/PlayerStatus;",
        "status",
        "oldStatus",
        "Lexpo/modules/video/records/PlaybackError;",
        "error",
        "",
        "onStatusChanged",
        "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V",
        "",
        "isPlaying",
        "oldIsPlaying",
        "onIsPlayingChanged",
        "(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V",
        "",
        "volume",
        "oldVolume",
        "onVolumeChanged",
        "(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V",
        "muted",
        "oldMuted",
        "onMutedChanged",
        "Lexpo/modules/video/records/VideoSource;",
        "source",
        "oldSource",
        "onSourceChanged",
        "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V",
        "rate",
        "oldRate",
        "onPlaybackRateChanged",
        "Lx4/j0;",
        "tracks",
        "onTracksChanged",
        "(Lexpo/modules/video/player/VideoPlayer;Lx4/j0;)V",
        "Lx4/f0;",
        "trackSelectionParameters",
        "onTrackSelectionParametersChanged",
        "(Lexpo/modules/video/player/VideoPlayer;Lx4/f0;)V",
        "Lexpo/modules/video/records/TimeUpdate;",
        "timeUpdate",
        "onTimeUpdate",
        "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/TimeUpdate;)V",
        "onPlayedToEnd",
        "(Lexpo/modules/video/player/VideoPlayer;)V",
        "Lexpo/modules/video/enums/AudioMixingMode;",
        "audioMixingMode",
        "oldAudioMixingMode",
        "onAudioMixingModeChanged",
        "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V",
        "Lexpo/modules/video/records/VideoTrack;",
        "videoTrack",
        "oldVideoTrack",
        "onVideoTrackChanged",
        "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V",
        "videoSource",
        "",
        "duration",
        "",
        "availableVideoTracks",
        "Lexpo/modules/video/records/SubtitleTrack;",
        "availableSubtitleTracks",
        "Lexpo/modules/video/records/AudioTrack;",
        "availableAudioTracks",
        "onVideoSourceLoaded",
        "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "Lexpo/modules/video/VideoView;",
        "newTargetView",
        "oldTargetView",
        "onTargetViewChanged",
        "(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V",
        "onRenderedFirstFrame",
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


# virtual methods
.method public abstract onAudioMixingModeChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/AudioMixingMode;Lexpo/modules/video/enums/AudioMixingMode;)V
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
.end method

.method public abstract onIsPlayingChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onMutedChanged(Lexpo/modules/video/player/VideoPlayer;ZLjava/lang/Boolean;)V
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPlaybackRateChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPlayedToEnd(Lexpo/modules/video/player/VideoPlayer;)V
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRenderedFirstFrame(Lexpo/modules/video/player/VideoPlayer;)V
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSourceChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/video/records/VideoSource;)V
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
.end method

.method public abstract onStatusChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/enums/PlayerStatus;Lexpo/modules/video/records/PlaybackError;)V
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
.end method

.method public abstract onTargetViewChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/VideoView;Lexpo/modules/video/VideoView;)V
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
.end method

.method public abstract onTimeUpdate(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/TimeUpdate;)V
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lexpo/modules/video/records/TimeUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTrackSelectionParametersChanged(Lexpo/modules/video/player/VideoPlayer;Lx4/f0;)V
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx4/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTracksChanged(Lexpo/modules/video/player/VideoPlayer;Lx4/j0;)V
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx4/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onVideoSourceLoaded(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.end method

.method public abstract onVideoTrackChanged(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;Lexpo/modules/video/records/VideoTrack;)V
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
.end method

.method public abstract onVolumeChanged(Lexpo/modules/video/player/VideoPlayer;FLjava/lang/Float;)V
    .param p1    # Lexpo/modules/video/player/VideoPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
