.class public abstract Lx4/B;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx4/T;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/B$a;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lx4/T$d;",
            "Lx4/B$a;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Lx4/T;


# direct methods
.method public constructor <init>(Lx4/T;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx4/B;->listeners:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx4/B;->player:Lx4/T;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addListener(Lx4/T$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/B;->listeners:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx4/B;->listeners:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx4/B$a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lx4/B$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lx4/B$a;-><init>(Lx4/B;Lx4/T$d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v2, p0, Lx4/B;->player:Lx4/T;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lx4/T;->addListener(Lx4/T$d;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lx4/B;->listeners:Ljava/util/IdentityHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public addMediaItem(ILx4/F;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1, p2}, Lx4/T;->addMediaItem(ILx4/F;)V

    return-void
.end method

.method public addMediaItem(Lx4/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1}, Lx4/T;->addMediaItem(Lx4/F;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lx4/F;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1, p2}, Lx4/T;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1}, Lx4/T;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public canAdvertiseSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->canAdvertiseSession()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public clearMediaItems()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->clearMediaItems()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0}, Lx4/T;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1}, Lx4/T;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0}, Lx4/T;->decreaseDeviceVolume()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1}, Lx4/T;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getApplicationLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioAttributes()Lx4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getAudioAttributes()Lx4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAvailableCommands()Lx4/T$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getAvailableCommands()Lx4/T$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getBufferedPercentage()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getContentBufferedPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getContentDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getContentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getCurrentAdGroupIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getCurrentAdIndexInAdGroup()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentCues()Lz4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getCurrentCues()Lz4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getCurrentLiveOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getCurrentManifest()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentMediaItem()Lx4/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getCurrentMediaItem()Lx4/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getCurrentMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getCurrentPeriodIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getCurrentPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCurrentTimeline()Lx4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getCurrentTimeline()Lx4/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentTracks()Lx4/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getCurrentTracks()Lx4/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getCurrentWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDeviceInfo()Lx4/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getDeviceInfo()Lx4/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getDeviceVolume()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getMaxSeekToPreviousPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getMediaItemAt(I)Lx4/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->getMediaItemAt(I)Lx4/F;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMediaItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getMediaItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMediaMetadata()Lx4/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getMediaMetadata()Lx4/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getNextMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNextWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getNextWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getPlayWhenReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackParameters()Lx4/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getPlaybackParameters()Lx4/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getPlaybackState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getPlaybackSuppressionReason()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPlayerError()Lx4/Q;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getPlayerError()Lx4/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaylistMetadata()Lx4/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getPlaylistMetadata()Lx4/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getPreviousMediaItemIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getPreviousWindowIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getSeekBackIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getSeekForwardIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getShuffleModeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSurfaceSize()LA4/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getSurfaceSize()LA4/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getTotalBufferedDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lx4/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getTrackSelectionParameters()Lx4/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVideoSize()Lx4/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getVideoSize()Lx4/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->getVolume()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWrappedPlayer()Lx4/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->hasNextMediaItem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->hasPreviousMediaItem()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0}, Lx4/T;->increaseDeviceVolume()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1}, Lx4/T;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->isCurrentMediaItemDynamic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->isCurrentMediaItemLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->isCurrentMediaItemSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowDynamic()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->isCurrentWindowDynamic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowLive()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->isCurrentWindowLive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentWindowSeekable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->isCurrentWindowSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->isDeviceMuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->isPlayingAd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T;->moveMediaItem(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx4/T;->moveMediaItems(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->mute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->prepare()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lx4/T$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/B;->listeners:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx4/B;->listeners:Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx4/T$d;

    .line 11
    .line 12
    iget-object v2, p0, Lx4/B;->player:Lx4/T;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    invoke-interface {v2, p1}, Lx4/T;->removeListener(Lx4/T$d;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public removeMediaItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->removeMediaItem(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replaceMediaItem(ILx4/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T;->replaceMediaItem(ILx4/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lx4/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx4/T;->replaceMediaItems(IILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->seekBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->seekForward()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1, p2, p3}, Lx4/T;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1, p2}, Lx4/T;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0}, Lx4/T;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1}, Lx4/T;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->seekToNext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->seekToNextMediaItem()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->seekToPrevious()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->seekToPreviousMediaItem()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAudioAttributes(Lx4/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx4/T;->setAudioAttributes(Lx4/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1}, Lx4/T;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1, p2}, Lx4/T;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1}, Lx4/T;->setDeviceVolume(I)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1, p2}, Lx4/T;->setDeviceVolume(II)V

    return-void
.end method

.method public setMediaItem(Lx4/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1}, Lx4/T;->setMediaItem(Lx4/F;)V

    return-void
.end method

.method public setMediaItem(Lx4/F;J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1, p2, p3}, Lx4/T;->setMediaItem(Lx4/F;J)V

    return-void
.end method

.method public setMediaItem(Lx4/F;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1, p2}, Lx4/T;->setMediaItem(Lx4/F;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/F;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1}, Lx4/T;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/F;",
            ">;IJ)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1, p2, p3, p4}, Lx4/T;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/F;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    invoke-interface {v0, p1, p2}, Lx4/T;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->setPlayWhenReady(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackParameters(Lx4/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->setPlaybackParameters(Lx4/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->setPlaybackSpeed(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaylistMetadata(Lx4/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->setPlaylistMetadata(Lx4/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->setShuffleModeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackSelectionParameters(Lx4/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->setTrackSelectionParameters(Lx4/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->setVideoSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx4/T;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unmute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/B;->player:Lx4/T;

    .line 2
    .line 3
    invoke-interface {v0}, Lx4/T;->unmute()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
