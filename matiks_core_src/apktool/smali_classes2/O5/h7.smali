.class public final LO5/h7;
.super Lx4/B;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/h7$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lx4/T;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx4/B;-><init>(Lx4/T;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx4/B;->getApplicationLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()LO5/g7;
    .locals 37

    .line 1
    new-instance v0, LO5/g7;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getPlayerError()Lx4/Q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, LO5/h7;->c()LO5/q7;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p0 .. p0}, LO5/h7;->b()Lx4/T$e;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual/range {p0 .. p0}, LO5/h7;->b()Lx4/T$e;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getPlaybackParameters()Lx4/S;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getRepeatMode()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getShuffleModeEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getVideoSize()Lx4/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual/range {p0 .. p0}, LO5/h7;->g()Lx4/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual/range {p0 .. p0}, LO5/h7;->l()Lx4/L;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-virtual/range {p0 .. p0}, LO5/h7;->m()F

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-virtual/range {p0 .. p0}, LO5/h7;->d()Lx4/g;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-virtual/range {p0 .. p0}, LO5/h7;->e()Lz4/e;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getDeviceInfo()Lx4/u;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    invoke-virtual/range {p0 .. p0}, LO5/h7;->i()I

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    invoke-virtual/range {p0 .. p0}, LO5/h7;->o()Z

    .line 64
    .line 65
    .line 66
    move-result v21

    .line 67
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getPlayWhenReady()Z

    .line 68
    .line 69
    .line 70
    move-result v22

    .line 71
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getPlaybackSuppressionReason()I

    .line 72
    .line 73
    .line 74
    move-result v24

    .line 75
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getPlaybackState()I

    .line 76
    .line 77
    .line 78
    move-result v25

    .line 79
    invoke-virtual/range {p0 .. p0}, LO5/h7;->isPlaying()Z

    .line 80
    .line 81
    .line 82
    move-result v26

    .line 83
    invoke-virtual/range {p0 .. p0}, LO5/h7;->isLoading()Z

    .line 84
    .line 85
    .line 86
    move-result v27

    .line 87
    invoke-virtual/range {p0 .. p0}, LO5/h7;->k()Lx4/L;

    .line 88
    .line 89
    .line 90
    move-result-object v28

    .line 91
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getSeekBackIncrement()J

    .line 92
    .line 93
    .line 94
    move-result-wide v29

    .line 95
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getSeekForwardIncrement()J

    .line 96
    .line 97
    .line 98
    move-result-wide v31

    .line 99
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getMaxSeekToPreviousPosition()J

    .line 100
    .line 101
    .line 102
    move-result-wide v33

    .line 103
    invoke-virtual/range {p0 .. p0}, LO5/h7;->h()Lx4/j0;

    .line 104
    .line 105
    .line 106
    move-result-object v35

    .line 107
    invoke-virtual/range {p0 .. p0}, LO5/h7;->getTrackSelectionParameters()Lx4/f0;

    .line 108
    .line 109
    .line 110
    move-result-object v36

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/high16 v15, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v23, 0x1

    .line 119
    .line 120
    invoke-direct/range {v0 .. v36}, LO5/g7;-><init>(Lx4/Q;ILO5/q7;Lx4/T$e;Lx4/T$e;ILx4/S;IZLx4/n0;Lx4/a0;ILx4/L;FFLx4/g;ILz4/e;Lx4/u;IZZIIIZZLx4/L;JJJLx4/j0;Lx4/f0;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public addListener(Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->addListener(Lx4/T$d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public addMediaItem(ILx4/F;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LO5/h7;->s()V

    .line 4
    invoke-super {p0, p1, p2}, Lx4/B;->addMediaItem(ILx4/F;)V

    return-void
.end method

.method public addMediaItem(Lx4/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    invoke-super {p0, p1}, Lx4/B;->addMediaItem(Lx4/F;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LO5/h7;->s()V

    .line 4
    invoke-super {p0, p1, p2}, Lx4/B;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    invoke-super {p0, p1}, Lx4/B;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public b()Lx4/T$e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO5/h7;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LO5/h7;->isCommandAvailable(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LO5/h7;->getCurrentMediaItemIndex()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    move v7, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v7, v3

    .line 25
    :goto_0
    const/4 v4, 0x1

    .line 26
    if-ltz v7, :cond_1

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v5, v3

    .line 31
    :goto_1
    invoke-static {v5}, LXg/m;->v(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LO5/h7;->getCurrentPeriodIndex()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v10, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v10, v3

    .line 43
    :goto_2
    if-ltz v10, :cond_3

    .line 44
    .line 45
    move v5, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v5, v3

    .line 48
    :goto_3
    invoke-static {v5}, LXg/m;->v(Z)V

    .line 49
    .line 50
    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-virtual {v0}, LO5/h7;->getCurrentTimeline()Lx4/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Lx4/a0;->t()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v7, v5, :cond_4

    .line 68
    .line 69
    move v5, v4

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v5, v3

    .line 72
    :goto_4
    invoke-static {v5}, LXg/m;->v(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lx4/a0$d;

    .line 76
    .line 77
    invoke-direct {v5}, Lx4/a0$d;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7, v5}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v5, v2, Lx4/a0$d;->n:I

    .line 85
    .line 86
    iget v2, v2, Lx4/a0$d;->o:I

    .line 87
    .line 88
    invoke-static {v10, v5, v2}, LA4/f0;->r(III)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v10, v2, :cond_5

    .line 93
    .line 94
    move v3, v4

    .line 95
    :cond_5
    invoke-static {v3}, LXg/m;->v(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    new-instance v5, Lx4/T$e;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, LO5/h7;->getCurrentMediaItem()Lx4/F;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_5
    move-object v8, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_7
    const/4 v2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :goto_6
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, LO5/h7;->getCurrentPosition()J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    move-wide v11, v2

    .line 120
    :goto_7
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, LO5/h7;->getContentPosition()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    :cond_9
    move-wide v13, v2

    .line 127
    const/4 v2, -0x1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0}, LO5/h7;->getCurrentAdGroupIndex()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v15, v3

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    move v15, v2

    .line 137
    :goto_8
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, LO5/h7;->getCurrentAdIndexInAdGroup()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_b
    move/from16 v16, v2

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-direct/range {v5 .. v16}, Lx4/T$e;-><init>(Ljava/lang/Object;ILx4/F;Ljava/lang/Object;IJJII)V

    .line 148
    .line 149
    .line 150
    return-object v5
.end method

.method public c()LO5/q7;
    .locals 24

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v2, LO5/q7;

    .line 10
    .line 11
    invoke-virtual {v1}, LO5/h7;->b()Lx4/T$e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LO5/h7;->isPlayingAd()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v4

    .line 27
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LO5/h7;->getDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v10, v8

    .line 44
    :goto_1
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, LO5/h7;->getBufferedPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-wide v14, v12

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, LO5/h7;->getBufferedPercentage()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, LO5/h7;->getTotalBufferedDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v16

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move-wide/from16 v16, v12

    .line 68
    .line 69
    :goto_3
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, LO5/h7;->getCurrentLiveOffset()J

    .line 72
    .line 73
    .line 74
    move-result-wide v18

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-wide/from16 v18, v8

    .line 77
    .line 78
    :goto_4
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, LO5/h7;->getContentDuration()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v1}, LO5/h7;->getContentBufferedPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    :cond_7
    move-wide/from16 v20, v10

    .line 91
    .line 92
    move v11, v4

    .line 93
    move v4, v5

    .line 94
    move-wide v5, v6

    .line 95
    move-wide/from16 v22, v16

    .line 96
    .line 97
    move-wide/from16 v16, v8

    .line 98
    .line 99
    move-wide/from16 v7, v20

    .line 100
    .line 101
    move-wide v9, v14

    .line 102
    move-wide/from16 v14, v18

    .line 103
    .line 104
    move-wide/from16 v18, v12

    .line 105
    .line 106
    move-wide/from16 v12, v22

    .line 107
    .line 108
    invoke-direct/range {v2 .. v19}, LO5/q7;-><init>(Lx4/T$e;ZJJJIJJJJ)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public clearMediaItems()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->clearMediaItems()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearVideoSurface()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    invoke-super {p0}, Lx4/B;->clearVideoSurface()V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 3
    invoke-direct {p0}, LO5/h7;->s()V

    .line 4
    invoke-super {p0, p1}, Lx4/B;->clearVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()Lx4/g;
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/h7;->getAudioAttributes()Lx4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lx4/g;->i:Lx4/g;

    .line 15
    .line 16
    return-object v0
.end method

.method public decreaseDeviceVolume()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    invoke-super {p0}, Lx4/B;->decreaseDeviceVolume()V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, LO5/h7;->s()V

    .line 4
    invoke-super {p0, p1}, Lx4/B;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public e()Lz4/e;
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/h7;->getCurrentCues()Lz4/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lz4/e;->d:Lz4/e;

    .line 15
    .line 16
    return-object v0
.end method

.method public f()Lx4/F;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/h7;->getCurrentMediaItem()Lx4/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public g()Lx4/a0;
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/h7;->getCurrentTimeline()Lx4/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LO5/h7;->f()Lx4/F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LO5/h7$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LO5/h7$a;-><init>(LO5/h7;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Lx4/a0;->a:Lx4/a0;

    .line 27
    .line 28
    return-object v0
.end method

.method public getAudioAttributes()Lx4/g;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getAudioAttributes()Lx4/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getAvailableCommands()Lx4/T$b;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getAvailableCommands()Lx4/T$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getBufferedPercentage()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getBufferedPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getContentBufferedPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getContentDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getContentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getCurrentAdGroupIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getCurrentAdIndexInAdGroup()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCurrentCues()Lz4/e;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getCurrentCues()Lz4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getCurrentLiveOffset()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCurrentManifest()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getCurrentManifest()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentMediaItem()Lx4/F;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getCurrentMediaItem()Lx4/F;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getCurrentMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getCurrentPeriodIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getCurrentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getCurrentTimeline()Lx4/a0;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getCurrentTimeline()Lx4/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentTracks()Lx4/j0;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getCurrentTracks()Lx4/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getCurrentWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDeviceInfo()Lx4/u;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getDeviceInfo()Lx4/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getDeviceVolume()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getMaxSeekToPreviousPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getMediaItemAt(I)Lx4/F;
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->getMediaItemAt(I)Lx4/F;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getMediaItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getMediaItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getMediaMetadata()Lx4/L;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getMediaMetadata()Lx4/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getNextMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getNextWindowIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getNextWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getPlayWhenReady()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPlaybackParameters()Lx4/S;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getPlaybackParameters()Lx4/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getPlaybackState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getPlaybackSuppressionReason()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPlayerError()Lx4/Q;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getPlayerError()Lx4/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPlaylistMetadata()Lx4/L;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getPlaylistMetadata()Lx4/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getPreviousMediaItemIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getPreviousWindowIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getPreviousWindowIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getRepeatMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getSeekBackIncrement()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getSeekForwardIncrement()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getShuffleModeEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getSurfaceSize()LA4/L;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getSurfaceSize()LA4/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getTotalBufferedDuration()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lx4/f0;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getTrackSelectionParameters()Lx4/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getVideoSize()Lx4/n0;
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getVideoSize()Lx4/n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->getVolume()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public h()Lx4/j0;
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/h7;->getCurrentTracks()Lx4/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lx4/j0;->b:Lx4/j0;

    .line 15
    .line 16
    return-object v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->hasNextMediaItem()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->hasPreviousMediaItem()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/h7;->getDeviceVolume()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public increaseDeviceVolume()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    invoke-super {p0}, Lx4/B;->increaseDeviceVolume()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, LO5/h7;->s()V

    .line 4
    invoke-super {p0, p1}, Lx4/B;->increaseDeviceVolume(I)V

    return-void
.end method

.method public isCommandAvailable(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->isCommandAvailable(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public isCurrentMediaItemDynamic()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->isCurrentMediaItemDynamic()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCurrentMediaItemLive()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->isCurrentMediaItemLive()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isCurrentMediaItemSeekable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->isCurrentMediaItemSeekable()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->isDeviceMuted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->isLoading()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->isPlaying()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/h7;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0
.end method

.method public k()Lx4/L;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/h7;->getMediaMetadata()Lx4/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lx4/L;->K:Lx4/L;

    .line 15
    .line 16
    return-object v0
.end method

.method public l()Lx4/L;
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/h7;->getPlaylistMetadata()Lx4/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lx4/L;->K:Lx4/L;

    .line 15
    .line 16
    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/h7;->getVolume()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    return v0
.end method

.method public moveMediaItem(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lx4/B;->moveMediaItem(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lx4/B;->moveMediaItems(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public mute()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->mute()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/h7;->isCurrentMediaItemLive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/h7;->isDeviceMuted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LO5/h7;->play()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->pause()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->play()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public prepare()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->prepare()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LO5/h7;->prepare()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LO5/h7;->isCommandAvailable(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LO5/h7;->seekToDefaultPosition()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeListener(Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->removeListener(Lx4/T$d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->removeMediaItem(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lx4/B;->removeMediaItems(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public replaceMediaItem(ILx4/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lx4/B;->replaceMediaItem(ILx4/F;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lx4/B;->replaceMediaItems(IILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekBack()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->seekBack()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekForward()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->seekForward()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, LO5/h7;->s()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lx4/B;->seekTo(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    invoke-super {p0, p1, p2}, Lx4/B;->seekTo(J)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 0

    .line 3
    invoke-direct {p0}, LO5/h7;->s()V

    .line 4
    invoke-super {p0}, Lx4/B;->seekToDefaultPosition()V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    invoke-super {p0, p1}, Lx4/B;->seekToDefaultPosition(I)V

    return-void
.end method

.method public seekToNext()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->seekToNext()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->seekToNextMediaItem()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToPrevious()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->seekToPrevious()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->seekToPreviousMediaItem()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    invoke-super {p0, p1}, Lx4/B;->setDeviceMuted(Z)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, LO5/h7;->s()V

    .line 4
    invoke-super {p0, p1, p2}, Lx4/B;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    invoke-super {p0, p1}, Lx4/B;->setDeviceVolume(I)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 0

    .line 3
    invoke-direct {p0}, LO5/h7;->s()V

    .line 4
    invoke-super {p0, p1, p2}, Lx4/B;->setDeviceVolume(II)V

    return-void
.end method

.method public setMediaItem(Lx4/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    invoke-super {p0, p1}, Lx4/B;->setMediaItem(Lx4/F;)V

    return-void
.end method

.method public setMediaItem(Lx4/F;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, LO5/h7;->s()V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lx4/B;->setMediaItem(Lx4/F;J)V

    return-void
.end method

.method public setMediaItem(Lx4/F;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, LO5/h7;->s()V

    .line 6
    invoke-super {p0, p1, p2}, Lx4/B;->setMediaItem(Lx4/F;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    invoke-super {p0, p1}, Lx4/B;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0

    .line 5
    invoke-direct {p0}, LO5/h7;->s()V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lx4/B;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, LO5/h7;->s()V

    .line 4
    invoke-super {p0, p1, p2}, Lx4/B;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPlaybackParameters(Lx4/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->setPlaybackParameters(Lx4/S;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->setPlaybackSpeed(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPlaylistMetadata(Lx4/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->setPlaylistMetadata(Lx4/L;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->setRepeatMode(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->setShuffleModeEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTrackSelectionParameters(Lx4/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->setTrackSelectionParameters(Lx4/f0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->setVideoSurface(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVolume(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lx4/B;->setVolume(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->stop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unmute()V
    .locals 0

    .line 1
    invoke-direct {p0}, LO5/h7;->s()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lx4/B;->unmute()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
