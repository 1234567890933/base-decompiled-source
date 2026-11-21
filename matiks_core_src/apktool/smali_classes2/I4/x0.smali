.class public LI4/x0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LI4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/x0$a;
    }
.end annotation


# instance fields
.field public final a:LA4/j;

.field public final b:Lx4/a0$b;

.field public final c:Lx4/a0$d;

.field public final d:LI4/x0$a;

.field public final e:Landroid/util/SparseArray;

.field public f:LA4/v;

.field public g:Lx4/T;

.field public h:LA4/s;

.field public i:Z


# direct methods
.method public constructor <init>(LA4/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LA4/j;

    .line 9
    .line 10
    iput-object p1, p0, LI4/x0;->a:LA4/j;

    .line 11
    .line 12
    new-instance p1, LA4/v;

    .line 13
    .line 14
    invoke-static {}, LA4/f0;->c0()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, LA4/v;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LI4/x0;->f:LA4/v;

    .line 22
    .line 23
    new-instance p1, Lx4/a0$b;

    .line 24
    .line 25
    invoke-direct {p1}, Lx4/a0$b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LI4/x0;->b:Lx4/a0$b;

    .line 29
    .line 30
    new-instance v0, Lx4/a0$d;

    .line 31
    .line 32
    invoke-direct {v0}, Lx4/a0$d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LI4/x0;->c:Lx4/a0$d;

    .line 36
    .line 37
    new-instance v0, LI4/x0$a;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LI4/x0$a;-><init>(Lx4/a0$b;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LI4/x0;->d:LI4/x0$a;

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LI4/x0;->e:Landroid/util/SparseArray;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic A0(LI4/b$a;Ljava/util/List;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onCues(LI4/b$a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(LI4/b$a;ZLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onSkipSilenceEnabledChanged(LI4/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(LI4/b$a;LV4/y;LV4/B;Ljava/io/IOException;ZLI4/b;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, v0

    .line 8
    invoke-interface/range {p0 .. p5}, LI4/b;->onLoadError(LI4/b$a;LV4/y;LV4/B;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic D0(LI4/b$a;ILx4/T$e;Lx4/T$e;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, LI4/b;->onPositionDiscontinuity(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p2, p3, p1}, LI4/b;->onPositionDiscontinuity(LI4/b$a;Lx4/T$e;Lx4/T$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic E0(LI4/b$a;IILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onSurfaceSizeChanged(LI4/b$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(LI4/b$a;JILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, LI4/b;->onVideoFrameProcessingOffset(LI4/b$a;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(LI4/x0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LI4/x0;->r1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(LI4/b$a;Lx4/Q;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onPlayerErrorChanged(LI4/b$a;Lx4/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(LI4/b$a;ILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onAudioSessionIdChanged(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(LI4/b$a;ZLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onShuffleModeChanged(LI4/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(LI4/b$a;JLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onSeekForwardIncrementChanged(LI4/b$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(LI4/b$a;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LI4/b;->onDrmSessionReleased(LI4/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(LI4/b$a;LJ4/B$a;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onAudioTrackReleased(LI4/b$a;LJ4/B$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(LI4/b$a;LH4/c;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onAudioDisabled(LI4/b$a;LH4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(LI4/b$a;LV4/y;LV4/B;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onLoadCompleted(LI4/b$a;LV4/y;LV4/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(LI4/b$a;Lx4/f0;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onTrackSelectionParametersChanged(LI4/b$a;Lx4/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(LI4/b$a;Ljava/lang/String;JJLI4/b;)V
    .locals 3

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, LI4/b;->onAudioDecoderInitialized(LI4/b$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p6

    .line 7
    move-wide v1, p2

    .line 8
    move-object p2, v0

    .line 9
    move-wide p3, p4

    .line 10
    move-wide p5, v1

    .line 11
    invoke-interface/range {p0 .. p6}, LI4/b;->onAudioDecoderInitialized(LI4/b$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Q(LI4/b$a;Ljava/lang/Exception;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onAudioSinkError(LI4/b$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(LI4/b$a;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LI4/b;->onPlayerReleased(LI4/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(LI4/b$a;IJJLI4/b;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    invoke-interface/range {p0 .. p6}, LI4/b;->onBandwidthEstimate(LI4/b$a;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R0(LI4/b$a;Lx4/T$b;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onAvailableCommandsChanged(LI4/b$a;Lx4/T$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(LI4/b$a;Ljava/lang/String;JJLI4/b;)V
    .locals 3

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, LI4/b;->onVideoDecoderInitialized(LI4/b$a;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    move-object p1, p0

    .line 6
    move-object p0, p6

    .line 7
    move-wide v1, p2

    .line 8
    move-object p2, v0

    .line 9
    move-wide p3, p4

    .line 10
    move-wide p5, v1

    .line 11
    invoke-interface/range {p0 .. p6}, LI4/b;->onVideoDecoderInitialized(LI4/b$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic S0(LI4/b$a;Ljava/lang/Exception;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onDrmSessionManagerError(LI4/b$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(LI4/b$a;ILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, LI4/b;->onDrmSessionAcquired(LI4/b$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LI4/b;->onDrmSessionAcquired(LI4/b$a;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic T0(LI4/b$a;LM4/L;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, LI4/b;->onDrmKeysLoaded(LI4/b$a;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LI4/b;->onDrmKeysLoaded(LI4/b$a;LM4/L;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic U(LI4/b$a;Lx4/Q;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onPlayerError(LI4/b$a;Lx4/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(LI4/b$a;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LI4/b;->onDrmKeysRestored(LI4/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(LI4/b$a;Lx4/g;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onAudioAttributesChanged(LI4/b$a;Lx4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(LI4/b$a;IJJLI4/b;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    invoke-interface/range {p0 .. p6}, LI4/b;->onAudioUnderrun(LI4/b$a;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic W(LI4/b$a;JLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onMaxSeekToPreviousPositionChanged(LI4/b$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(LI4/b$a;ILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onDroppedSeeksWhileScrubbing(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(LI4/b$a;LH4/c;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onVideoEnabled(LI4/b$a;LH4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(LI4/b$a;IZLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onDeviceVolumeChanged(LI4/b$a;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(LI4/b$a;JLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onSeekBackIncrementChanged(LI4/b$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(LI4/b$a;Lz4/e;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onCues(LI4/b$a;Lz4/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(LI4/b$a;LH4/c;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onVideoDisabled(LI4/b$a;LH4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(LI4/b$a;JLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onAudioPositionAdvancing(LI4/b$a;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(LI4/b$a;Landroidx/media3/common/a;LH4/d;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onAudioInputFormatChanged(LI4/b$a;Landroidx/media3/common/a;LH4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(LI4/b$a;IIZLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, LI4/b;->onRendererReadyChanged(LI4/b$a;IIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(LI4/b$a;Ljava/lang/String;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onAudioDecoderReleased(LI4/b$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(LI4/b$a;Lx4/F;ILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onMediaItemTransition(LI4/b$a;Lx4/F;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(LI4/b$a;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LI4/b;->onDrmKeysRemoved(LI4/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(LI4/b$a;ZILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onPlayerStateChanged(LI4/b$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(LI4/b$a;Lx4/L;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onMediaMetadataChanged(LI4/b$a;Lx4/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(LI4/b$a;Ljava/lang/String;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onVideoDecoderReleased(LI4/b$a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(LI4/b$a;Lx4/n0;LI4/b;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onVideoSizeChanged(LI4/b$a;Lx4/n0;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lx4/n0;->a:I

    .line 5
    .line 6
    iget v3, p1, Lx4/n0;->b:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget v5, p1, Lx4/n0;->d:F

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v0, p2

    .line 13
    invoke-interface/range {v0 .. v5}, LI4/b;->onVideoSizeChanged(LI4/b$a;IIIF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e1(LI4/b$a;Ljava/lang/Exception;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onAudioCodecError(LI4/b$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(LI4/b$a;LV4/y;LV4/B;ILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2}, LI4/b;->onLoadStarted(LI4/b$a;LV4/y;LV4/B;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p0, p1, p2, p3}, LI4/b;->onLoadStarted(LI4/b$a;LV4/y;LV4/B;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic f1(LI4/b$a;LV4/B;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onUpstreamDiscarded(LI4/b$a;LV4/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(LI4/b$a;Ljava/lang/Object;JLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, LI4/b;->onRenderedFirstFrame(LI4/b$a;Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(LI4/b$a;ILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onRepeatModeChanged(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(LI4/b$a;ILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onPlaybackStateChanged(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(LI4/b$a;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LI4/b;->onSeekStarted(LI4/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(LI4/b$a;LV4/y;LV4/B;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onLoadCanceled(LI4/b$a;LV4/y;LV4/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(LI4/b$a;ZLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onIsPlayingChanged(LI4/b$a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(LI4/b$a;IJLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, LI4/b;->onDroppedVideoFrames(LI4/b$a;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(LI4/b$a;LH4/c;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onAudioEnabled(LI4/b$a;LH4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(LI4/b$a;Lx4/j0;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onTracksChanged(LI4/b$a;Lx4/j0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(LI4/b$a;Landroidx/media3/common/a;LH4/d;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onVideoInputFormatChanged(LI4/b$a;Landroidx/media3/common/a;LH4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(LI4/b$a;FLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onVolumeChanged(LI4/b$a;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(LI4/b$a;Lx4/u;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onDeviceInfoChanged(LI4/b$a;Lx4/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(LI4/x0;Lx4/T;LI4/b;Lx4/x;)V
    .locals 1

    .line 1
    new-instance v0, LI4/b$b;

    .line 2
    .line 3
    iget-object p0, p0, LI4/x0;->e:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0, p3, p0}, LI4/b$b;-><init>(Lx4/x;Landroid/util/SparseArray;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, LI4/b;->onEvents(Lx4/T;LI4/b$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q0(LI4/b$a;Lx4/L;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onPlaylistMetadataChanged(LI4/b$a;Lx4/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(LI4/b$a;Ljava/lang/Exception;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onVideoCodecError(LI4/b$a;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(LI4/b$a;Lx4/M;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onMetadata(LI4/b$a;Lx4/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(LI4/b$a;ILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onTimelineChanged(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(LI4/b$a;ZLI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onLoadingChanged(LI4/b$a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0, p1}, LI4/b;->onIsLoadingChanged(LI4/b$a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic v0(LI4/b$a;ZILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, LI4/b;->onPlayWhenReadyChanged(LI4/b$a;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(LI4/b$a;Lx4/S;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onPlaybackParametersChanged(LI4/b$a;Lx4/S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(LI4/b$a;LV4/B;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onDownstreamFormatChanged(LI4/b$a;LV4/B;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(LI4/b$a;ILI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onPlaybackSuppressionReasonChanged(LI4/b$a;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(LI4/b$a;LJ4/B$a;LI4/b;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LI4/b;->onAudioTrackInitialized(LI4/b$a;LJ4/B$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(ILV4/D$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/x0;->n1(ILV4/D$b;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI4/o0;

    .line 6
    .line 7
    invoke-direct {p2, p1}, LI4/o0;-><init>(LI4/b$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final B(ILV4/D$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/x0;->n1(ILV4/D$b;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI4/l0;

    .line 6
    .line 7
    invoke-direct {p2, p1}, LI4/l0;-><init>(LI4/b$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C(ILV4/D$b;LV4/y;LV4/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/x0;->n1(ILV4/D$b;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI4/B;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, LI4/B;-><init>(LI4/b$a;LV4/y;LV4/B;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final D(ILV4/D$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/x0;->n1(ILV4/D$b;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI4/p0;

    .line 6
    .line 7
    invoke-direct {p2, p1}, LI4/p0;-><init>(LI4/b$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(ILV4/D$b;LV4/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/x0;->n1(ILV4/D$b;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI4/k0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, LI4/k0;-><init>(LI4/b$a;LV4/B;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F(LI4/b;)V
    .locals 1

    .line 1
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LI4/x0;->f:LA4/v;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA4/v;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/A;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/A;-><init>(LI4/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(ILV4/D$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/x0;->n1(ILV4/D$b;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI4/b0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, LI4/b0;-><init>(LI4/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(ILV4/D$b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/x0;->n1(ILV4/D$b;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI4/Z;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, LI4/Z;-><init>(LI4/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K(ILV4/D$b;LV4/y;LV4/B;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/x0;->n1(ILV4/D$b;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, LI4/l;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, LI4/l;-><init>(LI4/b$a;LV4/y;LV4/B;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public L(IIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/x;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, LI4/x;-><init>(LI4/b$a;IIZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x409

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public M(ILV4/D$b;LM4/L;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/x0;->n1(ILV4/D$b;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI4/n0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, LI4/n0;-><init>(LI4/b$a;LM4/L;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(ILV4/D$b;LV4/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/x0;->n1(ILV4/D$b;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI4/P;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, LI4/P;-><init>(LI4/b$a;LV4/B;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final O(ILV4/D$b;LV4/y;LV4/B;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/x0;->n1(ILV4/D$b;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI4/E;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, LI4/E;-><init>(LI4/b$a;LV4/y;LV4/B;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a(LJ4/B$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/t0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/t0;-><init>(LI4/b$a;LJ4/B$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(LJ4/B$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/d0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/d0;-><init>(LI4/b$a;LJ4/B$a;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/m0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/m0;-><init>(LI4/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/u;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/u;-><init>(LI4/b$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(LH4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->o1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/Q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/Q;-><init>(LI4/b$a;LH4/c;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LI4/M;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LI4/M;-><init>(LI4/b$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f8

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(LH4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->o1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/Y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/Y;-><init>(LI4/b$a;LH4/c;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/e;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/e;-><init>(LI4/b$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f4

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LI4/s;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-wide v5, p2

    .line 9
    move-wide v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LI4/s;-><init>(LI4/b$a;Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/s0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI4/s0;-><init>(LI4/b$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j1()LI4/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/x0;->d:LI4/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/x0$a;->d()LV4/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LI4/x0;->k1(LV4/D$b;)LI4/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/k;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/k;-><init>(LI4/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k1(LV4/D$b;)LI4/b$a;
    .locals 3

    .line 1
    iget-object v0, p0, LI4/x0;->g:Lx4/T;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, LI4/x0;->d:LI4/x0$a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LI4/x0$a;->f(LV4/D$b;)Lx4/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p1, LV4/D$b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, LI4/x0;->b:Lx4/a0$b;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lx4/a0$b;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, p1}, LI4/x0;->l1(Lx4/a0;ILV4/D$b;)LI4/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, LI4/x0;->g:Lx4/T;

    .line 38
    .line 39
    invoke-interface {p1}, Lx4/T;->getCurrentMediaItemIndex()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, p0, LI4/x0;->g:Lx4/T;

    .line 44
    .line 45
    invoke-interface {v1}, Lx4/T;->getCurrentTimeline()Lx4/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lx4/a0;->t()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget-object v1, Lx4/a0;->a:Lx4/a0;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, LI4/x0;->l1(Lx4/a0;ILV4/D$b;)LI4/b$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final l(LH4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/i0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/i0;-><init>(LI4/b$a;LH4/c;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l1(Lx4/a0;ILV4/D$b;)LI4/b$a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Lx4/a0;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, LI4/x0;->a:LA4/j;

    .line 19
    .line 20
    invoke-interface {v1}, LA4/j;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v1, v0, LI4/x0;->g:Lx4/T;

    .line 25
    .line 26
    invoke-interface {v1}, Lx4/T;->getCurrentTimeline()Lx4/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1}, Lx4/a0;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LI4/x0;->g:Lx4/T;

    .line 37
    .line 38
    invoke-interface {v1}, Lx4/T;->getCurrentMediaItemIndex()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v5, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_1
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6}, LV4/D$b;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, v0, LI4/x0;->g:Lx4/T;

    .line 60
    .line 61
    invoke-interface {v1}, Lx4/T;->getCurrentAdGroupIndex()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v9, v6, LV4/D$b;->b:I

    .line 66
    .line 67
    if-ne v1, v9, :cond_5

    .line 68
    .line 69
    iget-object v1, v0, LI4/x0;->g:Lx4/T;

    .line 70
    .line 71
    invoke-interface {v1}, Lx4/T;->getCurrentAdIndexInAdGroup()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v9, v6, LV4/D$b;->c:I

    .line 76
    .line 77
    if-ne v1, v9, :cond_5

    .line 78
    .line 79
    iget-object v1, v0, LI4/x0;->g:Lx4/T;

    .line 80
    .line 81
    invoke-interface {v1}, Lx4/T;->getCurrentPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, v0, LI4/x0;->g:Lx4/T;

    .line 89
    .line 90
    invoke-interface {v1}, Lx4/T;->getContentPosition()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v4}, Lx4/a0;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-object v1, v0, LI4/x0;->c:Lx4/a0$d;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v1}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lx4/a0$d;->c()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    :cond_5
    :goto_2
    iget-object v1, v0, LI4/x0;->d:LI4/x0$a;

    .line 113
    .line 114
    invoke-virtual {v1}, LI4/x0$a;->d()LV4/D$b;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v1, LI4/b$a;

    .line 119
    .line 120
    iget-object v9, v0, LI4/x0;->g:Lx4/T;

    .line 121
    .line 122
    invoke-interface {v9}, Lx4/T;->getCurrentTimeline()Lx4/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object v10, v0, LI4/x0;->g:Lx4/T;

    .line 127
    .line 128
    invoke-interface {v10}, Lx4/T;->getCurrentMediaItemIndex()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v12, v0, LI4/x0;->g:Lx4/T;

    .line 133
    .line 134
    invoke-interface {v12}, Lx4/T;->getCurrentPosition()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    iget-object v14, v0, LI4/x0;->g:Lx4/T;

    .line 139
    .line 140
    invoke-interface {v14}, Lx4/T;->getTotalBufferedDuration()J

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    invoke-direct/range {v1 .. v15}, LI4/b$a;-><init>(JLx4/a0;ILV4/D$b;JLx4/a0;ILV4/D$b;JJ)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method

.method public final m(LH4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/T;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/T;-><init>(LI4/b$a;LH4/c;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m1()LI4/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/x0;->d:LI4/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/x0$a;->e()LV4/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LI4/x0;->k1(LV4/D$b;)LI4/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n(Landroidx/media3/common/a;LH4/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/c0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI4/c0;-><init>(LI4/b$a;Landroidx/media3/common/a;LH4/d;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n1(ILV4/D$b;)LI4/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/x0;->g:Lx4/T;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LI4/x0;->d:LI4/x0$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LI4/x0$a;->f(LV4/D$b;)Lx4/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p2}, LI4/x0;->k1(LV4/D$b;)LI4/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lx4/a0;->a:Lx4/a0;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, LI4/x0;->l1(Lx4/a0;ILV4/D$b;)LI4/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p2, p0, LI4/x0;->g:Lx4/T;

    .line 29
    .line 30
    invoke-interface {p2}, Lx4/T;->getCurrentTimeline()Lx4/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lx4/a0;->t()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Lx4/a0;->a:Lx4/a0;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, LI4/x0;->l1(Lx4/a0;ILV4/D$b;)LI4/b$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final o(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->o1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/U;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, LI4/U;-><init>(LI4/b$a;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o1()LI4/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/x0;->d:LI4/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/x0$a;->g()LV4/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LI4/x0;->k1(LV4/D$b;)LI4/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final onAudioAttributesChanged(Lx4/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/p;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/p;-><init>(LI4/b$a;Lx4/g;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/e0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/e0;-><init>(LI4/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x15

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAvailableCommandsChanged(Lx4/T$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/f;-><init>(LI4/b$a;Lx4/T$b;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    move-result-object v0

    .line 2
    new-instance v1, LI4/z;

    invoke-direct {v1, v0, p1}, LI4/z;-><init>(LI4/b$a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    return-void
.end method

.method public onCues(Lz4/e;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    move-result-object v0

    .line 4
    new-instance v1, LI4/J;

    invoke-direct {v1, v0, p1}, LI4/J;-><init>(LI4/b$a;Lz4/e;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lx4/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/a0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/a0;-><init>(LI4/b$a;Lx4/u;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/W;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI4/W;-><init>(LI4/b$a;IZ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onEvents(Lx4/T;Lx4/T$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/d;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/d;-><init>(LI4/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/r;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/r;-><init>(LI4/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/u0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI4/u0;-><init>(LI4/b$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x12

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMediaItemTransition(Lx4/F;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/h;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI4/h;-><init>(LI4/b$a;Lx4/F;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMediaMetadataChanged(Lx4/L;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/V;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/V;-><init>(LI4/b$a;Lx4/L;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMetadata(Lx4/M;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/q;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/q;-><init>(LI4/b$a;Lx4/M;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/w;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI4/w;-><init>(LI4/b$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Lx4/S;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/c;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/c;-><init>(LI4/b$a;Lx4/S;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/D;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/D;-><init>(LI4/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/t;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/t;-><init>(LI4/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlayerError(Lx4/Q;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LI4/x0;->q1(Lx4/Q;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/C;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/C;-><init>(LI4/b$a;Lx4/Q;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPlayerErrorChanged(Lx4/Q;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LI4/x0;->q1(Lx4/Q;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/v;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/v;-><init>(LI4/b$a;Lx4/Q;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/o;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI4/o;-><init>(LI4/b$a;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPlaylistMetadataChanged(Lx4/L;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/F;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/F;-><init>(LI4/b$a;Lx4/L;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xf

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Lx4/T$e;Lx4/T$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LI4/x0;->i:Z

    .line 3
    :cond_0
    iget-object v0, p0, LI4/x0;->d:LI4/x0$a;

    iget-object v1, p0, LI4/x0;->g:Lx4/T;

    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/T;

    invoke-virtual {v0, v1}, LI4/x0$a;->j(Lx4/T;)V

    .line 4
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    move-result-object v0

    .line 5
    new-instance v1, LI4/H;

    invoke-direct {v1, v0, p3, p1, p2}, LI4/H;-><init>(LI4/b$a;ILx4/T$e;Lx4/T$e;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/K;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/K;-><init>(LI4/b$a;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/g0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI4/g0;-><init>(LI4/b$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/w0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI4/w0;-><init>(LI4/b$a;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/N;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/N;-><init>(LI4/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/i;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/i;-><init>(LI4/b$a;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x17

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/O;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI4/O;-><init>(LI4/b$a;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimelineChanged(Lx4/a0;I)V
    .locals 1

    .line 1
    iget-object p1, p0, LI4/x0;->d:LI4/x0$a;

    .line 2
    .line 3
    iget-object v0, p0, LI4/x0;->g:Lx4/T;

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx4/T;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LI4/x0$a;->l(Lx4/T;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LI4/g;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LI4/g;-><init>(LI4/b$a;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onTrackSelectionParametersChanged(Lx4/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/v0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/v0;-><init>(LI4/b$a;Lx4/f0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTracksChanged(Lx4/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/y;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/y;-><init>(LI4/b$a;Lx4/j0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onVideoSizeChanged(Lx4/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/f0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/f0;-><init>(LI4/b$a;Lx4/n0;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/j;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/j;-><init>(LI4/b$a;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Landroidx/media3/common/a;LH4/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/h0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, LI4/h0;-><init>(LI4/b$a;Landroidx/media3/common/a;LH4/d;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p1()LI4/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, LI4/x0;->d:LI4/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LI4/x0$a;->h()LV4/D$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LI4/x0;->k1(LV4/D$b;)LI4/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/j0;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, LI4/j0;-><init>(LI4/b$a;Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x1a

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q1(Lx4/Q;)LI4/b$a;
    .locals 1

    .line 1
    instance-of v0, p1, LH4/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LH4/E;

    .line 6
    .line 7
    iget-object p1, p1, LH4/E;->o:LV4/D$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LI4/x0;->k1(LV4/D$b;)LI4/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/L;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LI4/L;-><init>(LI4/b$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/S;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LI4/S;-><init>(LI4/b$a;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x404

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LI4/x0;->f:LA4/v;

    .line 16
    .line 17
    invoke-virtual {v0}, LA4/v;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LI4/x0;->h:LA4/s;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA4/s;

    .line 8
    .line 9
    new-instance v1, LI4/I;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LI4/I;-><init>(LI4/x0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LA4/s;->k(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LI4/x0;->p1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LI4/q0;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LI4/q0;-><init>(LI4/b$a;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f3

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s1(LI4/b$a;ILA4/v$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI4/x0;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LI4/x0;->f:LA4/v;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LA4/v;->j(ILA4/v$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI4/x0;->o1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LI4/X;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, LI4/X;-><init>(LI4/b$a;JI)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Lx4/T;Landroid/os/Looper;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI4/x0;->g:Lx4/T;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI4/x0;->d:LI4/x0$a;

    .line 6
    .line 7
    invoke-static {v0}, LI4/x0$a;->a(LI4/x0$a;)LYg/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx4/T;

    .line 29
    .line 30
    iput-object v0, p0, LI4/x0;->g:Lx4/T;

    .line 31
    .line 32
    iget-object v0, p0, LI4/x0;->a:LA4/j;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, p2, v1}, LA4/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LA4/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LI4/x0;->h:LA4/s;

    .line 40
    .line 41
    iget-object v0, p0, LI4/x0;->f:LA4/v;

    .line 42
    .line 43
    iget-object v1, p0, LI4/x0;->a:LA4/j;

    .line 44
    .line 45
    new-instance v2, LI4/m;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, LI4/m;-><init>(LI4/x0;Lx4/T;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, v1, v2}, LA4/v;->d(Landroid/os/Looper;LA4/j;LA4/v$b;)LA4/v;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LI4/x0;->f:LA4/v;

    .line 55
    .line 56
    return-void
.end method

.method public final v(ILV4/D$b;LV4/y;LV4/B;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LI4/x0;->n1(ILV4/D$b;)LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LI4/r0;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4, p5}, LI4/r0;-><init>(LI4/b$a;LV4/y;LV4/B;I)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(IJJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LI4/x0;->m1()LI4/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LI4/n;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LI4/n;-><init>(LI4/b$a;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3ee

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x(LI4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI4/x0;->f:LA4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA4/v;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Ljava/util/List;LV4/D$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI4/x0;->d:LI4/x0$a;

    .line 2
    .line 3
    iget-object v1, p0, LI4/x0;->g:Lx4/T;

    .line 4
    .line 5
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx4/T;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, LI4/x0$a;->k(Ljava/util/List;LV4/D$b;Lx4/T;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LI4/x0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LI4/x0;->j1()LI4/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LI4/x0;->i:Z

    .line 11
    .line 12
    new-instance v1, LI4/G;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LI4/G;-><init>(LI4/b$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, LI4/x0;->s1(LI4/b$a;ILA4/v$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
