.class public final Lexpo/modules/video/player/VideoPlayerLoadControl;
.super Lexpo/modules/video/player/DefaultLoadControl;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation build LA4/V;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR$\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/video/player/VideoPlayerLoadControl;",
        "Lexpo/modules/video/player/DefaultLoadControl;",
        "<init>",
        "()V",
        "value",
        "",
        "targetBufferMs",
        "getTargetBufferMs",
        "()J",
        "setTargetBufferMs",
        "(J)V",
        "bufferForPlaybackMs",
        "getBufferForPlaybackMs",
        "setBufferForPlaybackMs",
        "bufferForPlaybackAfterRebufferMs",
        "getBufferForPlaybackAfterRebufferMs",
        "setBufferForPlaybackAfterRebufferMs",
        "applyBufferOptions",
        "",
        "bufferOptions",
        "Lexpo/modules/video/records/BufferOptions;",
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
        "SMAP\nVideoPlayerLoadControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayerLoadControl.kt\nexpo/modules/video/player/VideoPlayerLoadControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/video/player/DefaultLoadControl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBufferForPlaybackAfterRebufferMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method private final getBufferForPlaybackMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->bufferForPlaybackUs:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method private final getTargetBufferMs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->maxBufferUs:J

    .line 2
    .line 3
    const/16 v2, 0x3e8

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method private final setBufferForPlaybackAfterRebufferMs(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LA4/f0;->Z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    .line 6
    .line 7
    return-void
.end method

.method private final setBufferForPlaybackMs(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LA4/f0;->Z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->bufferForPlaybackUs:J

    .line 6
    .line 7
    return-void
.end method

.method private final setTargetBufferMs(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, LA4/f0;->Z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->minBufferUs:J

    .line 6
    .line 7
    invoke-static {p1, p2}, LA4/f0;->Z0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lexpo/modules/video/player/DefaultLoadControl;->maxBufferUs:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final applyBufferOptions(Lexpo/modules/video/records/BufferOptions;)V
    .locals 6
    .param p1    # Lexpo/modules/video/records/BufferOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bufferOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lexpo/modules/video/records/BufferOptions;->getPreferredForwardBufferDuration()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    int-to-double v4, v1

    .line 19
    mul-double/2addr v2, v4

    .line 20
    double-to-long v2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/32 v2, 0xc350

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, v2, v3}, Lexpo/modules/video/player/VideoPlayerLoadControl;->setTargetBufferMs(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lexpo/modules/video/records/BufferOptions;->getMaxBufferBytes()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/video/records/BufferOptions;->getMaxBufferBytes()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-int v0, v3

    .line 46
    :goto_1
    iput v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->loadingStates:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;

    .line 71
    .line 72
    iget v3, p0, Lexpo/modules/video/player/DefaultLoadControl;->targetBufferBytesOverwrite:I

    .line 73
    .line 74
    iput v3, v2, Lexpo/modules/video/player/DefaultLoadControl$PlayerLoadingState;->targetBufferBytes:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/video/records/BufferOptions;->getPrioritizeTimeOverSizeThreshold()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lexpo/modules/video/player/DefaultLoadControl;->prioritizeTimeOverSizeThresholds:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lexpo/modules/video/records/BufferOptions;->getMinBufferForPlayback()D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    int-to-double v0, v1

    .line 88
    mul-double/2addr v2, v0

    .line 89
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayerLoadControl;->getTargetBufferMs()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    long-to-double v4, v4

    .line 94
    cmpl-double v2, v2, v4

    .line 95
    .line 96
    if-lez v2, :cond_3

    .line 97
    .line 98
    invoke-direct {p0}, Lexpo/modules/video/player/VideoPlayerLoadControl;->getTargetBufferMs()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/video/records/BufferOptions;->getMinBufferForPlayback()D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    mul-double/2addr v2, v0

    .line 108
    double-to-long v0, v2

    .line 109
    :goto_3
    invoke-direct {p0, v0, v1}, Lexpo/modules/video/player/VideoPlayerLoadControl;->setBufferForPlaybackMs(J)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Lexpo/modules/video/player/VideoPlayerLoadControl;->setBufferForPlaybackAfterRebufferMs(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lexpo/modules/video/player/DefaultLoadControl;->updateAllocator()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public bridge synthetic getBackBufferDurationUs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/i;->getBackBufferDurationUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic onPrepared()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/i;->onPrepared()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onReleased()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/i;->onReleased()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onStopped()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/media3/exoplayer/i;->onStopped()V

    .line 2
    .line 3
    .line 4
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

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic shouldContinueLoading(JJF)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/media3/exoplayer/i;->shouldContinueLoading(JJF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
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

.method public bridge synthetic shouldStartPlayback(Lx4/a0;LV4/D$b;JFZJ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p8}, Landroidx/media3/exoplayer/i;->shouldStartPlayback(Lx4/a0;LV4/D$b;JFZJ)Z

    move-result p1

    return p1
.end method
