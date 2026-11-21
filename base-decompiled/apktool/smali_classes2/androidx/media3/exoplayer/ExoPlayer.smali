.class public interface abstract Landroidx/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx4/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayer$b;,
        Landroidx/media3/exoplayer/ExoPlayer$c;,
        Landroidx/media3/exoplayer/ExoPlayer$a;
    }
.end annotation


# static fields
.field public static final DEFAULT_DETACH_SURFACE_TIMEOUT_MS:J = 0x7d0L
    .annotation build LA4/V;
    .end annotation
.end field

.field public static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L
    .annotation build LA4/V;
    .end annotation
.end field

.field public static final DEFAULT_STUCK_BUFFERING_DETECTION_TIMEOUT_MS:I = 0x927c0
    .annotation build LA4/V;
    .end annotation
.end field

.field public static final DEFAULT_STUCK_PLAYING_DETECTION_TIMEOUT_MS:I
    .annotation build LA4/V;
    .end annotation
.end field

.field public static final DEFAULT_STUCK_PLAYING_NOT_ENDING_TIMEOUT_MS:I = 0xea60
    .annotation build LA4/V;
    .end annotation
.end field

.field public static final DEFAULT_STUCK_SUPPRESSED_DETECTION_TIMEOUT_MS:I = 0x927c0
    .annotation build LA4/V;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LA4/f0;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x2710

    .line 11
    .line 12
    :goto_0
    sput v0, Landroidx/media3/exoplayer/ExoPlayer;->DEFAULT_STUCK_PLAYING_DETECTION_TIMEOUT_MS:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract addAnalyticsListener(LI4/b;)V
.end method

.method public abstract addAudioCodecParametersChangeListener(LH4/b;Ljava/util/List;)V
    .annotation build LA4/V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic addListener(Lx4/T$d;)V
.end method

.method public abstract synthetic addMediaItem(ILx4/F;)V
.end method

.method public abstract synthetic addMediaItem(Lx4/F;)V
.end method

.method public abstract synthetic addMediaItems(ILjava/util/List;)V
.end method

.method public abstract synthetic addMediaItems(Ljava/util/List;)V
.end method

