.class public Lexpo/modules/video/player/DefaultLoadControl;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/media3/exoplayer/i;


# annotations
.annotation build LA4/V;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;,
        Lexpo/modules/video/player/DefaultLoadControl$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_BACK_BUFFER_DURATION_MS:I = 0x0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x7d0

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x3e8

.field public static final DEFAULT_CAMERA_MOTION_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_IMAGE_BUFFER_SIZE:I = 0x1900000

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_METADATA_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0xc350

.field public static final DEFAULT_MIN_BUFFER_SIZE:I = 0xc80000

.field public static final DEFAULT_MUXED_BUFFER_SIZE:I = 0x89a0000

.field public static final DEFAULT_PRIORITIZE_TIME_OVER_SIZE_THRESHOLDS:Z = false

.field public static final DEFAULT_RETAIN_BACK_BUFFER_FROM_KEYFRAME:Z = false

.field public static final DEFAULT_TARGET_BUFFER_BYTES:I = -0x1

.field public static final DEFAULT_TEXT_BUFFER_SIZE:I = 0x20000

.field public static final DEFAULT_VIDEO_BUFFER_SIZE:I = 0x7d00000


# instance fields
.field private final allocator:LZ4/g;

.field protected backBufferDurationUs:J

.field protected bufferForPlaybackAfterRebufferUs:J

.field protected bufferForPlaybackUs:J

.field protected final loadingStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LI4/K1;",
            "Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;",
            ">;"
        }
    .end annotation
.end field

.field protected maxBufferUs:J

.field protected minBufferUs:J

.field protected prioritizeTimeOverSizeThresholds:Z

.field private final retainBackBufferFromKeyframe:Z

.field protected targetBufferBytesOverwrite:I

