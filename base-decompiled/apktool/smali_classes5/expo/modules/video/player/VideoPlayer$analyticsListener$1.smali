.class public final Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LI4/b;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "expo/modules/video/player/VideoPlayer$analyticsListener$1",
        "LI4/b;",
        "LI4/b$a;",
        "eventTime",
        "Landroidx/media3/common/a;",
        "format",
        "LH4/d;",
        "decoderReuseEvaluation",
        "",
        "onVideoInputFormatChanged",
        "(LI4/b$a;Landroidx/media3/common/a;LH4/d;)V",
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
        "SMAP\nVideoPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayer.kt\nexpo/modules/video/player/VideoPlayer$analyticsListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,599:1\n295#2,2:600\n*S KotlinDebug\n*F\n+ 1 VideoPlayer.kt\nexpo/modules/video/player/VideoPlayer$analyticsListener$1\n*L\n346#1:600,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/video/player/VideoPlayer;


# direct methods
.method public constructor <init>(Lexpo/modules/video/player/VideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(LI4/b$a;Lx4/g;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onAudioAttributesChanged(LI4/b$a;Lx4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioCodecError(LI4/b$a;Ljava/lang/Exception;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onAudioCodecError(LI4/b$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioDecoderInitialized(LI4/b$a;Ljava/lang/String;J)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LI4/b;->onAudioDecoderInitialized(LI4/b$a;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onAudioDecoderInitialized(LI4/b$a;Ljava/lang/String;JJ)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p6}, LI4/b;->onAudioDecoderInitialized(LI4/b$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public bridge synthetic onAudioDecoderReleased(LI4/b$a;Ljava/lang/String;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onAudioDecoderReleased(LI4/b$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioDisabled(LI4/b$a;LH4/c;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onAudioDisabled(LI4/b$a;LH4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioEnabled(LI4/b$a;LH4/c;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onAudioEnabled(LI4/b$a;LH4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioInputFormatChanged(LI4/b$a;Landroidx/media3/common/a;LH4/d;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onAudioInputFormatChanged(LI4/b$a;Landroidx/media3/common/a;LH4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioPositionAdvancing(LI4/b$a;J)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onAudioPositionAdvancing(LI4/b$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(LI4/b$a;I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onAudioSessionIdChanged(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioSinkError(LI4/b$a;Ljava/lang/Exception;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onAudioSinkError(LI4/b$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioTrackInitialized(LI4/b$a;LJ4/B$a;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onAudioTrackInitialized(LI4/b$a;LJ4/B$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioTrackReleased(LI4/b$a;LJ4/B$a;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onAudioTrackReleased(LI4/b$a;LJ4/B$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAudioUnderrun(LI4/b$a;IJJ)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, LI4/b;->onAudioUnderrun(LI4/b$a;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(LI4/b$a;Lx4/T$b;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onAvailableCommandsChanged(LI4/b$a;Lx4/T$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onBandwidthEstimate(LI4/b$a;IJJ)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, LI4/b;->onBandwidthEstimate(LI4/b$a;IJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCues(LI4/b$a;Ljava/util/List;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onCues(LI4/b$a;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCues(LI4/b$a;Lz4/e;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, LI4/b;->onCues(LI4/b$a;Lz4/e;)V

    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(LI4/b$a;Lx4/u;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onDeviceInfoChanged(LI4/b$a;Lx4/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(LI4/b$a;IZ)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onDeviceVolumeChanged(LI4/b$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDownstreamFormatChanged(LI4/b$a;LV4/B;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onDownstreamFormatChanged(LI4/b$a;LV4/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDrmKeysLoaded(LI4/b$a;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LI4/b;->onDrmKeysLoaded(LI4/b$a;)V

    return-void
.end method

.method public bridge synthetic onDrmKeysLoaded(LI4/b$a;LM4/L;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, LI4/b;->onDrmKeysLoaded(LI4/b$a;LM4/L;)V

    return-void
.end method

.method public bridge synthetic onDrmKeysRemoved(LI4/b$a;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LI4/b;->onDrmKeysRemoved(LI4/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDrmKeysRestored(LI4/b$a;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LI4/b;->onDrmKeysRestored(LI4/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(LI4/b$a;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LI4/b;->onDrmSessionAcquired(LI4/b$a;)V

    return-void
.end method

.method public bridge synthetic onDrmSessionAcquired(LI4/b$a;I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, LI4/b;->onDrmSessionAcquired(LI4/b$a;I)V

    return-void
.end method

.method public bridge synthetic onDrmSessionManagerError(LI4/b$a;Ljava/lang/Exception;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onDrmSessionManagerError(LI4/b$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDrmSessionReleased(LI4/b$a;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LI4/b;->onDrmSessionReleased(LI4/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDroppedSeeksWhileScrubbing(LI4/b$a;I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onDroppedSeeksWhileScrubbing(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDroppedVideoFrames(LI4/b$a;IJ)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LI4/b;->onDroppedVideoFrames(LI4/b$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onEvents(Lx4/T;LI4/b$b;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onEvents(Lx4/T;LI4/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(LI4/b$a;Z)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onIsLoadingChanged(LI4/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onIsPlayingChanged(LI4/b$a;Z)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onIsPlayingChanged(LI4/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onLoadCanceled(LI4/b$a;LV4/y;LV4/B;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onLoadCanceled(LI4/b$a;LV4/y;LV4/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onLoadCompleted(LI4/b$a;LV4/y;LV4/B;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onLoadCompleted(LI4/b$a;LV4/y;LV4/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onLoadError(LI4/b$a;LV4/y;LV4/B;Ljava/io/IOException;Z)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, LI4/b;->onLoadError(LI4/b$a;LV4/y;LV4/B;Ljava/io/IOException;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onLoadStarted(LI4/b$a;LV4/y;LV4/B;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onLoadStarted(LI4/b$a;LV4/y;LV4/B;)V

    return-void
.end method

.method public bridge synthetic onLoadStarted(LI4/b$a;LV4/y;LV4/B;I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, LI4/b;->onLoadStarted(LI4/b$a;LV4/y;LV4/B;I)V

    return-void
.end method

.method public bridge synthetic onLoadingChanged(LI4/b$a;Z)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onLoadingChanged(LI4/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(LI4/b$a;J)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onMaxSeekToPreviousPositionChanged(LI4/b$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(LI4/b$a;Lx4/F;I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onMediaItemTransition(LI4/b$a;Lx4/F;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(LI4/b$a;Lx4/L;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onMediaMetadataChanged(LI4/b$a;Lx4/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMetadata(LI4/b$a;Lx4/M;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onMetadata(LI4/b$a;Lx4/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(LI4/b$a;ZI)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onPlayWhenReadyChanged(LI4/b$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(LI4/b$a;Lx4/S;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onPlaybackParametersChanged(LI4/b$a;Lx4/S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlaybackStateChanged(LI4/b$a;I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onPlaybackStateChanged(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(LI4/b$a;I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onPlaybackSuppressionReasonChanged(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerError(LI4/b$a;Lx4/Q;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onPlayerError(LI4/b$a;Lx4/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(LI4/b$a;Lx4/Q;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onPlayerErrorChanged(LI4/b$a;Lx4/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerReleased(LI4/b$a;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LI4/b;->onPlayerReleased(LI4/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(LI4/b$a;ZI)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onPlayerStateChanged(LI4/b$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(LI4/b$a;Lx4/L;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onPlaylistMetadataChanged(LI4/b$a;Lx4/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(LI4/b$a;I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onPositionDiscontinuity(LI4/b$a;I)V

    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(LI4/b$a;Lx4/T$e;Lx4/T$e;I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, LI4/b;->onPositionDiscontinuity(LI4/b$a;Lx4/T$e;Lx4/T$e;I)V

    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame(LI4/b$a;Ljava/lang/Object;J)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LI4/b;->onRenderedFirstFrame(LI4/b$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onRendererReadyChanged(LI4/b$a;IIZ)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LI4/b;->onRendererReadyChanged(LI4/b$a;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(LI4/b$a;I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onRepeatModeChanged(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(LI4/b$a;J)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onSeekBackIncrementChanged(LI4/b$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(LI4/b$a;J)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onSeekForwardIncrementChanged(LI4/b$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSeekStarted(LI4/b$a;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, LI4/b;->onSeekStarted(LI4/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onShuffleModeChanged(LI4/b$a;Z)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onShuffleModeChanged(LI4/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(LI4/b$a;Z)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onSkipSilenceEnabledChanged(LI4/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(LI4/b$a;II)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, LI4/b;->onSurfaceSizeChanged(LI4/b$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onTimelineChanged(LI4/b$a;I)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onTimelineChanged(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(LI4/b$a;Lx4/f0;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onTrackSelectionParametersChanged(LI4/b$a;Lx4/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onTracksChanged(LI4/b$a;Lx4/j0;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onTracksChanged(LI4/b$a;Lx4/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onUpstreamDiscarded(LI4/b$a;LV4/B;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onUpstreamDiscarded(LI4/b$a;LV4/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVideoCodecError(LI4/b$a;Ljava/lang/Exception;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onVideoCodecError(LI4/b$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVideoDecoderInitialized(LI4/b$a;Ljava/lang/String;J)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LI4/b;->onVideoDecoderInitialized(LI4/b$a;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onVideoDecoderInitialized(LI4/b$a;Ljava/lang/String;JJ)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p6}, LI4/b;->onVideoDecoderInitialized(LI4/b$a;Ljava/lang/String;JJ)V

    return-void
.end method

.method public bridge synthetic onVideoDecoderReleased(LI4/b$a;Ljava/lang/String;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onVideoDecoderReleased(LI4/b$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVideoDisabled(LI4/b$a;LH4/c;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onVideoDisabled(LI4/b$a;LH4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVideoEnabled(LI4/b$a;LH4/c;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onVideoEnabled(LI4/b$a;LH4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onVideoFrameProcessingOffset(LI4/b$a;JI)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LI4/b;->onVideoFrameProcessingOffset(LI4/b$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoInputFormatChanged(LI4/b$a;Landroidx/media3/common/a;LH4/d;)V
    .locals 5

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/video/player/VideoPlayer$analyticsListener$1;->this$0:Lexpo/modules/video/player/VideoPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lexpo/modules/video/player/VideoPlayer;->getAvailableVideoTracks()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lexpo/modules/video/records/VideoTrack;

    .line 36
    .line 37
    invoke-virtual {v4}, Lexpo/modules/video/records/VideoTrack;->getFormat()Landroidx/media3/common/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v3, v4, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v4, p2, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :cond_2
    check-cast v3, Lexpo/modules/video/records/VideoTrack;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lexpo/modules/video/player/VideoPlayer;->access$setCurrentVideoTrack(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoTrack;)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0, p1, p2, p3}, LI4/b;->onVideoInputFormatChanged(LI4/b$a;Landroidx/media3/common/a;LH4/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(LI4/b$a;IIIF)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, LI4/b;->onVideoSizeChanged(LI4/b$a;IIIF)V

    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(LI4/b$a;Lx4/n0;)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, LI4/b;->onVideoSizeChanged(LI4/b$a;Lx4/n0;)V

    return-void
.end method

.method public bridge synthetic onVolumeChanged(LI4/b$a;F)V
    .locals 0
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, LI4/b;->onVolumeChanged(LI4/b$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
