.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super LV4/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO4/l$e;


# annotations
.annotation build LA4/V;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final METADATA_TYPE_EMSG:I = 0x3

.field public static final METADATA_TYPE_ID3:I = 0x1


# instance fields
.field private final allowChunklessPreparation:Z

.field private final cmcdConfiguration:LZ4/e;

.field private final compositeSequenceableLoaderFactory:LV4/j;

.field private final dataSourceFactory:LN4/h;

.field private final downloadExecutorSupplier:LXg/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXg/u;"
        }
    .end annotation
.end field

.field private final drmSessionManager:LM4/u;

.field private final elapsedRealTimeOffsetMs:J

.field private final extractorFactory:LN4/i;

.field private liveConfiguration:Lx4/F$g;

.field private final loadErrorHandlingPolicy:LZ4/k;

.field private mediaItem:Lx4/F;

.field private mediaTransferListener:LD4/I;

.field private final metadataType:I

.field private final playlistTracker:LO4/l;

.field private final timestampAdjusterInitializationTimeoutMs:J

.field private final useSessionKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lx4/K;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lx4/F;LN4/h;LN4/i;LV4/j;LZ4/e;LM4/u;LZ4/k;LO4/l;JZIZJLXg/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/F;",
            "LN4/h;",
            "LN4/i;",
            "LV4/j;",
            "LZ4/e;",
            "LM4/u;",
            "LZ4/k;",
            "LO4/l;",
            "JZIZJ",
            "LXg/u;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, LV4/a;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Lx4/F;

    .line 4
    iget-object p1, p1, Lx4/F;->d:Lx4/F$g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Lx4/F$g;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->dataSourceFactory:LN4/h;

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->extractorFactory:LN4/i;

    .line 7
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:LV4/j;

    .line 8
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:LM4/u;

    .line 9
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->loadErrorHandlingPolicy:LZ4/k;

    .line 10
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:LO4/l;

    .line 11
    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    .line 12
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 13
    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->metadataType:I

    .line 14
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->useSessionKeys:Z

    .line 15
    iput-wide p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->timestampAdjusterInitializationTimeoutMs:J

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->downloadExecutorSupplier:LXg/u;

    return-void
.end method

.method public synthetic constructor <init>(Lx4/F;LN4/h;LN4/i;LV4/j;LZ4/e;LM4/u;LZ4/k;LO4/l;JZIZJLXg/u;Landroidx/media3/exoplayer/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lx4/F;LN4/h;LN4/i;LV4/j;LZ4/e;LM4/u;LZ4/k;LO4/l;JZIZJLXg/u;)V

    return-void
.end method