.field private threadId:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v1, LZ4/g;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, LZ4/g;-><init>(ZI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x3e8

    const/16 v5, 0x7d0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lexpo/modules/video/player/DefaultLoadControl;-><init>(LZ4/g;IIIIIZIZ)V

    return-void
.end method

.method public constructor <init>(LZ4/g;IIIIIZIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lexpo/modules/video/player/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lexpo/modules/video/player/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lexpo/modules/video/player/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Lexpo/modules/video/player/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lexpo/modules/video/player/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {p8, v0, v1, v2}, Lexpo/modules/video/player/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->allocator:LZ4/g;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, LA4/f0;->Z0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->minBufferUs:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, LA4/f0;->Z0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->maxBufferUs:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, LA4/f0;->Z0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->bufferForPlaybackUs:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, LA4/f0;->Z0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 14
    iput p6, p0, Lexpo/modules/video/player/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 15
    iput-boolean p7, p0, Lexpo/modules/video/player/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    int-to-long p1, p8

    .line 16
    invoke-static {p1, p2}, LA4/f0;->Z0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->backBufferDurationUs:J

    .line 17
    iput-boolean p9, p0, Lexpo/modules/video/player/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->threadId:J

    return-void
.end method

.method public static bridge synthetic a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/player/DefaultLoadControl;->assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static assertGreaterOrEqual(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, LA4/a;->a(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static getDefaultBufferSize(I)I
    .locals 2

    .line 1
    const/high16 v0, 0xc80000

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    return v1

    .line 15
    :pswitch_1
    const/high16 p0, 0x1900000

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    return v1

    .line 19
    :pswitch_3
    const/high16 p0, 0x7d00000

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    return v0

    .line 23
    :pswitch_5
    const/high16 p0, 0x89a0000

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_6
    return v0

    .line 27
    :pswitch_7
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private removePlayer(LI4/K1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lexpo/modules/video/player/DefaultLoadControl;->updateAllocator()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private resetPlayerLoadingState(LI4/K1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;

    .line 8
    .line 9
    invoke-static {p1}, LA4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;

    .line 14
    .line 15
    iget v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0xc80000

    .line 21
    .line 22
    :cond_0
    iput v0, p1, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public calculateTargetBufferBytes([LY4/A;)I
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3}, LY4/E;->l()Lx4/c0;

    move-result-object v3

    iget v3, v3, Lx4/c0;->c:I

    invoke-static {v3}, Lexpo/modules/video/player/DefaultLoadControl;->getDefaultBufferSize(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, 0xc80000

    .line 3
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final calculateTargetBufferBytes([Landroidx/media3/exoplayer/o;[LY4/A;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p0, p2}, Lexpo/modules/video/player/DefaultLoadControl;->calculateTargetBufferBytes([LY4/A;)I

    move-result p1

    return p1
.end method

.method public calculateTotalTargetBufferBytes()I
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;

    .line 23
    .line 24
    iget v2, v2, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getAllocator(LI4/K1;)LZ4/b;
    .locals 0

    .line 1
    iget-object p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->allocator:LZ4/g;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic getBackBufferDurationUs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/i;->getBackBufferDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBackBufferDurationUs(LI4/K1;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->backBufferDurationUs:J

    return-wide v0
.end method

.method public bridge synthetic onPrepared()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/i;->onPrepared()V

    return-void
.end method

.method public onPrepared(LI4/K1;)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lexpo/modules/video/player/DefaultLoadControl;->threadId:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v2, v3}, LA4/a;->d(ZLjava/lang/Object;)V

    .line 4
    iput-wide v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->threadId:J

    .line 5
    iget-object v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    new-instance v1, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;

    invoke-direct {v1}, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lexpo/modules/video/player/DefaultLoadControl;->resetPlayerLoadingState(LI4/K1;)V

    return-void
.end method

.method public bridge synthetic onReleased()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/i;->onReleased()V

    return-void
.end method

.method public onReleased(LI4/K1;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/video/player/DefaultLoadControl;->removePlayer(LI4/K1;)V

    .line 3
    iget-object p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->threadId:J

    :cond_0
    return-void
.end method

.method public bridge synthetic onStopped()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/i;->onStopped()V

    return-void
.end method

.method public onStopped(LI4/K1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/video/player/DefaultLoadControl;->removePlayer(LI4/K1;)V

    return-void
.end method

.method public bridge synthetic onTracksSelected(LI4/K1;Lx4/a0;LV4/D$b;[Landroidx/media3/exoplayer/o;LV4/n0;[LY4/A;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/i;->onTracksSelected(LI4/K1;Lx4/a0;LV4/D$b;[Landroidx/media3/exoplayer/o;LV4/n0;[LY4/A;)V

    return-void
.end method

.method public onTracksSelected(Landroidx/media3/exoplayer/i$a;LV4/n0;[LY4/A;)V
    .locals 1

    .line 4
    iget-object p2, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/exoplayer/i$a;->a:LI4/K1;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;

    invoke-static {p1}, LA4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;

    .line 5
    iget p2, p0, Lexpo/modules/video/player/DefaultLoadControl;->targetBufferBytesOverwrite:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Lexpo/modules/video/player/DefaultLoadControl;->calculateTargetBufferBytes([LY4/A;)I

    move-result p2

    .line 7
    :cond_0
    iput p2, p1, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    .line 8
    invoke-virtual {p0}, Lexpo/modules/video/player/DefaultLoadControl;->updateAllocator()V

    return-void
.end method

.method public bridge synthetic onTracksSelected(Lx4/a0;LV4/D$b;[Landroidx/media3/exoplayer/o;LV4/n0;[LY4/A;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/i;->onTracksSelected(Lx4/a0;LV4/D$b;[Landroidx/media3/exoplayer/o;LV4/n0;[LY4/A;)V

    return-void
.end method

.method public bridge synthetic onTracksSelected([Landroidx/media3/exoplayer/o;LV4/n0;[LY4/A;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/i;->onTracksSelected([Landroidx/media3/exoplayer/o;LV4/n0;[LY4/A;)V

    return-void
.end method

.method public bridge synthetic retainBackBufferFromKeyframe()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/i;->retainBackBufferFromKeyframe()Z

    move-result v0

    return v0
.end method

.method public retainBackBufferFromKeyframe(LI4/K1;)Z
    .locals 0

    .line 2
    iget-boolean p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->retainBackBufferFromKeyframe:Z

    return p1
.end method

.method public bridge synthetic shouldContinueLoading(JJF)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/i;->shouldContinueLoading(JJF)Z

    move-result p1

    return p1
.end method

.method public shouldContinueLoading(Landroidx/media3/exoplayer/i$a;)Z
    .locals 11

    .line 2
    iget-object v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/exoplayer/i$a;->a:LI4/K1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;

    invoke-static {v0}, LA4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;

    .line 3
    iget-object v1, p0, Lexpo/modules/video/player/DefaultLoadControl;->allocator:LZ4/g;

    .line 4
    invoke-virtual {v1}, LZ4/g;->f()I

    move-result v1

    invoke-virtual {p0}, Lexpo/modules/video/player/DefaultLoadControl;->calculateTotalTargetBufferBytes()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 5
    :goto_0
    iget-wide v5, p0, Lexpo/modules/video/player/DefaultLoadControl;->minBufferUs:J

    .line 6
    iget v2, p1, Landroidx/media3/exoplayer/i$a;->f:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v7

    if-lez v7, :cond_1

    .line 7
    invoke-static {v5, v6, v2}, LA4/f0;->m0(JF)J

    move-result-wide v5

    .line 8
    iget-wide v7, p0, Lexpo/modules/video/player/DefaultLoadControl;->maxBufferUs:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    const-wide/32 v7, 0x7a120

    .line 9
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 10
    iget-wide v9, p1, Landroidx/media3/exoplayer/i$a;->e:J

    cmp-long p1, v9, v5

    if-gez p1, :cond_4

    .line 11
    iget-boolean p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :cond_3
    :goto_1
    iput-boolean v3, v0, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    if-nez v3, :cond_6

    cmp-long p1, v9, v7

    if-gez p1, :cond_6

    .line 12
    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-wide v2, p0, Lexpo/modules/video/player/DefaultLoadControl;->maxBufferUs:J

    cmp-long p1, v9, v2

    if-gez p1, :cond_5

    if-eqz v1, :cond_6

    .line 14
    :cond_5
    iput-boolean v4, v0, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    .line 15
    :cond_6
    :goto_2
    iget-boolean p1, v0, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    return p1
.end method

.method public shouldContinuePreloading(LI4/K1;Lx4/a0;LV4/D$b;J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;

    .line 22
    .line 23
    iget-boolean p2, p2, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;->isLoading:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public bridge synthetic shouldStartPlayback(JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/i;->shouldStartPlayback(JFZJ)Z

    move-result p1

    return p1
.end method

.method public shouldStartPlayback(Landroidx/media3/exoplayer/i$a;)Z
    .locals 8

    .line 3
    iget-wide v0, p1, Landroidx/media3/exoplayer/i$a;->e:J

    iget v2, p1, Landroidx/media3/exoplayer/i$a;->f:F

    .line 4
    invoke-static {v0, v1, v2}, LA4/f0;->s0(JF)J

    move-result-wide v0

    .line 5
    iget-boolean v2, p1, Landroidx/media3/exoplayer/i$a;->h:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lexpo/modules/video/player/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lexpo/modules/video/player/DefaultLoadControl;->bufferForPlaybackUs:J

    .line 6
    :goto_0
    iget-wide v4, p1, Landroidx/media3/exoplayer/i$a;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    const-wide/16 v6, 0x2

    .line 7
    div-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 8
    iget-boolean p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->allocator:LZ4/g;

    .line 9
    invoke-virtual {p1}, LZ4/g;->f()I

    move-result p1

    invoke-virtual {p0}, Lexpo/modules/video/player/DefaultLoadControl;->calculateTotalTargetBufferBytes()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic shouldStartPlayback(Lx4/a0;LV4/D$b;JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p8}, Landroidx/media3/exoplayer/i;->shouldStartPlayback(Lx4/a0;LV4/D$b;JFZJ)Z

    move-result p1

    return p1
.end method

.method public updateAllocator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->allocator:LZ4/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ4/g;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->allocator:LZ4/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lexpo/modules/video/player/DefaultLoadControl;->calculateTotalTargetBufferBytes()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LZ4/g;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