.method public abstract addMediaSource(ILV4/D;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract addMediaSource(LV4/D;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract addMediaSources(ILjava/util/List;)V
    .annotation build LA4/V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LV4/D;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaSources(Ljava/util/List;)V
    .annotation build LA4/V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV4/D;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addVideoCodecParametersChangeListener(LH4/b;Ljava/util/List;)V
    .annotation build LA4/V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH4/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic canAdvertiseSession()Z
.end method

.method public abstract clearAuxEffectInfo()V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract clearCameraMotionListener(Lc5/a;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic clearMediaItems()V
.end method

.method public abstract clearVideoFrameMetadataListener(Lb5/s;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic clearVideoSurface()V
.end method

.method public abstract synthetic clearVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract synthetic clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract synthetic clearVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract synthetic clearVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract createMessage(Landroidx/media3/exoplayer/n$b;)Landroidx/media3/exoplayer/n;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic decreaseDeviceVolume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic decreaseDeviceVolume(I)V
.end method

.method public abstract getAnalyticsCollector()LI4/a;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract synthetic getAudioAttributes()Lx4/g;
.end method

.method public abstract getAudioDecoderCounters()LH4/c;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract getAudioFormat()Landroidx/media3/common/a;
    .annotation build LA4/V;
    .end annotation
.end method

.method public bridge synthetic getAudioSessionId()I
    .locals 1
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0}, Lx4/T;->getAudioSessionId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract synthetic getAvailableCommands()Lx4/T$b;
.end method

.method public abstract synthetic getBufferedPercentage()I
.end method

.method public abstract synthetic getBufferedPosition()J
.end method

.method public abstract getClock()LA4/j;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic getContentBufferedPosition()J
.end method

.method public abstract synthetic getContentDuration()J
.end method

.method public abstract synthetic getContentPosition()J
.end method

.method public abstract synthetic getCurrentAdGroupIndex()I
.end method

.method public abstract synthetic getCurrentAdIndexInAdGroup()I
.end method

.method public abstract synthetic getCurrentCues()Lz4/e;
.end method

.method public abstract synthetic getCurrentLiveOffset()J
.end method

.method public abstract synthetic getCurrentManifest()Ljava/lang/Object;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic getCurrentMediaItem()Lx4/F;
.end method

.method public abstract synthetic getCurrentMediaItemIndex()I
.end method

.method public abstract synthetic getCurrentPeriodIndex()I
.end method

.method public abstract synthetic getCurrentPosition()J
.end method

.method public abstract synthetic getCurrentTimeline()Lx4/a0;
.end method

.method public abstract getCurrentTrackGroups()LV4/n0;
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentTrackSelections()LY4/F;
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getCurrentTracks()Lx4/j0;
.end method

.method public abstract synthetic getCurrentWindowIndex()I
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic getDeviceInfo()Lx4/u;
.end method

.method public abstract synthetic getDeviceVolume()I
.end method

.method public abstract synthetic getDuration()J
.end method

.method public abstract synthetic getMaxSeekToPreviousPosition()J
.end method

.method public abstract synthetic getMediaItemAt(I)Lx4/F;
.end method

.method public abstract synthetic getMediaItemCount()I
.end method

.method public abstract synthetic getMediaMetadata()Lx4/L;
.end method

.method public abstract synthetic getNextMediaItemIndex()I
.end method

.method public abstract synthetic getNextWindowIndex()I
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPauseAtEndOfMediaItems()Z
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic getPlayWhenReady()Z
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic getPlaybackParameters()Lx4/S;
.end method

.method public abstract synthetic getPlaybackState()I
.end method

.method public abstract synthetic getPlaybackSuppressionReason()I
.end method

.method public abstract getPlayerError()LH4/E;
.end method

.method public bridge synthetic getPlayerError()Lx4/Q;
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlayerError()LH4/E;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic getPlaylistMetadata()Lx4/L;
.end method

.method public abstract getPreloadConfiguration()Landroidx/media3/exoplayer/ExoPlayer$c;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic getPreviousMediaItemIndex()I
.end method

.method public abstract synthetic getPreviousWindowIndex()I
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRenderer(I)Landroidx/media3/exoplayer/o;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract getRendererCount()I
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract getRendererType(I)I
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic getRepeatMode()I
.end method

.method public abstract getScrubbingModeParameters()LH4/w1;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract getSecondaryRenderer(I)Landroidx/media3/exoplayer/o;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic getSeekBackIncrement()J
.end method

.method public abstract synthetic getSeekForwardIncrement()J
.end method

.method public abstract getSeekParameters()LH4/x1;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic getShuffleModeEnabled()Z
.end method

.method public abstract getShuffleOrder()LV4/e0;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract getSkipSilenceEnabled()Z
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic getSurfaceSize()LA4/L;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic getTotalBufferedDuration()J
.end method

.method public abstract synthetic getTrackSelectionParameters()Lx4/f0;
.end method

.method public abstract getTrackSelector()LY4/H;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract getVideoChangeFrameRateStrategy()I
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract getVideoDecoderCounters()LH4/c;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract getVideoFormat()Landroidx/media3/common/a;
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract getVideoScalingMode()I
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic getVideoSize()Lx4/n0;
.end method

.method public abstract synthetic getVolume()F
.end method

.method public abstract synthetic hasNextMediaItem()Z
.end method

.method public abstract synthetic hasPreviousMediaItem()Z
.end method

.method public abstract synthetic increaseDeviceVolume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic increaseDeviceVolume(I)V
.end method

.method public abstract synthetic isCommandAvailable(I)Z
.end method

.method public abstract synthetic isCurrentMediaItemDynamic()Z
.end method

.method public abstract synthetic isCurrentMediaItemLive()Z
.end method

.method public abstract synthetic isCurrentMediaItemSeekable()Z
.end method

.method public abstract synthetic isCurrentWindowDynamic()Z
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic isCurrentWindowLive()Z
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic isCurrentWindowSeekable()Z
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic isDeviceMuted()Z
.end method

.method public abstract synthetic isLoading()Z
.end method

.method public abstract synthetic isPlaying()Z
.end method

.method public abstract synthetic isPlayingAd()Z
.end method

.method public abstract isReleased()Z
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract isScrubbingModeEnabled()Z
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract isSleepingForOffload()Z
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract isTunnelingEnabled()Z
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic moveMediaItem(II)V
.end method

.method public abstract synthetic moveMediaItems(III)V
.end method

.method public abstract synthetic mute()V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic pause()V
.end method

.method public abstract synthetic play()V
.end method

.method public abstract synthetic prepare()V
.end method

.method public abstract prepare(LV4/D;)V
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepare(LV4/D;ZZ)V
    .annotation build LA4/V;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeAnalyticsListener(LI4/b;)V
.end method

.method public abstract removeAudioCodecParametersChangeListener(LH4/b;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract removeAudioOffloadListener(Landroidx/media3/exoplayer/ExoPlayer$a;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic removeListener(Lx4/T$d;)V
.end method

.method public abstract synthetic removeMediaItem(I)V
.end method

.method public abstract synthetic removeMediaItems(II)V
.end method

.method public abstract removeVideoCodecParametersChangeListener(LH4/b;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract replaceMediaItem(ILx4/F;)V
.end method

.method public abstract replaceMediaItems(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lx4/F;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic seekBack()V
.end method

.method public abstract synthetic seekForward()V
.end method

.method public abstract synthetic seekTo(IJ)V
.end method

.method public abstract synthetic seekTo(J)V
.end method

.method public abstract synthetic seekToDefaultPosition()V
.end method

.method public abstract synthetic seekToDefaultPosition(I)V
.end method

.method public abstract synthetic seekToNext()V
.end method

.method public abstract synthetic seekToNextMediaItem()V
.end method

.method public abstract synthetic seekToPrevious()V
.end method

.method public abstract synthetic seekToPreviousMediaItem()V
.end method

.method public abstract synthetic setAudioAttributes(Lx4/g;Z)V
.end method

.method public abstract setAudioCodecParameters(Landroidx/media3/exoplayer/b;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setAudioSessionId(I)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setAuxEffectInfo(Lx4/l;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setCameraMotionListener(Lc5/a;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic setDeviceMuted(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setDeviceMuted(ZI)V
.end method

.method public abstract synthetic setDeviceVolume(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract synthetic setDeviceVolume(II)V
.end method

.method public abstract setForegroundMode(Z)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setHandleAudioBecomingNoisy(Z)V
.end method

.method public abstract setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setMaxSeekToPreviousPositionMs(J)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic setMediaItem(Lx4/F;)V
.end method

.method public abstract synthetic setMediaItem(Lx4/F;J)V
.end method

.method public abstract synthetic setMediaItem(Lx4/F;Z)V
.end method

.method public abstract synthetic setMediaItems(Ljava/util/List;)V
.end method

.method public abstract synthetic setMediaItems(Ljava/util/List;IJ)V
.end method

.method public abstract synthetic setMediaItems(Ljava/util/List;Z)V
.end method

.method public abstract setMediaSource(LV4/D;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setMediaSource(LV4/D;J)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setMediaSource(LV4/D;Z)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;)V
    .annotation build LA4/V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV4/D;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;IJ)V
    .annotation build LA4/V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV4/D;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;Z)V
    .annotation build LA4/V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LV4/D;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPauseAtEndOfMediaItems(Z)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic setPlayWhenReady(Z)V
.end method

.method public abstract synthetic setPlaybackParameters(Lx4/S;)V
.end method

.method public abstract synthetic setPlaybackSpeed(F)V
.end method

.method public abstract synthetic setPlaylistMetadata(Lx4/L;)V
.end method

.method public abstract setPreferredAudioDevice(Landroid/media/AudioDeviceInfo;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setPreloadConfiguration(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setPriority(I)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setPriorityTaskManager(Lx4/U;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic setRepeatMode(I)V
.end method

.method public abstract setScrubbingModeEnabled(Z)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setScrubbingModeParameters(LH4/w1;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setSeekBackIncrementMs(J)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setSeekForwardIncrementMs(J)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setSeekParameters(LH4/x1;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic setShuffleModeEnabled(Z)V
.end method

.method public abstract setShuffleOrder(LV4/e0;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setSkipSilenceEnabled(Z)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic setTrackSelectionParameters(Lx4/f0;)V
.end method

.method public abstract setVideoChangeFrameRateStrategy(I)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setVideoCodecParameters(Landroidx/media3/exoplayer/b;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setVideoEffects(Ljava/util/List;)V
    .annotation build LA4/V;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setVideoFrameMetadataListener(Lb5/s;)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract setVideoScalingMode(I)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic setVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract synthetic setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract synthetic setVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract synthetic setVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract setVirtualDeviceId(I)V
    .annotation build LA4/V;
    .end annotation
.end method

.method public abstract synthetic setVolume(F)V
.end method

.method public abstract setWakeMode(I)V
.end method

.method public abstract synthetic stop()V
.end method

.method public abstract synthetic unmute()V
    .annotation build LA4/V;
    .end annotation
.end method