.method private createTimelineForLive(LO4/f;JJLN4/j;)LV4/f0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, LO4/f;->h:J

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:LO4/l;

    .line 8
    .line 9
    invoke-interface {v4}, LO4/l;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v17, v2, v4

    .line 14
    .line 15
    iget-boolean v2, v1, LO4/f;->o:Z

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v5, v1, LO4/f;->u:J

    .line 25
    .line 26
    add-long v5, v17, v5

    .line 27
    .line 28
    move-wide v13, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v13, v3

    .line 31
    :goto_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getLiveEdgeOffsetUs(LO4/f;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Lx4/F$g;

    .line 36
    .line 37
    iget-wide v5, v2, Lx4/F$g;->a:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6}, LA4/f0;->Z0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    move-wide v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v1, v7, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getTargetLiveOffsetUs(LO4/f;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-wide v2, v1, LO4/f;->u:J

    .line 55
    .line 56
    add-long v9, v2, v7

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, LA4/f0;->s(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->updateLiveConfiguration(LO4/f;J)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v7, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getLiveWindowDefaultStartPositionUs(LO4/f;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v19

    .line 69
    iget v2, v1, LO4/f;->d:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-boolean v2, v1, LO4/f;->f:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move/from16 v23, v4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    move/from16 v23, v2

    .line 84
    .line 85
    :goto_3
    new-instance v6, LV4/f0;

    .line 86
    .line 87
    iget-wide v2, v1, LO4/f;->u:J

    .line 88
    .line 89
    iget-boolean v1, v1, LO4/f;->o:Z

    .line 90
    .line 91
    xor-int/lit8 v22, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Lx4/F;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Lx4/F$g;

    .line 98
    .line 99
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    move-wide/from16 v7, p2

    .line 107
    .line 108
    move-wide/from16 v9, p4

    .line 109
    .line 110
    move-object/from16 v24, p6

    .line 111
    .line 112
    move-object/from16 v26, v1

    .line 113
    .line 114
    move-wide v15, v2

    .line 115
    invoke-direct/range {v6 .. v26}, LV4/f0;-><init>(JJJJJJJZZZLjava/lang/Object;Lx4/F;Lx4/F$g;)V

    .line 116
    .line 117
    .line 118
    return-object v6
.end method

.method private createTimelineForOnDemand(LO4/f;JJLN4/j;)LV4/f0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, LO4/f;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, LO4/f;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-boolean v1, v0, LO4/f;->g:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v1, v0, LO4/f;->e:J

    .line 28
    .line 29
    iget-wide v3, v0, LO4/f;->u:J

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v0, LO4/f;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingSegment(Ljava/util/List;J)LO4/f$f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, LO4/f$g;->e:J

    .line 43
    .line 44
    :goto_0
    move-wide/from16 v16, v1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_1
    iget-wide v1, v0, LO4/f;->e:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    new-instance v3, LV4/f0;

    .line 54
    .line 55
    iget-wide v10, v0, LO4/f;->u:J

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Lx4/F;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v18, 0x1

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v4, p2

    .line 78
    .line 79
    move-wide/from16 v6, p4

    .line 80
    .line 81
    move-object/from16 v21, p6

    .line 82
    .line 83
    invoke-direct/range {v3 .. v23}, LV4/f0;-><init>(JJJJJJJZZZLjava/lang/Object;Lx4/F;Lx4/F$g;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method private static findClosestPrecedingIndependentPart(Ljava/util/List;J)LO4/f$d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO4/f$d;",
            ">;J)",
            "LO4/f$d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LO4/f$d;

    .line 14
    .line 15
    iget-wide v3, v2, LO4/f$g;->e:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, LO4/f$d;->l:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p1

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static findClosestPrecedingSegment(Ljava/util/List;J)LO4/f$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO4/f$f;",
            ">;J)",
            "LO4/f$f;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2, p2}, LA4/f0;->i(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LO4/f$f;

    .line 15
    .line 16
    return-object p0
.end method

.method private getLiveEdgeOffsetUs(LO4/f;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, LO4/f;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->elapsedRealTimeOffsetMs:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LA4/f0;->n0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, LO4/f;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method private getLiveWindowDefaultStartPositionUs(LO4/f;J)J
    .locals 4

    .line 1
    iget-wide v0, p1, LO4/f;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, LO4/f;->u:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Lx4/F$g;

    .line 17
    .line 18
    iget-wide p2, p2, Lx4/F$g;->a:J

    .line 19
    .line 20
    invoke-static {p2, p3}, LA4/f0;->Z0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    sub-long/2addr v0, p2

    .line 25
    :goto_0
    iget-boolean p2, p1, LO4/f;->g:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object p2, p1, LO4/f;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingIndependentPart(Ljava/util/List;J)LO4/f$d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iget-wide p1, p2, LO4/f$g;->e:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_2
    iget-object p2, p1, LO4/f;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    const-wide/16 p1, 0x0

    .line 50
    .line 51
    return-wide p1

    .line 52
    :cond_3
    iget-object p1, p1, LO4/f;->r:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingSegment(Ljava/util/List;J)LO4/f$f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, LO4/f$f;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->findClosestPrecedingIndependentPart(Ljava/util/List;J)LO4/f$d;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    iget-wide p1, p2, LO4/f$g;->e:J

    .line 67
    .line 68
    return-wide p1

    .line 69
    :cond_4
    iget-wide p1, p1, LO4/f$g;->e:J

    .line 70
    .line 71
    return-wide p1
.end method

.method private static getTargetLiveOffsetUs(LO4/f;J)J
    .locals 7

    .line 1
    iget-object v0, p0, LO4/f;->v:LO4/f$h;

    .line 2
    .line 3
    iget-wide v1, p0, LO4/f;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, LO4/f;->u:J

    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, v0, LO4/f$h;->d:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-wide v5, p0, LO4/f;->n:J

    .line 25
    .line 26
    cmp-long v5, v5, v3

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, v0, LO4/f$h;->c:J

    .line 33
    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x3

    .line 41
    .line 42
    iget-wide v2, p0, LO4/f;->m:J

    .line 43
    .line 44
    mul-long v3, v2, v0

    .line 45
    .line 46
    :goto_0
    add-long/2addr v3, p1

    .line 47
    return-wide v3
.end method

.method private updateLiveConfiguration(LO4/f;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Lx4/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx4/F;->d:Lx4/F$g;

    .line 6
    .line 7
    iget v1, v0, Lx4/F$g;->d:F

    .line 8
    .line 9
    const v2, -0x800001

    .line 10
    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lx4/F$g;->e:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, LO4/f;->v:LO4/f$h;

    .line 23
    .line 24
    iget-wide v0, p1, LO4/f$h;->c:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p1, LO4/f$h;->d:J

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Lx4/F$g;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx4/F$g;->a()Lx4/F$g$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p3}, LA4/f0;->O1(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {v0, p2, p3}, Lx4/F$g$a;->k(J)Lx4/F$g$a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move v0, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Lx4/F$g;

    .line 65
    .line 66
    iget v0, v0, Lx4/F$g;->d:F

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2, v0}, Lx4/F$g$a;->j(F)Lx4/F$g$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Lx4/F$g;

    .line 76
    .line 77
    iget p3, p1, Lx4/F$g;->e:F

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2, p3}, Lx4/F$g$a;->h(F)Lx4/F$g$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lx4/F$g$a;->f()Lx4/F$g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->liveConfiguration:Lx4/F$g;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Lx4/F;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Lx4/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lx4/F;->b:Lx4/F$h;

    .line 6
    .line 7
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx4/F$h;

    .line 12
    .line 13
    iget-object v2, p1, Lx4/F;->b:Lx4/F$h;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lx4/F$h;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v4, v1, Lx4/F$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, Lx4/F$h;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v4, v1, Lx4/F$h;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, Lx4/F$h;->c:Lx4/F$f;

    .line 38
    .line 39
    iget-object v1, v1, Lx4/F$h;->c:Lx4/F$f;

    .line 40
    .line 41
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lx4/F;->d:Lx4/F$g;

    .line 48
    .line 49
    iget-object p1, p1, Lx4/F;->d:Lx4/F$g;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lx4/F$g;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public createPeriod(LV4/D$b;LZ4/b;J)LV4/C;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LV4/a;->createEventDispatcher(LV4/D$b;)LV4/L$a;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    invoke-virtual/range {p0 .. p1}, LV4/a;->createDrmEventDispatcher(LV4/D$b;)LM4/t$a;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v1, LN4/o;

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->extractorFactory:LN4/i;

    .line 14
    .line 15
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:LO4/l;

    .line 16
    .line 17
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->dataSourceFactory:LN4/h;

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaTransferListener:LD4/I;

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:LM4/u;

    .line 22
    .line 23
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->loadErrorHandlingPolicy:LZ4/k;

    .line 24
    .line 25
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->compositeSequenceableLoaderFactory:LV4/j;

    .line 26
    .line 27
    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->allowChunklessPreparation:Z

    .line 28
    .line 29
    iget v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->metadataType:I

    .line 30
    .line 31
    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->useSessionKeys:Z

    .line 32
    .line 33
    invoke-virtual {v0}, LV4/a;->getPlayerId()LI4/K1;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    move-object/from16 p1, v1

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->timestampAdjusterInitializationTimeoutMs:J

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->downloadExecutorSupplier:LXg/u;

    .line 43
    .line 44
    move-wide/from16 v17, v1

    .line 45
    .line 46
    move-object v2, v6

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move-object/from16 v19, v11

    .line 51
    .line 52
    move-object/from16 v11, p2

    .line 53
    .line 54
    invoke-direct/range {v1 .. v19}, LN4/o;-><init>(LN4/i;LO4/l;LN4/h;LD4/I;LZ4/e;LM4/u;LM4/t$a;LZ4/k;LV4/L$a;LZ4/b;LV4/j;ZIZLI4/K1;JLXg/u;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public bridge synthetic getInitialTimeline()Lx4/a0;
    .locals 1
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0}, LV4/D;->getInitialTimeline()Lx4/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized getMediaItem()Lx4/F;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Lx4/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public bridge synthetic isSingleWindow()Z
    .locals 1
    .annotation build LA4/V;
    .end annotation

    .line 1
    invoke-super {p0}, LV4/D;->isSingleWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:LO4/l;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/l;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPrimaryPlaylistRefreshed(LO4/f;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, LO4/f;->p:Z

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p1, LO4/f;->h:J

    .line 11
    .line 12
    invoke-static {v3, v4}, LA4/f0;->O1(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-wide v9, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v9, v1

    .line 19
    :goto_0
    iget v0, p1, LO4/f;->d:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-wide v7, v9

    .line 31
    :goto_2
    new-instance v11, LN4/j;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:LO4/l;

    .line 34
    .line 35
    invoke-interface {v0}, LO4/l;->e()LO4/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LO4/h;

    .line 44
    .line 45
    invoke-direct {v11, v0, p1}, LN4/j;-><init>(LO4/h;LO4/f;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:LO4/l;

    .line 49
    .line 50
    invoke-interface {v0}, LO4/l;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->createTimelineForLive(LO4/f;JJLN4/j;)LV4/f0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    invoke-direct/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->createTimelineForOnDemand(LO4/f;JJLN4/j;)LV4/f0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_3
    invoke-virtual {p0, p1}, LV4/a;->refreshSourceInfo(Lx4/a0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public prepareSourceInternal(LD4/I;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaTransferListener:LD4/I;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:LM4/u;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, LV4/a;->getPlayerId()LI4/K1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, LM4/u;->b(Landroid/os/Looper;LI4/K1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:LM4/u;

    .line 23
    .line 24
    invoke-interface {p1}, LM4/u;->prepare()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, LV4/a;->createEventDispatcher(LV4/D$b;)LV4/L$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:LO4/l;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->getMediaItem()Lx4/F;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lx4/F;->b:Lx4/F$h;

    .line 39
    .line 40
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lx4/F$h;

    .line 45
    .line 46
    iget-object v1, v1, Lx4/F$h;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, p0}, LO4/l;->a(Landroid/net/Uri;LV4/L$a;LO4/l$e;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public releasePeriod(LV4/C;)V
    .locals 0

    .line 1
    check-cast p1, LN4/o;

    .line 2
    .line 3
    invoke-virtual {p1}, LN4/o;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->playlistTracker:LO4/l;

    .line 2
    .line 3
    invoke-interface {v0}, LO4/l;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->drmSessionManager:LM4/u;

    .line 7
    .line 8
    invoke-interface {v0}, LM4/u;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized updateMediaItem(Lx4/F;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->mediaItem:Lx4/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
