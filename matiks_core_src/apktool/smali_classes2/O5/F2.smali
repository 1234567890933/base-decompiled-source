.class public LO5/F2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/A$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/F2$e;,
        LO5/F2$d;,
        LO5/F2$c;,
        LO5/F2$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO5/A;

.field public final c:LO5/s7;

.field public final d:LA4/v;

.field public final e:LO5/F2$c;

.field public final f:LA4/h;

.field public final g:LYg/y;

.field public final h:Landroid/os/Bundle;

.field public final i:J

.field public j:Landroidx/media3/session/legacy/MediaControllerCompat;

.field public k:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public l:Z

.field public m:Z

.field public n:LO5/F2$e;

.field public o:LO5/F2$e;

.field public p:Z

.field public q:LO5/F2$d;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LO5/A;LO5/s7;Landroid/os/Bundle;Landroid/os/Looper;LA4/h;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO5/F2$e;

    .line 5
    .line 6
    invoke-direct {v0}, LO5/F2$e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO5/F2;->n:LO5/F2$e;

    .line 10
    .line 11
    new-instance v0, LO5/F2$e;

    .line 12
    .line 13
    invoke-direct {v0}, LO5/F2$e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO5/F2;->o:LO5/F2$e;

    .line 17
    .line 18
    new-instance v0, LO5/F2$d;

    .line 19
    .line 20
    invoke-direct {v0}, LO5/F2$d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 24
    .line 25
    new-instance v0, LA4/v;

    .line 26
    .line 27
    sget-object v1, LA4/j;->a:LA4/j;

    .line 28
    .line 29
    new-instance v2, LO5/x2;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LO5/x2;-><init>(LO5/F2;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p5, v1, v2}, LA4/v;-><init>(Landroid/os/Looper;LA4/j;LA4/v$b;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LO5/F2;->d:LA4/v;

    .line 38
    .line 39
    iput-object p1, p0, LO5/F2;->a:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, LO5/F2;->b:LO5/A;

    .line 42
    .line 43
    new-instance p1, LO5/F2$c;

    .line 44
    .line 45
    invoke-direct {p1, p0, p5}, LO5/F2$c;-><init>(LO5/F2;Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LO5/F2;->e:LO5/F2$c;

    .line 49
    .line 50
    iput-object p3, p0, LO5/F2;->c:LO5/s7;

    .line 51
    .line 52
    iput-object p4, p0, LO5/F2;->h:Landroid/os/Bundle;

    .line 53
    .line 54
    iput-object p6, p0, LO5/F2;->f:LA4/h;

    .line 55
    .line 56
    iput-wide p7, p0, LO5/F2;->i:J

    .line 57
    .line 58
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, LO5/F2;->r:J

    .line 64
    .line 65
    iput-wide p1, p0, LO5/F2;->s:J

    .line 66
    .line 67
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LO5/F2;->g:LYg/y;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic A(LO5/F2;Lx4/T$d;Lx4/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lx4/T$c;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lx4/T$c;-><init>(Lx4/x;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0, v0}, Lx4/T$d;->onEvents(Lx4/T;Lx4/T$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic B(LO5/F2;LO5/F2$d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO5/v2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LO5/v2;-><init>(LO5/F2;LO5/F2$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO5/A;->j(LA4/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic C(LO5/F2$d;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget p0, p0, LO5/g7;->h:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx4/T$d;->onRepeatModeChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic D(LO5/F2$d;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget-object p0, p0, LO5/g7;->q:Lx4/g;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx4/T$d;->onAudioAttributesChanged(Lx4/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic E(LO5/F2$d;Lx4/T$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget-object v0, p0, LO5/g7;->j:Lx4/a0;

    .line 4
    .line 5
    iget p0, p0, LO5/g7;->k:I

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lx4/T$d;->onTimelineChanged(Lx4/a0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic F(LO5/F2;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object p0, p0, LO5/g7;->B:Lx4/L;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lx4/T$d;->onMediaMetadataChanged(Lx4/L;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic G(LO5/F2;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/F2;->X(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(LO5/F2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO5/F2;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(LO5/F2;)LO5/F2$e;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2;->o:LO5/F2$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(LO5/F2;LO5/F2$e;)LO5/F2$e;
    .locals 0

    .line 1
    iput-object p1, p0, LO5/F2;->o:LO5/F2$e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K(LO5/F2;)Landroidx/media3/session/legacy/MediaControllerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 0

    .line 1
    invoke-static {p0}, LO5/F2;->Z(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M(LO5/F2;ZLO5/F2$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO5/F2;->j0(ZLO5/F2$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LO5/F2;->Y(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(LO5/F2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LO5/F2;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic P(LO5/F2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LO5/F2;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic Q(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    invoke-static {p0}, LO5/F2;->l0(Ljava/util/concurrent/Future;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S(ZLO5/F2$e;LO5/F2$d;LO5/F2$e;Ljava/lang/String;JZIJZLandroid/content/Context;)LO5/F2$d;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move-wide/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v7, p12

    .line 14
    .line 15
    invoke-static {v0, v2}, LO5/F2;->p0(LO5/F2$e;LO5/F2$e;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v0, LO5/F2$e;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, v2, LO5/F2$e;->d:Ljava/util/List;

    .line 21
    .line 22
    if-eq v8, v9, :cond_0

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-eqz v8, :cond_1

    .line 28
    .line 29
    invoke-static {v9}, LO5/i7;->F(Ljava/util/List;)LO5/i7;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v9, v1, LO5/F2$d;->a:LO5/g7;

    .line 35
    .line 36
    iget-object v9, v9, LO5/g7;->j:Lx4/a0;

    .line 37
    .line 38
    check-cast v9, LO5/i7;

    .line 39
    .line 40
    invoke-virtual {v9}, LO5/i7;->y()LO5/i7;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    :goto_1
    iget-object v12, v0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 45
    .line 46
    iget-object v13, v2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 47
    .line 48
    if-ne v12, v13, :cond_3

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v12, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    const/4 v12, 0x1

    .line 56
    :goto_3
    iget-object v13, v0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 57
    .line 58
    invoke-static {v13}, LO5/F2;->e0(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    iget-object v15, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    invoke-static {v15}, LO5/F2;->e0(Landroidx/media3/session/legacy/PlaybackStateCompat;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    cmp-long v13, v13, v10

    .line 71
    .line 72
    if-nez v13, :cond_5

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    :goto_4
    move/from16 v13, v16

    .line 80
    .line 81
    :goto_5
    iget-object v14, v2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 82
    .line 83
    invoke-static {v14}, LO5/t;->f(Landroidx/media3/session/legacy/MediaMetadataCompat;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    move/from16 v17, v8

    .line 88
    .line 89
    const-string v8, "MCImplLegacy"

    .line 90
    .line 91
    if-nez v12, :cond_6

    .line 92
    .line 93
    if-nez v13, :cond_6

    .line 94
    .line 95
    if-eqz v17, :cond_7

    .line 96
    .line 97
    :cond_6
    move/from16 v17, v12

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_7
    iget-object v4, v1, LO5/F2$d;->a:LO5/g7;

    .line 101
    .line 102
    iget-object v10, v4, LO5/g7;->c:LO5/q7;

    .line 103
    .line 104
    iget-object v10, v10, LO5/q7;->a:Lx4/T$e;

    .line 105
    .line 106
    iget v10, v10, Lx4/T$e;->c:I

    .line 107
    .line 108
    iget-object v4, v4, LO5/g7;->B:Lx4/L;

    .line 109
    .line 110
    move-object/from16 v18, v4

    .line 111
    .line 112
    :goto_6
    move-object/from16 v17, v9

    .line 113
    .line 114
    move/from16 v19, v10

    .line 115
    .line 116
    goto/16 :goto_b

    .line 117
    .line 118
    :goto_7
    iget-object v12, v2, LO5/F2$e;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v12, v10, v11}, LO5/F2;->d0(Ljava/util/List;J)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v11, v2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 125
    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    move/from16 p0, v16

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_8
    const/16 p0, 0x0

    .line 132
    .line 133
    :goto_8
    const/4 v12, -0x1

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    if-eqz v17, :cond_9

    .line 137
    .line 138
    invoke-static {v11, v4}, LO5/t;->y(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lx4/L;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    goto :goto_9

    .line 143
    :cond_9
    if-nez p0, :cond_b

    .line 144
    .line 145
    if-eqz v13, :cond_b

    .line 146
    .line 147
    if-ne v10, v12, :cond_a

    .line 148
    .line 149
    sget-object v11, Lx4/L;->K:Lx4/L;

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_a
    iget-object v11, v2, LO5/F2$e;->d:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 159
    .line 160
    invoke-virtual {v11}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11, v4}, LO5/t;->w(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)Lx4/L;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    iget-object v11, v1, LO5/F2$d;->a:LO5/g7;

    .line 170
    .line 171
    iget-object v11, v11, LO5/g7;->B:Lx4/L;

    .line 172
    .line 173
    :goto_9
    if-ne v10, v12, :cond_e

    .line 174
    .line 175
    if-eqz v17, :cond_e

    .line 176
    .line 177
    if-eqz p0, :cond_c

    .line 178
    .line 179
    const-string v10, "Adding a fake MediaItem at the end of the list because there\'s no QueueItem with the active queue id and current Timeline should have currently playing MediaItem."

    .line 180
    .line 181
    invoke-static {v8, v10}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 185
    .line 186
    invoke-static {v10, v4}, LO5/t;->s(Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lx4/F;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v9, v4, v14, v15}, LO5/i7;->A(Lx4/F;J)LO5/i7;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, LO5/i7;->t()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-int/lit8 v4, v4, -0x1

    .line 199
    .line 200
    move v10, v4

    .line 201
    goto :goto_a

    .line 202
    :cond_c
    invoke-virtual {v9}, LO5/i7;->z()LO5/i7;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :cond_d
    const/4 v10, 0x0

    .line 207
    goto :goto_a

    .line 208
    :cond_e
    if-eq v10, v12, :cond_d

    .line 209
    .line 210
    invoke-virtual {v9}, LO5/i7;->z()LO5/i7;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz p0, :cond_f

    .line 215
    .line 216
    invoke-virtual {v9, v10}, LO5/i7;->G(I)Lx4/F;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-static {v12}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Lx4/F;

    .line 225
    .line 226
    iget-object v12, v12, Lx4/F;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v13, v2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 229
    .line 230
    invoke-static {v12, v13, v4}, LO5/t;->u(Ljava/lang/String;Landroidx/media3/session/legacy/MediaMetadataCompat;I)Lx4/F;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v9, v10, v4, v14, v15}, LO5/i7;->C(ILx4/F;J)LO5/i7;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_f
    :goto_a
    move-object/from16 v18, v11

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :goto_b
    iget-object v4, v2, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 243
    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->e()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    goto :goto_c

    .line 251
    :cond_10
    const/4 v11, 0x0

    .line 252
    :goto_c
    iget-object v4, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 253
    .line 254
    move-wide/from16 v9, p5

    .line 255
    .line 256
    invoke-static {v4, v11, v9, v10, v3}, LO5/t;->K(Landroidx/media3/session/legacy/PlaybackStateCompat;IJZ)Lx4/T$b;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v9, v0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 261
    .line 262
    iget-object v10, v2, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 263
    .line 264
    if-ne v9, v10, :cond_11

    .line 265
    .line 266
    iget-object v9, v1, LO5/F2$d;->a:LO5/g7;

    .line 267
    .line 268
    iget-object v9, v9, LO5/g7;->m:Lx4/L;

    .line 269
    .line 270
    :goto_d
    move-object/from16 v20, v9

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_11
    invoke-static {v10}, LO5/t;->z(Ljava/lang/CharSequence;)Lx4/L;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    goto :goto_d

    .line 278
    :goto_e
    iget v9, v2, LO5/F2$e;->f:I

    .line 279
    .line 280
    invoke-static {v9}, LO5/t;->P(I)I

    .line 281
    .line 282
    .line 283
    move-result v21

    .line 284
    iget v9, v2, LO5/F2$e;->g:I

    .line 285
    .line 286
    invoke-static {v9}, LO5/t;->U(I)Z

    .line 287
    .line 288
    .line 289
    move-result v22

    .line 290
    iget-object v0, v0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 291
    .line 292
    iget-object v9, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 293
    .line 294
    if-ne v0, v9, :cond_13

    .line 295
    .line 296
    if-eqz p11, :cond_12

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_12
    iget-object v0, v1, LO5/F2$d;->b:LO5/o7;

    .line 300
    .line 301
    iget-object v3, v1, LO5/F2$d;->d:LYg/y;

    .line 302
    .line 303
    :goto_f
    move-object/from16 v23, v0

    .line 304
    .line 305
    move-object/from16 v25, v3

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_13
    :goto_10
    invoke-static {v9, v3}, LO5/t;->Q(Landroidx/media3/session/legacy/PlaybackStateCompat;Z)LO5/o7;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v3, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 313
    .line 314
    iget-object v9, v2, LO5/F2$e;->h:Landroid/os/Bundle;

    .line 315
    .line 316
    invoke-static {v3, v4, v9}, LO5/t;->o(Landroidx/media3/session/legacy/PlaybackStateCompat;Lx4/T$b;Landroid/os/Bundle;)LYg/y;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_f

    .line 321
    :goto_11
    iget-object v0, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 322
    .line 323
    invoke-static {v0, v7}, LO5/t;->D(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Lx4/Q;

    .line 324
    .line 325
    .line 326
    move-result-object v27

    .line 327
    iget-object v0, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 328
    .line 329
    invoke-static {v0, v7}, LO5/t;->S(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)LO5/p7;

    .line 330
    .line 331
    .line 332
    move-result-object v28

    .line 333
    iget-object v0, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 334
    .line 335
    iget-object v3, v2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 336
    .line 337
    invoke-static {v0, v3, v5, v6}, LO5/t;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v31

    .line 341
    iget-object v0, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 342
    .line 343
    iget-object v3, v2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 344
    .line 345
    invoke-static {v0, v3, v5, v6}, LO5/t;->b(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v33

    .line 349
    iget-object v0, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 350
    .line 351
    iget-object v3, v2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 352
    .line 353
    invoke-static {v0, v3, v5, v6}, LO5/t;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    .line 354
    .line 355
    .line 356
    move-result v35

    .line 357
    iget-object v0, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 358
    .line 359
    iget-object v3, v2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 360
    .line 361
    invoke-static {v0, v3, v5, v6}, LO5/t;->V(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v36

    .line 365
    iget-object v0, v2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 366
    .line 367
    invoke-static {v0}, LO5/t;->l(Landroidx/media3/session/legacy/MediaMetadataCompat;)Z

    .line 368
    .line 369
    .line 370
    move-result v38

    .line 371
    iget-object v0, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 372
    .line 373
    invoke-static {v0}, LO5/t;->F(Landroidx/media3/session/legacy/PlaybackStateCompat;)Lx4/S;

    .line 374
    .line 375
    .line 376
    move-result-object v39

    .line 377
    iget-object v0, v2, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 378
    .line 379
    if-nez v0, :cond_14

    .line 380
    .line 381
    sget-object v0, Lx4/g;->i:Lx4/g;

    .line 382
    .line 383
    :goto_12
    move-object/from16 v40, v0

    .line 384
    .line 385
    goto :goto_13

    .line 386
    :cond_14
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$d;->a()Lx4/g;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_12

    .line 391
    :goto_13
    iget-object v0, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 392
    .line 393
    invoke-static {v0}, LO5/t;->C(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    .line 394
    .line 395
    .line 396
    move-result v41

    .line 397
    :try_start_0
    iget-object v0, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 398
    .line 399
    iget-object v3, v2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 400
    .line 401
    invoke-static {v0, v3, v5, v6}, LO5/t;->G(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)I

    .line 402
    .line 403
    .line 404
    move-result v0
    :try_end_0
    .catch LO5/t$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_14
    move/from16 v42, v0

    .line 406
    .line 407
    goto :goto_15

    .line 408
    :catch_0
    iget-object v0, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object/from16 v3, p4

    .line 419
    .line 420
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v3, "Received invalid playback state %s from package %s. Keeping the previous state."

    .line 425
    .line 426
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v8, v0}, LA4/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v1, LO5/F2$d;->a:LO5/g7;

    .line 434
    .line 435
    iget v0, v0, LO5/g7;->A:I

    .line 436
    .line 437
    goto :goto_14

    .line 438
    :goto_15
    iget-object v0, v2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 439
    .line 440
    invoke-static {v0}, LO5/t;->k(Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    .line 441
    .line 442
    .line 443
    move-result v43

    .line 444
    iget-object v0, v2, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 445
    .line 446
    invoke-static {v0}, LO5/t;->d(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Lx4/u;

    .line 447
    .line 448
    .line 449
    move-result-object v44

    .line 450
    iget-object v0, v2, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 451
    .line 452
    invoke-static {v0}, LO5/t;->e(Landroidx/media3/session/legacy/MediaControllerCompat$d;)I

    .line 453
    .line 454
    .line 455
    move-result v45

    .line 456
    iget-object v0, v2, LO5/F2$e;->a:Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 457
    .line 458
    invoke-static {v0}, LO5/t;->i(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Z

    .line 459
    .line 460
    .line 461
    move-result v46

    .line 462
    iget-object v0, v1, LO5/F2$d;->a:LO5/g7;

    .line 463
    .line 464
    iget-wide v5, v0, LO5/g7;->C:J

    .line 465
    .line 466
    iget-wide v7, v0, LO5/g7;->D:J

    .line 467
    .line 468
    iget-wide v0, v0, LO5/g7;->E:J

    .line 469
    .line 470
    iget-object v2, v2, LO5/F2$e;->h:Landroid/os/Bundle;

    .line 471
    .line 472
    move-wide/from16 v51, v0

    .line 473
    .line 474
    move-object/from16 v26, v2

    .line 475
    .line 476
    move-object/from16 v24, v4

    .line 477
    .line 478
    move-wide/from16 v47, v5

    .line 479
    .line 480
    move-wide/from16 v49, v7

    .line 481
    .line 482
    move-wide/from16 v29, v14

    .line 483
    .line 484
    invoke-static/range {v17 .. v52}, LO5/F2;->a0(LO5/i7;Lx4/L;ILx4/L;IZLO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;Lx4/Q;LO5/p7;JJJIJZLx4/S;Lx4/g;ZIZLx4/u;IZJJJ)LO5/F2$d;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0
.end method

.method public static T(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    add-int/2addr p0, p2

    .line 5
    return p0
.end method

.method public static U(III)I
    .locals 1

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    if-ge p0, p2, :cond_1

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_1
    sub-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public static V(LO5/F2$e;LO5/F2$d;LO5/F2$e;LO5/F2$d;J)Landroid/util/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, LO5/F2$d;->a:LO5/g7;

    .line 12
    .line 13
    iget-object v2, v2, LO5/g7;->j:Lx4/a0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p3, LO5/F2$d;->a:LO5/g7;

    .line 20
    .line 21
    iget-object v3, v3, LO5/g7;->j:Lx4/a0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v0, v4

    .line 33
    move-object v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p1, LO5/F2$d;->a:LO5/g7;

    .line 41
    .line 42
    invoke-virtual {p1}, LO5/g7;->E()Lx4/F;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lx4/F;

    .line 51
    .line 52
    iget-object v2, p3, LO5/F2$d;->a:LO5/g7;

    .line 53
    .line 54
    iget-object v2, v2, LO5/g7;->j:Lx4/a0;

    .line 55
    .line 56
    check-cast v2, LO5/i7;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, LO5/i7;->x(Lx4/F;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p3, LO5/F2$d;->a:LO5/g7;

    .line 71
    .line 72
    invoke-virtual {v0}, LO5/g7;->E()Lx4/F;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lx4/F;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 84
    .line 85
    iget-object p0, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 86
    .line 87
    invoke-static {p1, p0, p4, p5}, LO5/t;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    iget-object v2, p2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 92
    .line 93
    iget-object p2, p2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 94
    .line 95
    invoke-static {v2, p2, p4, p5}, LO5/t;->c(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide p4

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    cmp-long p2, p4, v2

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    iget-object p2, p3, LO5/F2$d;->a:LO5/g7;

    .line 106
    .line 107
    iget p2, p2, LO5/g7;->h:I

    .line 108
    .line 109
    if-ne p2, v0, :cond_4

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    sub-long/2addr p0, p4

    .line 114
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    const-wide/16 p2, 0x64

    .line 119
    .line 120
    cmp-long p0, p0, p2

    .line 121
    .line 122
    if-lez p0, :cond_0

    .line 123
    .line 124
    const/4 p0, 0x5

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static Y(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, LO5/f7;->h(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static Z(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "MCImplLegacy"

    .line 15
    .line 16
    const-string v1, "Adjusting playback speed to 1.0f because negative playback speed isn\'t supported."

    .line 17
    .line 18
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;-><init>(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->n()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->h(IJFJ)Landroidx/media3/session/legacy/PlaybackStateCompat$b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->b()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    return-object p0
.end method

.method public static a0(LO5/i7;Lx4/L;ILx4/L;IZLO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;Lx4/Q;LO5/p7;JJJIJZLx4/S;Lx4/g;ZIZLx4/u;IZJJJ)LO5/F2$d;
    .locals 37

    move/from16 v0, p2

    move-object/from16 v11, p0

    .line 1
    invoke-virtual {v11, v0}, LO5/i7;->G(I)Lx4/F;

    move-result-object v1

    move-wide/from16 v2, p14

    move/from16 v14, p21

    .line 2
    invoke-static {v0, v1, v2, v3, v14}, LO5/F2;->b0(ILx4/F;JZ)Lx4/T$e;

    move-result-object v13

    .line 3
    new-instance v12, LO5/q7;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v26, p12

    move-wide/from16 v28, p16

    move-wide/from16 v17, p12

    move-wide/from16 v19, p16

    move/from16 v21, p18

    move-wide/from16 v22, p19

    invoke-direct/range {v12 .. v29}, LO5/q7;-><init>(Lx4/T$e;ZJJJIJJJJ)V

    .line 5
    new-instance v0, LO5/g7;

    sget-object v4, LO5/q7;->k:Lx4/T$e;

    sget-object v10, Lx4/n0;->e:Lx4/n0;

    sget-object v18, Lz4/e;->d:Lz4/e;

    sget-object v35, Lx4/j0;->b:Lx4/j0;

    sget-object v36, Lx4/f0;->J:Lx4/f0;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, v12

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v5, v4

    move-object/from16 v28, p1

    move-object/from16 v13, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v1, p10

    move-object/from16 v7, p22

    move-object/from16 v16, p23

    move/from16 v22, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v19, p27

    move/from16 v20, p28

    move/from16 v21, p29

    move-wide/from16 v29, p30

    move-wide/from16 v31, p32

    move-wide/from16 v33, p34

    invoke-direct/range {v0 .. v36}, LO5/g7;-><init>(Lx4/Q;ILO5/q7;Lx4/T$e;Lx4/T$e;ILx4/S;IZLx4/n0;Lx4/a0;ILx4/L;FFLx4/g;ILz4/e;Lx4/u;IZZIIIZZLx4/L;JJJLx4/j0;Lx4/f0;)V

    .line 6
    new-instance v1, LO5/F2$d;

    move-object/from16 p14, p6

    move-object/from16 p15, p7

    move-object/from16 p16, p8

    move-object/from16 p17, p9

    move-object/from16 p18, p11

    move-object/from16 p13, v0

    move-object/from16 p12, v1

    invoke-direct/range {p12 .. p18}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    move-object/from16 v0, p12

    return-object v0
.end method

.method public static b0(ILx4/F;JZ)Lx4/T$e;
    .locals 12

    .line 1
    new-instance v0, Lx4/T$e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    move v10, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v10, v1

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move v11, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v11, v1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, p0

    .line 18
    move-wide v8, p2

    .line 19
    move v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lx4/T$e;-><init>(Ljava/lang/Object;ILx4/F;Ljava/lang/Object;IJJII)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c0(Lx4/T$e;ZJJIJ)LO5/q7;
    .locals 18

    .line 1
    new-instance v0, LO5/q7;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide/from16 v14, p2

    .line 13
    .line 14
    move-wide/from16 v16, p4

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move/from16 v2, p1

    .line 19
    .line 20
    move-wide/from16 v5, p2

    .line 21
    .line 22
    move-wide/from16 v7, p4

    .line 23
    .line 24
    move/from16 v9, p6

    .line 25
    .line 26
    move-wide/from16 v10, p7

    .line 27
    .line 28
    invoke-direct/range {v0 .. v17}, LO5/q7;-><init>(Lx4/T$e;ZJJJIJJJJ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic d(LO5/F2$d;Lx4/T$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget-boolean p0, p0, LO5/g7;->v:Z

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, p0, v0}, Lx4/T$d;->onPlayWhenReadyChanged(ZI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d0(Ljava/util/List;J)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v1, p1, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v2, v2, p1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public static synthetic e(Lx4/Q;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onPlayerError(Lx4/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e0(Landroidx/media3/session/legacy/PlaybackStateCompat;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/session/legacy/PlaybackStateCompat;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static synthetic f(LO5/F2;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    iget-object v1, p0, LO5/F2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LO5/F2;->c:LO5/s7;

    .line 6
    .line 7
    invoke-virtual {v2}, LO5/s7;->b()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LO5/F2$b;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, p0, v4}, LO5/F2$b;-><init>(LO5/F2;LO5/F2$a;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LO5/F2;->b:LO5/A;

    .line 18
    .line 19
    invoke-virtual {v4}, LO5/A;->e()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LO5/F2;->k:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic g(LO5/F2$d;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget-boolean p0, p0, LO5/g7;->i:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx4/T$d;->onShuffleModeEnabledChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(LO5/F2;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    iget-object v1, p0, LO5/F2;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 9
    .line 10
    iget-object p1, p0, LO5/F2;->e:LO5/F2$c;

    .line 11
    .line 12
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, LO5/A;->e:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p0}, Landroidx/media3/session/legacy/MediaControllerCompat;->r(Landroidx/media3/session/legacy/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method public static synthetic i(LO5/F2$d;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget p0, p0, LO5/g7;->p:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx4/T$d;->onAudioSessionIdChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(LO5/F2$d;Lx4/T$d;)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget v0, p0, LO5/g7;->t:I

    .line 4
    .line 5
    iget-boolean p0, p0, LO5/g7;->u:Z

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic k(LO5/F2;LO5/F2$d;LO5/A$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, LO5/F2$d;->f:LO5/p7;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, LO5/A$c;->w(LO5/A;LO5/p7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(Lx4/Q;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onPlayerErrorChanged(Lx4/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l0(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m(LO5/F2$d;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget-object p0, p0, LO5/g7;->m:Lx4/L;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaylistMetadataChanged(Lx4/L;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic n(LO5/F2$d;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget-object p0, p0, LO5/g7;->s:Lx4/u;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx4/T$d;->onDeviceInfoChanged(Lx4/u;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(LO5/F2$d;LO5/F2$d;Ljava/lang/Integer;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget-object p0, p0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget-object p0, p0, LO5/q7;->a:Lx4/T$e;

    .line 6
    .line 7
    iget-object p1, p1, LO5/F2$d;->a:LO5/g7;

    .line 8
    .line 9
    iget-object p1, p1, LO5/g7;->c:LO5/q7;

    .line 10
    .line 11
    iget-object p1, p1, LO5/q7;->a:Lx4/T$e;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p3, p0, p1, p2}, Lx4/T$d;->onPositionDiscontinuity(Lx4/T$e;Lx4/T$e;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic p(LO5/F2;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LO5/F2;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LO5/F2;->o0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static p0(LO5/F2$e;LO5/F2$e;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/media3/session/legacy/MediaMetadataCompat;->o(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p1, LO5/F2$e;->d:Ljava/util/List;

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    iget-object v3, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, LO5/F2$e;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    iget-object p0, p1, LO5/F2$e;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-ge v1, p0, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, LO5/F2$e;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->l(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    return-void
.end method

.method public static synthetic q(LO5/F2;LO5/F2$d;LO5/A$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LO5/F2$d;->d:LYg/y;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, LO5/A$c;->H(LO5/A;Ljava/util/List;)Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LO5/F2;->l0(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, LO5/F2$d;->d:LYg/y;

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, LO5/A$c;->I(LO5/A;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, LO5/F2$d;->d:LYg/y;

    .line 28
    .line 29
    invoke-interface {p2, p0, p1}, LO5/A$c;->D(LO5/A;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private q0(IJ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    move v6, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v5

    .line 14
    :goto_0
    invoke-static {v6}, LXg/m;->d(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LO5/F2;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, LO5/F2;->q:LO5/F2$d;

    .line 22
    .line 23
    iget-object v7, v7, LO5/F2$d;->a:LO5/g7;

    .line 24
    .line 25
    iget-object v7, v7, LO5/g7;->j:Lx4/a0;

    .line 26
    .line 27
    invoke-virtual {v7}, Lx4/a0;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Lx4/a0;->t()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-ge v1, v8, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, LO5/F2;->isPlayingAd()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eq v1, v6, :cond_5

    .line 49
    .line 50
    iget-object v10, v0, LO5/F2;->q:LO5/F2$d;

    .line 51
    .line 52
    iget-object v10, v10, LO5/F2$d;->a:LO5/g7;

    .line 53
    .line 54
    iget-object v10, v10, LO5/g7;->j:Lx4/a0;

    .line 55
    .line 56
    check-cast v10, LO5/i7;

    .line 57
    .line 58
    invoke-virtual {v10, v1}, LO5/i7;->H(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    const-wide/16 v12, -0x1

    .line 63
    .line 64
    cmp-long v12, v10, v12

    .line 65
    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    iget-object v6, v0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, v10, v11}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->s(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v11, "Cannot seek to new media item due to the missing queue Id at media item, mediaItemIndex="

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v10, "MCImplLegacy"

    .line 100
    .line 101
    invoke-static {v10, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move v1, v6

    .line 105
    move-object v6, v9

    .line 106
    :goto_1
    invoke-virtual {v0}, LO5/F2;->getCurrentPosition()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v14, v2, v12

    .line 116
    .line 117
    if-nez v14, :cond_6

    .line 118
    .line 119
    move-object v14, v9

    .line 120
    move-wide v2, v10

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object v14, v0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 123
    .line 124
    invoke-virtual {v14}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v14, v2, v3}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->l(J)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :goto_2
    if-nez v6, :cond_9

    .line 136
    .line 137
    move-wide v15, v12

    .line 138
    invoke-virtual {v0}, LO5/F2;->getBufferedPosition()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-virtual {v0}, LO5/F2;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    cmp-long v10, v2, v10

    .line 147
    .line 148
    if-gez v10, :cond_7

    .line 149
    .line 150
    move-wide v10, v2

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    :goto_3
    cmp-long v12, v17, v15

    .line 157
    .line 158
    if-nez v12, :cond_8

    .line 159
    .line 160
    move v12, v5

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const-wide/16 v12, 0x64

    .line 163
    .line 164
    mul-long/2addr v12, v10

    .line 165
    div-long v12, v12, v17

    .line 166
    .line 167
    long-to-int v12, v12

    .line 168
    :goto_4
    sub-long v15, v10, v2

    .line 169
    .line 170
    move-wide/from16 v21, v10

    .line 171
    .line 172
    move/from16 v23, v12

    .line 173
    .line 174
    move-wide/from16 v24, v15

    .line 175
    .line 176
    move-wide/from16 v19, v17

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    move-wide v15, v12

    .line 180
    const-wide/16 v10, 0x0

    .line 181
    .line 182
    move/from16 v23, v5

    .line 183
    .line 184
    move-wide/from16 v21, v10

    .line 185
    .line 186
    move-wide/from16 v24, v21

    .line 187
    .line 188
    move-wide/from16 v19, v15

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v7}, Lx4/a0;->u()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_a

    .line 195
    .line 196
    new-instance v10, Lx4/a0$d;

    .line 197
    .line 198
    invoke-direct {v10}, Lx4/a0$d;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v1, v10}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v7, v7, Lx4/a0$d;->c:Lx4/F;

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move-object v7, v9

    .line 209
    :goto_6
    invoke-static {v1, v7, v2, v3, v5}, LO5/F2;->b0(ILx4/F;JZ)Lx4/T$e;

    .line 210
    .line 211
    .line 212
    move-result-object v17

    .line 213
    iget-object v1, v0, LO5/F2;->q:LO5/F2$d;

    .line 214
    .line 215
    iget-object v1, v1, LO5/F2$d;->a:LO5/g7;

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    invoke-static/range {v17 .. v25}, LO5/F2;->c0(Lx4/T$e;ZJJIJ)LO5/q7;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, LO5/g7;->t(LO5/q7;)LO5/g7;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v2, v1, LO5/g7;->A:I

    .line 228
    .line 229
    if-eq v2, v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v1, v8, v9}, LO5/g7;->m(ILx4/Q;)LO5/g7;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_b
    move-object v8, v1

    .line 236
    new-instance v7, LO5/F2$d;

    .line 237
    .line 238
    iget-object v1, v0, LO5/F2;->q:LO5/F2$d;

    .line 239
    .line 240
    iget-object v9, v1, LO5/F2$d;->b:LO5/o7;

    .line 241
    .line 242
    iget-object v10, v1, LO5/F2$d;->c:Lx4/T$b;

    .line 243
    .line 244
    iget-object v11, v1, LO5/F2$d;->d:LYg/y;

    .line 245
    .line 246
    iget-object v12, v1, LO5/F2$d;->e:Landroid/os/Bundle;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-direct/range {v7 .. v13}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v7, v14, v6}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public static synthetic r(LO5/F2$d;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget-object p0, p0, LO5/g7;->g:Lx4/S;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaybackParametersChanged(Lx4/S;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s(LO5/F2$d;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget-boolean p0, p0, LO5/g7;->x:Z

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx4/T$d;->onIsPlayingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t(LO5/F2;LO5/F2$d;LO5/A$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, LO5/F2$d;->b:LO5/o7;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, LO5/A$c;->C(LO5/A;LO5/o7;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic u(LO5/F2$d;Ljava/lang/Integer;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    invoke-virtual {p0}, LO5/g7;->E()Lx4/F;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onMediaItemTransition(Lx4/F;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic v(LO5/F2;LO5/F2$e;LO5/A$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p1, LO5/F2$e;->h:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, LO5/A$c;->B(LO5/A;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic w(LO5/F2$d;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2$d;->c:Lx4/T$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onAvailableCommandsChanged(Lx4/T$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(LO5/F2;LO5/F2$d;LO5/A$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LO5/F2$d;->d:LYg/y;

    .line 6
    .line 7
    invoke-interface {p2, v0, v1}, LO5/A$c;->H(LO5/A;Ljava/util/List;)Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LO5/F2;->l0(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, LO5/F2$d;->d:LYg/y;

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, LO5/A$c;->I(LO5/A;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, p1, LO5/F2$d;->d:LYg/y;

    .line 28
    .line 29
    invoke-interface {p2, p0, p1}, LO5/A$c;->D(LO5/A;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic y(LO5/F2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p3, p2, p4}, LO5/F2;->i0(Ljava/util/List;Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic z(LO5/F2$d;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/F2$d;->a:LO5/g7;

    .line 2
    .line 3
    iget p0, p0, LO5/g7;->A:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaybackStateChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final R(Ljava/util/List;I)V
    .locals 7

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LO5/y2;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, LO5/y2;-><init>(LO5/F2;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-ge v6, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lx4/F;

    .line 31
    .line 32
    iget-object p1, p1, Lx4/F;->e:Lx4/L;

    .line 33
    .line 34
    iget-object p1, p1, Lx4/L;->k:[B

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p2, v1, LO5/F2;->f:LA4/h;

    .line 47
    .line 48
    invoke-interface {p2, p1}, LA4/h;->c([B)Ldh/y;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, LO5/A;->e:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v2, LJ4/T;

    .line 65
    .line 66
    invoke-direct {v2, p2}, LJ4/T;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0, v2}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO5/u2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LO5/u2;-><init>(LO5/F2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO5/A;->l(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LO5/c2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LO5/c2;-><init>(LO5/F2;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LO5/A;->l(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LO5/A;->e:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, LO5/n2;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LO5/n2;-><init>(LO5/F2;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x1f4

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public a()LO5/o7;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->b:LO5/o7;

    .line 4
    .line 5
    return-object v0
.end method

.method public addListener(Lx4/T$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->d:LA4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA4/v;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMediaItem(ILx4/F;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LO5/F2;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItem(Lx4/F;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LO5/F2;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 11

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, LXg/m;->d(Z)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, LO5/F2;->q:LO5/F2$d;

    iget-object v1, v1, LO5/F2$d;->a:LO5/g7;

    iget-object v1, v1, LO5/g7;->j:Lx4/a0;

    check-cast v1, LO5/i7;

    .line 5
    invoke-virtual {v1}, Lx4/a0;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p0, p2}, LO5/F2;->setMediaItems(Ljava/util/List;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, LO5/F2;->getCurrentTimeline()Lx4/a0;

    move-result-object v2

    invoke-virtual {v2}, Lx4/a0;->t()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-virtual {v1, p1, p2}, LO5/i7;->D(ILjava/util/List;)LO5/i7;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, LO5/F2;->getCurrentMediaItemIndex()I

    move-result v2

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, p1, v3}, LO5/F2;->T(III)I

    move-result v2

    .line 11
    iget-object v3, p0, LO5/F2;->q:LO5/F2$d;

    iget-object v3, v3, LO5/F2$d;->a:LO5/g7;

    .line 12
    invoke-virtual {v3, v1, v2, v0}, LO5/g7;->w(Lx4/a0;II)LO5/g7;

    move-result-object v5

    .line 13
    new-instance v4, LO5/F2$d;

    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    iget-object v6, v0, LO5/F2$d;->b:LO5/o7;

    iget-object v7, v0, LO5/F2$d;->c:Lx4/T$b;

    iget-object v8, v0, LO5/F2$d;->d:LYg/y;

    iget-object v9, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v4, v0, v0}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p0}, LO5/F2;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, p2, p1}, LO5/F2;->R(Ljava/util/List;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, p1}, LO5/F2;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->h:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LO5/n7;Landroid/os/Bundle;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p1, LO5/n7;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, LO5/n7;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v1, p1, LO5/n7;->c:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v0

    .line 34
    :goto_0
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, LO5/n7;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->m(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LO5/r7;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, LO5/r7;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    new-instance p1, LO5/r7;

    .line 57
    .line 58
    const/16 p2, -0x64

    .line 59
    .line 60
    invoke-direct {p1, p2}, LO5/r7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public clearMediaItems()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LO5/F2;->removeMediaItems(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoSurface()V
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    const-string v1, "Session doesn\'t support clearing Surface"

    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 2
    const-string p1, "MCImplLegacy"

    const-string v0, "Session doesn\'t support clearing Surface"

    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing SurfaceView"

    .line 4
    .line 5
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support clearing TextureView"

    .line 4
    .line 5
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->c:LO5/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/s7;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO5/F2;->c:LO5/s7;

    .line 10
    .line 11
    invoke-virtual {v0}, LO5/s7;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LO5/F2;->X(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, LO5/F2;->W()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LO5/F2;->decreaseDeviceVolume(I)V

    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 9

    .line 2
    invoke-virtual {p0}, LO5/F2;->getDeviceVolume()I

    move-result v0

    .line 3
    invoke-virtual {p0}, LO5/F2;->getDeviceInfo()Lx4/u;

    move-result-object v1

    iget v1, v1, Lx4/u;->b:I

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, LO5/F2;->isDeviceMuted()Z

    move-result v1

    .line 5
    new-instance v2, LO5/F2$d;

    iget-object v3, p0, LO5/F2;->q:LO5/F2$d;

    iget-object v3, v3, LO5/F2$d;->a:LO5/g7;

    .line 6
    invoke-virtual {v3, v0, v1}, LO5/g7;->e(IZ)LO5/g7;

    move-result-object v3

    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    iget-object v4, v0, LO5/F2$d;->b:LO5/o7;

    iget-object v5, v0, LO5/F2$d;->c:Lx4/T$b;

    iget-object v6, v0, LO5/F2$d;->d:LYg/y;

    iget-object v7, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v0}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    return-void
.end method

.method public f0()Landroidx/media3/session/legacy/MediaBrowserCompat;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->k:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()LO5/A;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->b:LO5/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioAttributes()Lx4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->q:Lx4/g;

    .line 6
    .line 7
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget v0, v0, LO5/g7;->p:I

    .line 6
    .line 7
    return v0
.end method

.method public getAvailableCommands()Lx4/T$b;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->c:Lx4/T$b;

    .line 4
    .line 5
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 6
    .line 7
    iget v0, v0, LO5/q7;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 6
    .line 7
    iget-wide v0, v0, LO5/q7;->e:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/F2;->getBufferedPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/F2;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/F2;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getCurrentCues()Lz4/e;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting Cue"

    .line 4
    .line 5
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lz4/e;->d:Lz4/e;

    .line 9
    .line 10
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 6
    .line 7
    iget-object v0, v0, LO5/q7;->a:Lx4/T$e;

    .line 8
    .line 9
    iget v0, v0, Lx4/T$e;->c:I

    .line 10
    .line 11
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/F2;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCurrentPosition()J
    .locals 8

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v1, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-wide v2, p0, LO5/F2;->r:J

    .line 6
    .line 7
    iget-wide v4, p0, LO5/F2;->s:J

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LO5/A;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v1 .. v7}, LO5/f7;->e(LO5/g7;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LO5/F2;->r:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public getCurrentTimeline()Lx4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->j:Lx4/a0;

    .line 6
    .line 7
    return-object v0
.end method

.method public getCurrentTracks()Lx4/j0;
    .locals 1

    .line 1
    sget-object v0, Lx4/j0;->b:Lx4/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceInfo()Lx4/u;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->s:Lx4/u;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 3

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v1, v0, LO5/g7;->s:Lx4/u;

    .line 6
    .line 7
    iget v1, v1, Lx4/u;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v0, v0, LO5/g7;->t:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LO5/t;->e(Landroidx/media3/session/legacy/MediaControllerCompat$d;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 6
    .line 7
    iget-wide v0, v0, LO5/q7;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-wide v0, v0, LO5/g7;->E:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getMediaMetadata()Lx4/L;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    invoke-virtual {v0}, LO5/g7;->E()Lx4/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lx4/L;->K:Lx4/L;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lx4/F;->e:Lx4/L;

    .line 15
    .line 16
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-boolean v0, v0, LO5/g7;->v:Z

    .line 6
    .line 7
    return v0
.end method

.method public getPlaybackParameters()Lx4/S;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->g:Lx4/S;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget v0, v0, LO5/g7;->A:I

    .line 6
    .line 7
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getPlayerError()Lx4/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->a:Lx4/Q;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPlaylistMetadata()Lx4/L;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->m:Lx4/L;

    .line 6
    .line 7
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget v0, v0, LO5/g7;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-wide v0, v0, LO5/g7;->C:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-wide v0, v0, LO5/g7;->D:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-boolean v0, v0, LO5/g7;->i:Z

    .line 6
    .line 7
    return v0
.end method

.method public getSurfaceSize()LA4/L;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting VideoSurfaceSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LA4/L;->c:LA4/L;

    .line 9
    .line 10
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 6
    .line 7
    iget-wide v0, v0, LO5/q7;->g:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lx4/f0;
    .locals 1

    .line 1
    sget-object v0, Lx4/f0;->J:Lx4/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoSize()Lx4/n0;
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support getting VideoSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx4/n0;->e:Lx4/n0;

    .line 9
    .line 10
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public hasNextMediaItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO5/F2;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO5/F2;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0(Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldh/y;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, Ldh/s;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_1
    const-string v2, "MCImplLegacy"

    .line 27
    .line 28
    const-string v3, "Failed to get bitmap"

    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LA4/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_2
    iget-object v2, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lx4/F;

    .line 41
    .line 42
    invoke-static {v3, v1}, LO5/t;->p(Lx4/F;Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int v3, p3, v0

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public increaseDeviceVolume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LO5/F2;->increaseDeviceVolume(I)V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 10

    .line 2
    invoke-virtual {p0}, LO5/F2;->getDeviceVolume()I

    move-result v0

    .line 3
    invoke-virtual {p0}, LO5/F2;->getDeviceInfo()Lx4/u;

    move-result-object v1

    iget v1, v1, Lx4/u;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    if-gt v3, v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, LO5/F2;->isDeviceMuted()Z

    move-result v1

    .line 5
    new-instance v3, LO5/F2$d;

    iget-object v4, p0, LO5/F2;->q:LO5/F2$d;

    iget-object v4, v4, LO5/F2$d;->a:LO5/g7;

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {v4, v0, v1}, LO5/g7;->e(IZ)LO5/g7;

    move-result-object v4

    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    iget-object v5, v0, LO5/F2$d;->b:LO5/o7;

    iget-object v6, v0, LO5/F2$d;->c:Lx4/T$b;

    iget-object v7, v0, LO5/F2$d;->d:LYg/y;

    iget-object v8, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v3, v0, v0}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    :cond_1
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, v2, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO5/F2;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 3

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v1, v0, LO5/g7;->s:Lx4/u;

    .line 6
    .line 7
    iget v1, v1, Lx4/u;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LO5/g7;->u:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LO5/t;->i(Landroidx/media3/session/legacy/MediaControllerCompat$d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-boolean v0, v0, LO5/g7;->x:Z

    .line 6
    .line 7
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 6
    .line 7
    iget-boolean v0, v0, LO5/q7;->b:Z

    .line 8
    .line 9
    return v0
.end method

.method public final j0(ZLO5/F2$e;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LO5/F2;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, LO5/F2;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v0, LO5/F2;->n:LO5/F2$e;

    .line 13
    .line 14
    iget-object v4, v0, LO5/F2;->q:LO5/F2$d;

    .line 15
    .line 16
    iget-object v1, v0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v1, v0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v1, v0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v1, v0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->l()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v0}, LO5/F2;->g0()LO5/A;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LO5/A;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    iget-boolean v13, v0, LO5/F2;->p:Z

    .line 49
    .line 50
    iget-object v14, v0, LO5/F2;->a:Landroid/content/Context;

    .line 51
    .line 52
    move/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    invoke-static/range {v2 .. v14}, LO5/F2;->S(ZLO5/F2$e;LO5/F2$d;LO5/F2$e;Ljava/lang/String;JZIJZLandroid/content/Context;)LO5/F2$d;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    iget-object v15, v0, LO5/F2;->n:LO5/F2$e;

    .line 61
    .line 62
    iget-object v1, v0, LO5/F2;->q:LO5/F2$d;

    .line 63
    .line 64
    invoke-virtual {v0}, LO5/F2;->g0()LO5/A;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, LO5/A;->g()J

    .line 69
    .line 70
    .line 71
    move-result-wide v19

    .line 72
    move-object/from16 v17, p2

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-static/range {v15 .. v20}, LO5/F2;->V(LO5/F2$e;LO5/F2$d;LO5/F2$e;LO5/F2$d;J)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v2

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    move/from16 v1, p1

    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v4, v18

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, LO5/F2;->r0(ZLO5/F2$e;ZLO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v0, LO5/F2;->p:Z

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-boolean v1, v0, LO5/F2;->p:Z

    .line 106
    .line 107
    invoke-virtual {v0}, LO5/F2;->g0()LO5/A;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, LO5/w2;

    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    invoke-direct {v2, v0, v5}, LO5/w2;-><init>(LO5/F2;LO5/F2$e;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, LO5/A;->j(LA4/n;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/g7;->j:Lx4/a0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final m0()V
    .locals 11

    .line 1
    new-instance v0, Lx4/a0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO5/F2;->n0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LO5/F2;->k0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, LXg/m;->v(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LO5/F2;->q:LO5/F2$d;

    .line 26
    .line 27
    iget-object v1, v1, LO5/F2$d;->a:LO5/g7;

    .line 28
    .line 29
    iget-object v3, v1, LO5/g7;->j:Lx4/a0;

    .line 30
    .line 31
    check-cast v3, LO5/i7;

    .line 32
    .line 33
    iget-object v1, v1, LO5/g7;->c:LO5/q7;

    .line 34
    .line 35
    iget-object v1, v1, LO5/q7;->a:Lx4/T$e;

    .line 36
    .line 37
    iget v1, v1, Lx4/T$e;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v1, v0}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lx4/a0$d;->c:Lx4/F;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, LO5/i7;->H(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const-wide/16 v7, -0x1

    .line 50
    .line 51
    cmp-long v5, v5, v7

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v4, p0, LO5/F2;->q:LO5/F2$d;

    .line 56
    .line 57
    iget-object v4, v4, LO5/F2$d;->a:LO5/g7;

    .line 58
    .line 59
    iget-boolean v4, v4, LO5/g7;->v:Z

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->c()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v4, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->g()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_2
    iget-object v5, v4, Lx4/F;->h:Lx4/F$i;

    .line 86
    .line 87
    iget-object v6, v5, Lx4/F$i;->a:Landroid/net/Uri;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    iget-object v5, p0, LO5/F2;->q:LO5/F2$d;

    .line 92
    .line 93
    iget-object v5, v5, LO5/F2$d;->a:LO5/g7;

    .line 94
    .line 95
    iget-boolean v5, v5, LO5/g7;->v:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget-object v5, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v4, v4, Lx4/F;->h:Lx4/F$i;

    .line 106
    .line 107
    iget-object v6, v4, Lx4/F$i;->a:Landroid/net/Uri;

    .line 108
    .line 109
    iget-object v4, v4, Lx4/F$i;->c:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v4}, LO5/F2;->h0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->f(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    iget-object v5, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v4, v4, Lx4/F;->h:Lx4/F$i;

    .line 127
    .line 128
    iget-object v6, v4, Lx4/F$i;->a:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v4, v4, Lx4/F$i;->c:Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-static {v4}, LO5/F2;->h0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->j(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v5, v5, Lx4/F$i;->b:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-object v5, p0, LO5/F2;->q:LO5/F2$d;

    .line 145
    .line 146
    iget-object v5, v5, LO5/F2$d;->a:LO5/g7;

    .line 147
    .line 148
    iget-boolean v5, v5, LO5/g7;->v:Z

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget-object v5, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v4, v4, Lx4/F;->h:Lx4/F$i;

    .line 159
    .line 160
    iget-object v6, v4, Lx4/F$i;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v4, Lx4/F$i;->c:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-static {v4}, LO5/F2;->h0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    iget-object v5, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v4, v4, Lx4/F;->h:Lx4/F$i;

    .line 179
    .line 180
    iget-object v6, v4, Lx4/F$i;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v4, Lx4/F$i;->c:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-static {v4}, LO5/F2;->h0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    iget-object v5, p0, LO5/F2;->q:LO5/F2$d;

    .line 193
    .line 194
    iget-object v5, v5, LO5/F2$d;->a:LO5/g7;

    .line 195
    .line 196
    iget-boolean v5, v5, LO5/g7;->v:Z

    .line 197
    .line 198
    if-eqz v5, :cond_7

    .line 199
    .line 200
    iget-object v5, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v6, v4, Lx4/F;->a:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v4, v4, Lx4/F;->h:Lx4/F$i;

    .line 209
    .line 210
    iget-object v4, v4, Lx4/F$i;->c:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {v4}, LO5/F2;->h0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    iget-object v5, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, v4, Lx4/F;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v4, v4, Lx4/F;->h:Lx4/F$i;

    .line 229
    .line 230
    iget-object v4, v4, Lx4/F$i;->c:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-static {v4}, LO5/F2;->h0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v5, v6, v4}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    iget-object v4, p0, LO5/F2;->q:LO5/F2$d;

    .line 240
    .line 241
    iget-object v4, v4, LO5/F2$d;->a:LO5/g7;

    .line 242
    .line 243
    iget-object v4, v4, LO5/g7;->c:LO5/q7;

    .line 244
    .line 245
    iget-object v4, v4, LO5/q7;->a:Lx4/T$e;

    .line 246
    .line 247
    iget-wide v4, v4, Lx4/T$e;->g:J

    .line 248
    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    cmp-long v4, v4, v9

    .line 252
    .line 253
    if-eqz v4, :cond_8

    .line 254
    .line 255
    iget-object v4, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, p0, LO5/F2;->q:LO5/F2$d;

    .line 262
    .line 263
    iget-object v5, v5, LO5/F2$d;->a:LO5/g7;

    .line 264
    .line 265
    iget-object v5, v5, LO5/g7;->c:LO5/q7;

    .line 266
    .line 267
    iget-object v5, v5, LO5/q7;->a:Lx4/T$e;

    .line 268
    .line 269
    iget-wide v5, v5, Lx4/T$e;->g:J

    .line 270
    .line 271
    invoke-virtual {v4, v5, v6}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->l(J)V

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-virtual {p0}, LO5/F2;->getAvailableCommands()Lx4/T$b;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/16 v5, 0x14

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Lx4/T$b;->c(I)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_c

    .line 285
    .line 286
    new-instance v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    move v5, v2

    .line 292
    :goto_2
    invoke-virtual {v3}, LO5/i7;->t()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-ge v5, v6, :cond_b

    .line 297
    .line 298
    if-eq v5, v1, :cond_a

    .line 299
    .line 300
    invoke-virtual {v3, v5}, LO5/i7;->H(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    cmp-long v6, v9, v7

    .line 305
    .line 306
    if-eqz v6, :cond_9

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-virtual {v3, v5, v0}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget-object v6, v6, Lx4/a0$d;->c:Lx4/F;

    .line 314
    .line 315
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_b
    invoke-virtual {p0, v4, v2}, LO5/F2;->R(Ljava/util/List;I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    return-void
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LO5/F2;->moveMediaItems(III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, LXg/m;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LO5/F2;->q:LO5/F2$d;

    .line 15
    .line 16
    iget-object v1, v1, LO5/F2$d;->a:LO5/g7;

    .line 17
    .line 18
    iget-object v1, v1, LO5/g7;->j:Lx4/a0;

    .line 19
    .line 20
    check-cast v1, LO5/i7;

    .line 21
    .line 22
    invoke-virtual {v1}, LO5/i7;->t()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int v3, p2, p1

    .line 31
    .line 32
    sub-int v4, v2, v3

    .line 33
    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge p1, v2, :cond_4

    .line 41
    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    if-ne p1, p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, LO5/F2;->getCurrentMediaItemIndex()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, p1, p2}, LO5/F2;->U(III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, -0x1

    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    invoke-static {p1, v0, v5}, LA4/f0;->r(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "Currently playing item will be removed and added back to mimic move. Assumes item at "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " would be the new current item"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "MCImplLegacy"

    .line 86
    .line 87
    invoke-static {v5, v4}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v2, p3, v3}, LO5/F2;->T(III)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, p1, p2, p3}, LO5/i7;->B(III)LO5/i7;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object v1, p0, LO5/F2;->q:LO5/F2$d;

    .line 99
    .line 100
    iget-object v1, v1, LO5/F2$d;->a:LO5/g7;

    .line 101
    .line 102
    invoke-virtual {v1, p2, v2, v0}, LO5/g7;->w(Lx4/a0;II)LO5/g7;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v4, LO5/F2$d;

    .line 107
    .line 108
    iget-object p2, p0, LO5/F2;->q:LO5/F2$d;

    .line 109
    .line 110
    iget-object v6, p2, LO5/F2$d;->b:LO5/o7;

    .line 111
    .line 112
    iget-object v7, p2, LO5/F2$d;->c:Lx4/T$b;

    .line 113
    .line 114
    iget-object v8, p2, LO5/F2$d;->d:LYg/y;

    .line 115
    .line 116
    iget-object v9, p2, LO5/F2$d;->e:Landroid/os/Bundle;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-direct/range {v4 .. v10}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p0, v4, p2, p2}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LO5/F2;->n0()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_4

    .line 131
    .line 132
    new-instance p2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    move v1, v0

    .line 138
    :goto_1
    if-ge v1, v3, :cond_3

    .line 139
    .line 140
    iget-object v2, p0, LO5/F2;->n:LO5/F2$e;

    .line 141
    .line 142
    iget-object v2, v2, LO5/F2$e;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 154
    .line 155
    iget-object v4, p0, LO5/F2;->n:LO5/F2$e;

    .line 156
    .line 157
    iget-object v4, v4, LO5/F2$e;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->s(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ge v0, p1, :cond_4

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 186
    .line 187
    iget-object v1, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    add-int v2, v0, p3

    .line 194
    .line 195
    invoke-virtual {v1, p1, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->a(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    :goto_3
    return-void
.end method

.method public mute()V
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support muting the player"

    .line 4
    .line 5
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget v0, v0, LO5/g7;->A:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public o0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LO5/F2;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LO5/F2;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LO5/F2;->m:Z

    .line 12
    .line 13
    new-instance v1, LO5/F2$e;

    .line 14
    .line 15
    iget-object v2, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->h()Landroidx/media3/session/legacy/MediaControllerCompat$d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/media3/session/legacy/MediaControllerCompat;->i()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LO5/F2;->Z(Landroidx/media3/session/legacy/PlaybackStateCompat;)Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/media3/session/legacy/MediaControllerCompat;->f()Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->j()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, LO5/F2;->Y(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v6, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/media3/session/legacy/MediaControllerCompat;->k()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroidx/media3/session/legacy/MediaControllerCompat;->m()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/media3/session/legacy/MediaControllerCompat;->n()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 66
    .line 67
    invoke-virtual {v9}, Landroidx/media3/session/legacy/MediaControllerCompat;->d()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct/range {v1 .. v9}, LO5/F2$e;-><init>(Landroidx/media3/session/legacy/MediaControllerCompat$d;Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/MediaMetadataCompat;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LO5/F2;->j0(ZLO5/F2$e;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LO5/F2;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LO5/F2;->setPlayWhenReady(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public prepare()V
    .locals 10

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget v1, v0, LO5/g7;->A:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v3, LO5/F2$d;

    .line 12
    .line 13
    iget-object v1, v0, LO5/g7;->j:Lx4/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx4/a0;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, LO5/g7;->m(ILx4/Q;)LO5/g7;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 30
    .line 31
    iget-object v5, v0, LO5/F2$d;->b:LO5/o7;

    .line 32
    .line 33
    iget-object v6, v0, LO5/F2$d;->c:Lx4/T$b;

    .line 34
    .line 35
    iget-object v7, v0, LO5/F2$d;->d:LYg/y;

    .line 36
    .line 37
    iget-object v8, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v3 .. v9}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v2, v2}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LO5/F2;->k0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LO5/F2;->m0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public final r0(ZLO5/F2$e;ZLO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO5/F2;->n:LO5/F2$e;

    .line 2
    .line 3
    iget-object v1, p0, LO5/F2;->q:LO5/F2$d;

    .line 4
    .line 5
    if-eq v0, p2, :cond_0

    .line 6
    .line 7
    new-instance v2, LO5/F2$e;

    .line 8
    .line 9
    invoke-direct {v2, p2}, LO5/F2$e;-><init>(LO5/F2$e;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LO5/F2;->n:LO5/F2$e;

    .line 13
    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, LO5/F2;->n:LO5/F2$e;

    .line 17
    .line 18
    iput-object p3, p0, LO5/F2;->o:LO5/F2$e;

    .line 19
    .line 20
    :cond_1
    iput-object p4, p0, LO5/F2;->q:LO5/F2$d;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LO5/A;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, LO5/F2$d;->d:LYg/y;

    .line 32
    .line 33
    iget-object p2, p4, LO5/F2$d;->d:LYg/y;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LO5/A;->e:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p2, LO5/z2;

    .line 48
    .line 49
    invoke-direct {p2, p0, p4}, LO5/z2;-><init>(LO5/F2;LO5/F2$d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object p1, v1, LO5/F2$d;->a:LO5/g7;

    .line 57
    .line 58
    iget-object p1, p1, LO5/g7;->j:Lx4/a0;

    .line 59
    .line 60
    iget-object p3, p4, LO5/F2$d;->a:LO5/g7;

    .line 61
    .line 62
    iget-object p3, p3, LO5/g7;->j:Lx4/a0;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lx4/a0;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 71
    .line 72
    new-instance p3, LO5/i2;

    .line 73
    .line 74
    invoke-direct {p3, p4}, LO5/i2;-><init>(LO5/F2$d;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v2, p3}, LA4/v;->g(ILA4/v$a;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, v0, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iget-object p3, p2, LO5/F2$e;->e:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 92
    .line 93
    new-instance p3, LO5/l2;

    .line 94
    .line 95
    invoke-direct {p3, p4}, LO5/l2;-><init>(LO5/F2$d;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    invoke-virtual {p1, v2, p3}, LA4/v;->g(ILA4/v$a;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p5, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 106
    .line 107
    new-instance p3, LO5/m2;

    .line 108
    .line 109
    invoke-direct {p3, v1, p4, p5}, LO5/m2;-><init>(LO5/F2$d;LO5/F2$d;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const/16 p5, 0xb

    .line 113
    .line 114
    invoke-virtual {p1, p5, p3}, LA4/v;->g(ILA4/v$a;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    if-eqz p6, :cond_7

    .line 118
    .line 119
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 120
    .line 121
    new-instance p3, LO5/o2;

    .line 122
    .line 123
    invoke-direct {p3, p4, p6}, LO5/o2;-><init>(LO5/F2$d;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    const/4 p5, 0x1

    .line 127
    invoke-virtual {p1, p5, p3}, LA4/v;->g(ILA4/v$a;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p1, v0, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 131
    .line 132
    iget-object p3, p2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 133
    .line 134
    invoke-static {p1, p3}, LO5/f7;->a(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroidx/media3/session/legacy/PlaybackStateCompat;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    iget-object p1, p2, LO5/F2$e;->b:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 141
    .line 142
    iget-object p3, p0, LO5/F2;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p1, p3}, LO5/t;->D(Landroidx/media3/session/legacy/PlaybackStateCompat;Landroid/content/Context;)Lx4/Q;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p3, p0, LO5/F2;->d:LA4/v;

    .line 149
    .line 150
    new-instance p5, LO5/p2;

    .line 151
    .line 152
    invoke-direct {p5, p1}, LO5/p2;-><init>(Lx4/Q;)V

    .line 153
    .line 154
    .line 155
    const/16 p6, 0xa

    .line 156
    .line 157
    invoke-virtual {p3, p6, p5}, LA4/v;->g(ILA4/v$a;)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget-object p3, p0, LO5/F2;->d:LA4/v;

    .line 163
    .line 164
    new-instance p5, LO5/q2;

    .line 165
    .line 166
    invoke-direct {p5, p1}, LO5/q2;-><init>(Lx4/Q;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p6, p5}, LA4/v;->g(ILA4/v$a;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object p1, v0, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 173
    .line 174
    iget-object p2, p2, LO5/F2$e;->c:Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 175
    .line 176
    if-eq p1, p2, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 179
    .line 180
    new-instance p2, LO5/r2;

    .line 181
    .line 182
    invoke-direct {p2, p0}, LO5/r2;-><init>(LO5/F2;)V

    .line 183
    .line 184
    .line 185
    const/16 p3, 0xe

    .line 186
    .line 187
    invoke-virtual {p1, p3, p2}, LA4/v;->g(ILA4/v$a;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object p1, v1, LO5/F2$d;->a:LO5/g7;

    .line 191
    .line 192
    iget p1, p1, LO5/g7;->A:I

    .line 193
    .line 194
    iget-object p2, p4, LO5/F2$d;->a:LO5/g7;

    .line 195
    .line 196
    iget p2, p2, LO5/g7;->A:I

    .line 197
    .line 198
    if-eq p1, p2, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 201
    .line 202
    new-instance p2, LO5/s2;

    .line 203
    .line 204
    invoke-direct {p2, p4}, LO5/s2;-><init>(LO5/F2$d;)V

    .line 205
    .line 206
    .line 207
    const/4 p3, 0x4

    .line 208
    invoke-virtual {p1, p3, p2}, LA4/v;->g(ILA4/v$a;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    iget-object p1, v1, LO5/F2$d;->a:LO5/g7;

    .line 212
    .line 213
    iget-boolean p1, p1, LO5/g7;->v:Z

    .line 214
    .line 215
    iget-object p2, p4, LO5/F2$d;->a:LO5/g7;

    .line 216
    .line 217
    iget-boolean p2, p2, LO5/g7;->v:Z

    .line 218
    .line 219
    if-eq p1, p2, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 222
    .line 223
    new-instance p2, LO5/t2;

    .line 224
    .line 225
    invoke-direct {p2, p4}, LO5/t2;-><init>(LO5/F2$d;)V

    .line 226
    .line 227
    .line 228
    const/4 p3, 0x5

    .line 229
    invoke-virtual {p1, p3, p2}, LA4/v;->g(ILA4/v$a;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object p1, v1, LO5/F2$d;->a:LO5/g7;

    .line 233
    .line 234
    iget-boolean p1, p1, LO5/g7;->x:Z

    .line 235
    .line 236
    iget-object p2, p4, LO5/F2$d;->a:LO5/g7;

    .line 237
    .line 238
    iget-boolean p2, p2, LO5/g7;->x:Z

    .line 239
    .line 240
    if-eq p1, p2, :cond_c

    .line 241
    .line 242
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 243
    .line 244
    new-instance p2, LO5/A2;

    .line 245
    .line 246
    invoke-direct {p2, p4}, LO5/A2;-><init>(LO5/F2$d;)V

    .line 247
    .line 248
    .line 249
    const/4 p3, 0x7

    .line 250
    invoke-virtual {p1, p3, p2}, LA4/v;->g(ILA4/v$a;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    iget-object p1, v1, LO5/F2$d;->a:LO5/g7;

    .line 254
    .line 255
    iget-object p1, p1, LO5/g7;->g:Lx4/S;

    .line 256
    .line 257
    iget-object p2, p4, LO5/F2$d;->a:LO5/g7;

    .line 258
    .line 259
    iget-object p2, p2, LO5/g7;->g:Lx4/S;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Lx4/S;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 268
    .line 269
    new-instance p2, LO5/B2;

    .line 270
    .line 271
    invoke-direct {p2, p4}, LO5/B2;-><init>(LO5/F2$d;)V

    .line 272
    .line 273
    .line 274
    const/16 p3, 0xc

    .line 275
    .line 276
    invoke-virtual {p1, p3, p2}, LA4/v;->g(ILA4/v$a;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    iget-object p1, v1, LO5/F2$d;->a:LO5/g7;

    .line 280
    .line 281
    iget p1, p1, LO5/g7;->h:I

    .line 282
    .line 283
    iget-object p2, p4, LO5/F2$d;->a:LO5/g7;

    .line 284
    .line 285
    iget p2, p2, LO5/g7;->h:I

    .line 286
    .line 287
    if-eq p1, p2, :cond_e

    .line 288
    .line 289
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 290
    .line 291
    new-instance p2, LO5/C2;

    .line 292
    .line 293
    invoke-direct {p2, p4}, LO5/C2;-><init>(LO5/F2$d;)V

    .line 294
    .line 295
    .line 296
    const/16 p3, 0x8

    .line 297
    .line 298
    invoke-virtual {p1, p3, p2}, LA4/v;->g(ILA4/v$a;)V

    .line 299
    .line 300
    .line 301
    :cond_e
    iget-object p1, v1, LO5/F2$d;->a:LO5/g7;

    .line 302
    .line 303
    iget-boolean p1, p1, LO5/g7;->i:Z

    .line 304
    .line 305
    iget-object p2, p4, LO5/F2$d;->a:LO5/g7;

    .line 306
    .line 307
    iget-boolean p2, p2, LO5/g7;->i:Z

    .line 308
    .line 309
    if-eq p1, p2, :cond_f

    .line 310
    .line 311
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 312
    .line 313
    new-instance p2, LO5/D2;

    .line 314
    .line 315
    invoke-direct {p2, p4}, LO5/D2;-><init>(LO5/F2$d;)V

    .line 316
    .line 317
    .line 318
    const/16 p3, 0x9

    .line 319
    .line 320
    invoke-virtual {p1, p3, p2}, LA4/v;->g(ILA4/v$a;)V

    .line 321
    .line 322
    .line 323
    :cond_f
    iget-object p1, v1, LO5/F2$d;->a:LO5/g7;

    .line 324
    .line 325
    iget-object p1, p1, LO5/g7;->q:Lx4/g;

    .line 326
    .line 327
    iget-object p2, p4, LO5/F2$d;->a:LO5/g7;

    .line 328
    .line 329
    iget-object p2, p2, LO5/g7;->q:Lx4/g;

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lx4/g;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_10

    .line 336
    .line 337
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 338
    .line 339
    new-instance p2, LO5/E2;

    .line 340
    .line 341
    invoke-direct {p2, p4}, LO5/E2;-><init>(LO5/F2$d;)V

    .line 342
    .line 343
    .line 344
    const/16 p3, 0x14

    .line 345
    .line 346
    invoke-virtual {p1, p3, p2}, LA4/v;->g(ILA4/v$a;)V

    .line 347
    .line 348
    .line 349
    :cond_10
    iget-object p1, v1, LO5/F2$d;->a:LO5/g7;

    .line 350
    .line 351
    iget p1, p1, LO5/g7;->p:I

    .line 352
    .line 353
    iget-object p2, p4, LO5/F2$d;->a:LO5/g7;

    .line 354
    .line 355
    iget p2, p2, LO5/g7;->p:I

    .line 356
    .line 357
    if-eq p1, p2, :cond_11

    .line 358
    .line 359
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 360
    .line 361
    new-instance p2, LO5/d2;

    .line 362
    .line 363
    invoke-direct {p2, p4}, LO5/d2;-><init>(LO5/F2$d;)V

    .line 364
    .line 365
    .line 366
    const/16 p3, 0x15

    .line 367
    .line 368
    invoke-virtual {p1, p3, p2}, LA4/v;->g(ILA4/v$a;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    iget-object p1, v1, LO5/F2$d;->a:LO5/g7;

    .line 372
    .line 373
    iget-object p1, p1, LO5/g7;->s:Lx4/u;

    .line 374
    .line 375
    iget-object p2, p4, LO5/F2$d;->a:LO5/g7;

    .line 376
    .line 377
    iget-object p2, p2, LO5/g7;->s:Lx4/u;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lx4/u;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-nez p1, :cond_12

    .line 384
    .line 385
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 386
    .line 387
    new-instance p2, LO5/e2;

    .line 388
    .line 389
    invoke-direct {p2, p4}, LO5/e2;-><init>(LO5/F2$d;)V

    .line 390
    .line 391
    .line 392
    const/16 p3, 0x1d

    .line 393
    .line 394
    invoke-virtual {p1, p3, p2}, LA4/v;->g(ILA4/v$a;)V

    .line 395
    .line 396
    .line 397
    :cond_12
    iget-object p1, v1, LO5/F2$d;->a:LO5/g7;

    .line 398
    .line 399
    iget p2, p1, LO5/g7;->t:I

    .line 400
    .line 401
    iget-object p3, p4, LO5/F2$d;->a:LO5/g7;

    .line 402
    .line 403
    iget p5, p3, LO5/g7;->t:I

    .line 404
    .line 405
    if-ne p2, p5, :cond_13

    .line 406
    .line 407
    iget-boolean p1, p1, LO5/g7;->u:Z

    .line 408
    .line 409
    iget-boolean p2, p3, LO5/g7;->u:Z

    .line 410
    .line 411
    if-eq p1, p2, :cond_14

    .line 412
    .line 413
    :cond_13
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 414
    .line 415
    new-instance p2, LO5/f2;

    .line 416
    .line 417
    invoke-direct {p2, p4}, LO5/f2;-><init>(LO5/F2$d;)V

    .line 418
    .line 419
    .line 420
    const/16 p3, 0x1e

    .line 421
    .line 422
    invoke-virtual {p1, p3, p2}, LA4/v;->g(ILA4/v$a;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    iget-object p1, v1, LO5/F2$d;->c:Lx4/T$b;

    .line 426
    .line 427
    iget-object p2, p4, LO5/F2$d;->c:Lx4/T$b;

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Lx4/T$b;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_15

    .line 434
    .line 435
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 436
    .line 437
    new-instance p2, LO5/g2;

    .line 438
    .line 439
    invoke-direct {p2, p4}, LO5/g2;-><init>(LO5/F2$d;)V

    .line 440
    .line 441
    .line 442
    const/16 p3, 0xd

    .line 443
    .line 444
    invoke-virtual {p1, p3, p2}, LA4/v;->g(ILA4/v$a;)V

    .line 445
    .line 446
    .line 447
    :cond_15
    iget-object p1, v1, LO5/F2$d;->b:LO5/o7;

    .line 448
    .line 449
    iget-object p2, p4, LO5/F2$d;->b:LO5/o7;

    .line 450
    .line 451
    invoke-virtual {p1, p2}, LO5/o7;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    if-nez p1, :cond_16

    .line 456
    .line 457
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance p2, LO5/h2;

    .line 462
    .line 463
    invoke-direct {p2, p0, p4}, LO5/h2;-><init>(LO5/F2;LO5/F2$d;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, p2}, LO5/A;->j(LA4/n;)V

    .line 467
    .line 468
    .line 469
    :cond_16
    iget-object p1, v1, LO5/F2$d;->d:LYg/y;

    .line 470
    .line 471
    iget-object p2, p4, LO5/F2$d;->d:LYg/y;

    .line 472
    .line 473
    invoke-virtual {p1, p2}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-nez p1, :cond_17

    .line 478
    .line 479
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-instance p2, LO5/j2;

    .line 484
    .line 485
    invoke-direct {p2, p0, p4}, LO5/j2;-><init>(LO5/F2;LO5/F2$d;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, p2}, LO5/A;->j(LA4/n;)V

    .line 489
    .line 490
    .line 491
    :cond_17
    iget-object p1, p4, LO5/F2$d;->f:LO5/p7;

    .line 492
    .line 493
    if-eqz p1, :cond_18

    .line 494
    .line 495
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    new-instance p2, LO5/k2;

    .line 500
    .line 501
    invoke-direct {p2, p0, p4}, LO5/k2;-><init>(LO5/F2;LO5/F2$d;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p2}, LO5/A;->j(LA4/n;)V

    .line 505
    .line 506
    .line 507
    :cond_18
    iget-object p1, p0, LO5/F2;->d:LA4/v;

    .line 508
    .line 509
    invoke-virtual {p1}, LA4/v;->e()V

    .line 510
    .line 511
    .line 512
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO5/F2;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LO5/F2;->l:Z

    .line 8
    .line 9
    iget-object v0, p0, LO5/F2;->k:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->b()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LO5/F2;->k:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LO5/F2;->e:LO5/F2$c;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/session/legacy/MediaControllerCompat;->u(Landroidx/media3/session/legacy/MediaControllerCompat$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LO5/F2;->e:LO5/F2$c;

    .line 29
    .line 30
    invoke-virtual {v0}, LO5/F2$c;->r()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LO5/F2;->m:Z

    .line 37
    .line 38
    iget-object v0, p0, LO5/F2;->d:LA4/v;

    .line 39
    .line 40
    invoke-virtual {v0}, LA4/v;->h()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public removeListener(Lx4/T$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->d:LA4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA4/v;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LO5/F2;->removeMediaItems(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-static {v2}, LXg/m;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LO5/F2;->getCurrentTimeline()Lx4/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lx4/a0;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-ge p1, v2, :cond_3

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LO5/F2;->q:LO5/F2$d;

    .line 32
    .line 33
    iget-object v2, v2, LO5/F2$d;->a:LO5/g7;

    .line 34
    .line 35
    iget-object v2, v2, LO5/g7;->j:Lx4/a0;

    .line 36
    .line 37
    check-cast v2, LO5/i7;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, LO5/i7;->E(II)LO5/i7;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, LO5/F2;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3, p1, p2}, LO5/F2;->U(III)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, -0x1

    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, LO5/i7;->t()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v1

    .line 59
    invoke-static {p1, v0, v3}, LA4/f0;->r(III)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "Currently playing item is removed. Assumes item at "

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v4, " is the new current item"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v4, "MCImplLegacy"

    .line 86
    .line 87
    invoke-static {v4, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, p0, LO5/F2;->q:LO5/F2$d;

    .line 91
    .line 92
    iget-object v1, v1, LO5/F2$d;->a:LO5/g7;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3, v0}, LO5/g7;->w(Lx4/a0;II)LO5/g7;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v4, LO5/F2$d;

    .line 99
    .line 100
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 101
    .line 102
    iget-object v6, v0, LO5/F2$d;->b:LO5/o7;

    .line 103
    .line 104
    iget-object v7, v0, LO5/F2$d;->c:Lx4/T$b;

    .line 105
    .line 106
    iget-object v8, v0, LO5/F2$d;->d:LYg/y;

    .line 107
    .line 108
    iget-object v9, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-direct/range {v4 .. v10}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v4, v0, v0}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LO5/F2;->n0()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :goto_1
    if-ge p1, p2, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, LO5/F2;->n:LO5/F2$e;

    .line 127
    .line 128
    iget-object v0, v0, LO5/F2$e;->d:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge p1, v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 137
    .line 138
    iget-object v1, p0, LO5/F2;->n:LO5/F2$e;

    .line 139
    .line 140
    iget-object v1, v1, LO5/F2$e;->d:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;->c()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->s(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 p1, p1, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_2
    return-void
.end method

.method public replaceMediaItem(ILx4/F;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, v0, p2}, LO5/F2;->replaceMediaItems(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 12
    .line 13
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 14
    .line 15
    iget-object v0, v0, LO5/g7;->j:Lx4/a0;

    .line 16
    .line 17
    check-cast v0, LO5/i7;

    .line 18
    .line 19
    invoke-virtual {v0}, LO5/i7;->t()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2, p3}, LO5/F2;->addMediaItems(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LO5/F2;->removeMediaItems(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v2, p0, LO5/F2;->n:LO5/F2$e;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, LO5/F2;->r0(ZLO5/F2$e;ZLO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekBack()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekForward()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekTo(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LO5/F2;->q0(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/F2;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, LO5/F2;->q0(IJ)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LO5/F2;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, LO5/F2;->q0(IJ)V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LO5/F2;->q0(IJ)V

    return-void
.end method

.method public seekToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAudioAttributes(Lx4/g;Z)V
    .locals 0

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string p2, "Legacy session doesn\'t support setting audio attributes remotely"

    .line 4
    .line 5
    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LO5/F2;->setDeviceMuted(ZI)V

    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 8

    .line 2
    invoke-virtual {p0}, LO5/F2;->isDeviceMuted()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, LO5/F2;->getDeviceVolume()I

    move-result v0

    .line 4
    new-instance v1, LO5/F2$d;

    iget-object v2, p0, LO5/F2;->q:LO5/F2$d;

    iget-object v2, v2, LO5/F2$d;->a:LO5/g7;

    .line 5
    invoke-virtual {v2, v0, p1}, LO5/g7;->e(IZ)LO5/g7;

    move-result-object v2

    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    iget-object v3, v0, LO5/F2$d;->b:LO5/o7;

    iget-object v4, v0, LO5/F2$d;->c:Lx4/T$b;

    iget-object v5, v0, LO5/F2$d;->d:LYg/y;

    iget-object v6, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v0}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, -0x64

    goto :goto_0

    :cond_1
    const/16 p1, 0x64

    .line 7
    :goto_0
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->b(II)V

    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LO5/F2;->setDeviceVolume(II)V

    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 8

    .line 2
    invoke-virtual {p0}, LO5/F2;->getDeviceInfo()Lx4/u;

    move-result-object v0

    .line 3
    iget v1, v0, Lx4/u;->b:I

    .line 4
    iget v0, v0, Lx4/u;->c:I

    if-gt v1, p1, :cond_1

    if-eqz v0, :cond_0

    if-gt p1, v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, LO5/F2;->isDeviceMuted()Z

    move-result v0

    .line 6
    new-instance v1, LO5/F2$d;

    iget-object v2, p0, LO5/F2;->q:LO5/F2$d;

    iget-object v2, v2, LO5/F2$d;->a:LO5/g7;

    .line 7
    invoke-virtual {v2, p1, v0}, LO5/g7;->e(IZ)LO5/g7;

    move-result-object v2

    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    iget-object v3, v0, LO5/F2$d;->b:LO5/o7;

    iget-object v4, v0, LO5/F2$d;->c:Lx4/T$b;

    iget-object v5, v0, LO5/F2$d;->d:LYg/y;

    iget-object v6, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v0}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    :cond_1
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/session/legacy/MediaControllerCompat;->t(II)V

    return-void
.end method

.method public setMediaItem(Lx4/F;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1}, LO5/F2;->setMediaItem(Lx4/F;J)V

    return-void
.end method

.method public setMediaItem(Lx4/F;J)V
    .locals 1

    .line 2
    invoke-static {p1}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LO5/F2;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItem(Lx4/F;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, LO5/F2;->setMediaItem(Lx4/F;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, LO5/F2;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, LO5/F2;->clearMediaItems()V

    return-void

    .line 5
    :cond_0
    sget-object v1, LO5/i7;->g:LO5/i7;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 6
    invoke-virtual {v1, v2, v3}, LO5/i7;->D(ILjava/util/List;)LO5/i7;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p3, v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_1
    move-wide/from16 v4, p3

    .line 7
    :goto_0
    iget-object v6, v0, LO5/F2;->q:LO5/F2$d;

    iget-object v6, v6, LO5/F2$d;->a:LO5/g7;

    .line 8
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/F;

    move/from16 v7, p2

    .line 9
    invoke-static {v7, v3, v4, v5, v2}, LO5/F2;->b0(ILx4/F;JZ)Lx4/T$e;

    move-result-object v7

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    .line 10
    invoke-static/range {v7 .. v15}, LO5/F2;->c0(Lx4/T$e;ZJJIJ)LO5/q7;

    move-result-object v3

    .line 11
    invoke-virtual {v6, v1, v3, v2}, LO5/g7;->x(Lx4/a0;LO5/q7;I)LO5/g7;

    move-result-object v8

    .line 12
    new-instance v7, LO5/F2$d;

    iget-object v1, v0, LO5/F2;->q:LO5/F2$d;

    iget-object v9, v1, LO5/F2$d;->b:LO5/o7;

    iget-object v10, v1, LO5/F2$d;->c:Lx4/T$b;

    iget-object v11, v1, LO5/F2$d;->d:LYg/y;

    iget-object v12, v1, LO5/F2$d;->e:Landroid/os/Bundle;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v7, v1, v1}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v0}, LO5/F2;->n0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, LO5/F2;->m0()V

    :cond_2
    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LO5/F2;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v1, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget-boolean v0, v1, LO5/g7;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, LO5/F2;->r:J

    .line 11
    .line 12
    iget-wide v4, p0, LO5/F2;->s:J

    .line 13
    .line 14
    invoke-virtual {p0}, LO5/F2;->g0()LO5/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LO5/A;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    invoke-static/range {v1 .. v7}, LO5/f7;->e(LO5/g7;JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LO5/F2;->r:J

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LO5/F2;->s:J

    .line 33
    .line 34
    new-instance v2, LO5/F2$d;

    .line 35
    .line 36
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 37
    .line 38
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, p1, v1, v3}, LO5/g7;->k(ZII)LO5/g7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 47
    .line 48
    iget-object v4, v0, LO5/F2$d;->b:LO5/o7;

    .line 49
    .line 50
    iget-object v5, v0, LO5/F2$d;->c:Lx4/T$b;

    .line 51
    .line 52
    iget-object v6, v0, LO5/F2$d;->d:LYg/y;

    .line 53
    .line 54
    iget-object v7, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v2 .. v8}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v2, v0, v0}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LO5/F2;->n0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, LO5/F2;->k0()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-object p1, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->b()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public setPlaybackParameters(Lx4/S;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LO5/F2;->getPlaybackParameters()Lx4/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lx4/S;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LO5/F2$d;

    .line 12
    .line 13
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 14
    .line 15
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LO5/g7;->l(Lx4/S;)LO5/g7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 22
    .line 23
    iget-object v3, v0, LO5/F2$d;->b:LO5/o7;

    .line 24
    .line 25
    iget-object v4, v0, LO5/F2$d;->c:Lx4/T$b;

    .line 26
    .line 27
    iget-object v5, v0, LO5/F2$d;->d:LYg/y;

    .line 28
    .line 29
    iget-object v6, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v1 .. v7}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v1, v0, v0}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget p1, p1, Lx4/S;->a:F

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->n(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LO5/F2;->getPlaybackParameters()Lx4/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lx4/S;->a:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LO5/F2$d;

    .line 12
    .line 13
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 14
    .line 15
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 16
    .line 17
    new-instance v2, Lx4/S;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lx4/S;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, LO5/g7;->l(Lx4/S;)LO5/g7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 27
    .line 28
    iget-object v3, v0, LO5/F2$d;->b:LO5/o7;

    .line 29
    .line 30
    iget-object v4, v0, LO5/F2$d;->c:Lx4/T$b;

    .line 31
    .line 32
    iget-object v5, v0, LO5/F2$d;->d:LYg/y;

    .line 33
    .line 34
    iget-object v6, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v1 .. v7}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v1, v0, v0}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->n(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setPlaylistMetadata(Lx4/L;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting playlist metadata"

    .line 4
    .line 5
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LO5/F2;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LO5/F2$d;

    .line 8
    .line 9
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 10
    .line 11
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LO5/g7;->q(I)LO5/g7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 18
    .line 19
    iget-object v3, v0, LO5/F2$d;->b:LO5/o7;

    .line 20
    .line 21
    iget-object v4, v0, LO5/F2$d;->c:Lx4/T$b;

    .line 22
    .line 23
    iget-object v5, v0, LO5/F2$d;->d:LYg/y;

    .line 24
    .line 25
    iget-object v6, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0, v0}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, LO5/t;->H(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->o(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LO5/F2;->getShuffleModeEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LO5/F2$d;

    .line 8
    .line 9
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 10
    .line 11
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LO5/g7;->u(Z)LO5/g7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 18
    .line 19
    iget-object v3, v0, LO5/F2$d;->b:LO5/o7;

    .line 20
    .line 21
    iget-object v4, v0, LO5/F2$d;->c:Lx4/T$b;

    .line 22
    .line 23
    iget-object v5, v0, LO5/F2$d;->d:LYg/y;

    .line 24
    .line 25
    iget-object v6, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v1, v0, v0}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, LO5/t;->I(Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->p(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setTrackSelectionParameters(Lx4/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting Surface"

    .line 4
    .line 5
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting SurfaceHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting SurfaceView"

    .line 4
    .line 5
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting TextureView"

    .line 4
    .line 5
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    const-string p1, "MCImplLegacy"

    .line 2
    .line 3
    const-string v0, "Session doesn\'t support setting player volume"

    .line 4
    .line 5
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public stop()V
    .locals 12

    .line 1
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 2
    .line 3
    iget-object v0, v0, LO5/F2$d;->a:LO5/g7;

    .line 4
    .line 5
    iget v1, v0, LO5/g7;->A:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, v0, LO5/g7;->c:LO5/q7;

    .line 12
    .line 13
    iget-object v3, v1, LO5/q7;->a:Lx4/T$e;

    .line 14
    .line 15
    iget-wide v5, v1, LO5/q7;->d:J

    .line 16
    .line 17
    iget-wide v7, v3, Lx4/T$e;->g:J

    .line 18
    .line 19
    invoke-static {v7, v8, v5, v6}, LO5/f7;->c(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v3 .. v11}, LO5/F2;->c0(Lx4/T$e;ZJJIJ)LO5/q7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LO5/g7;->t(LO5/q7;)LO5/g7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LO5/F2;->q:LO5/F2$d;

    .line 35
    .line 36
    iget-object v1, v1, LO5/F2$d;->a:LO5/g7;

    .line 37
    .line 38
    iget v3, v1, LO5/g7;->A:I

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, LO5/g7;->a:Lx4/Q;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, LO5/g7;->m(ILx4/Q;)LO5/g7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    new-instance v1, LO5/F2$d;

    .line 50
    .line 51
    iget-object v0, p0, LO5/F2;->q:LO5/F2$d;

    .line 52
    .line 53
    iget-object v3, v0, LO5/F2$d;->b:LO5/o7;

    .line 54
    .line 55
    iget-object v4, v0, LO5/F2$d;->c:Lx4/T$b;

    .line 56
    .line 57
    iget-object v5, v0, LO5/F2$d;->d:LYg/y;

    .line 58
    .line 59
    iget-object v6, v0, LO5/F2$d;->e:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v1 .. v7}, LO5/F2$d;-><init>(LO5/g7;LO5/o7;Lx4/T$b;LYg/y;Landroid/os/Bundle;LO5/p7;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v1, v0, v0}, LO5/F2;->s0(LO5/F2$d;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LO5/F2;->j:Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat;->o()Landroidx/media3/session/legacy/MediaControllerCompat$e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaControllerCompat$e;->t()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public unmute()V
    .locals 2

    .line 1
    const-string v0, "MCImplLegacy"

    .line 2
    .line 3
    const-string v1, "Session doesn\'t support unmuting the player"

    .line 4
    .line 5
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
