.class public LO5/Y1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LO5/A$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/Y1$d;,
        LO5/Y1$f;,
        LO5/Y1$e;,
        LO5/Y1$b;,
        LO5/Y1$c;
    }
.end annotation


# instance fields
.field public A:Lx4/T$b;

.field public B:Landroid/view/Surface;

.field public C:Landroid/view/SurfaceHolder;

.field public D:Landroid/view/TextureView;

.field public E:LA4/L;

.field public F:LO5/r;

.field public G:Landroid/media/session/MediaController;

.field public H:J

.field public I:J

.field public J:LO5/g7;

.field public K:Landroid/os/Bundle;

.field public final a:LO5/A;

.field public final b:LO5/m7;

.field public final c:LO5/d3;

.field public final d:Landroid/content/Context;

.field public final e:LO5/s7;

.field public final f:Landroid/os/Bundle;

.field public final g:Landroid/os/IBinder$DeathRecipient;

.field public final h:LO5/Y1$f;

.field public final i:LA4/v;

.field public final j:LO5/Y1$b;

.field public final k:LE0/b;

.field public final l:Landroid/util/SparseArray;

.field public final m:Landroid/os/Handler;

.field public n:LO5/s7;

.field public o:LO5/Y1$e;

.field public p:Z

.field public q:LO5/g7;

.field public r:Landroid/app/PendingIntent;

.field public s:LYg/y;

.field public t:LYg/y;

.field public u:LYg/y;

.field public v:LYg/y;

.field public w:LYg/A;

.field public x:LO5/o7;

.field public y:Lx4/T$b;

.field public z:Lx4/T$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO5/A;LO5/s7;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LO5/g7;->H:LO5/g7;

    .line 5
    .line 6
    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 7
    .line 8
    sget-object v0, LA4/L;->c:LA4/L;

    .line 9
    .line 10
    iput-object v0, p0, LO5/Y1;->E:LA4/L;

    .line 11
    .line 12
    sget-object v0, LO5/o7;->b:LO5/o7;

    .line 13
    .line 14
    iput-object v0, p0, LO5/Y1;->x:LO5/o7;

    .line 15
    .line 16
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LO5/Y1;->s:LYg/y;

    .line 21
    .line 22
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LO5/Y1;->t:LYg/y;

    .line 27
    .line 28
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LO5/Y1;->u:LYg/y;

    .line 33
    .line 34
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LO5/Y1;->v:LYg/y;

    .line 39
    .line 40
    invoke-static {}, LYg/A;->j()LYg/A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LO5/Y1;->w:LYg/A;

    .line 45
    .line 46
    sget-object v0, Lx4/T$b;->b:Lx4/T$b;

    .line 47
    .line 48
    iput-object v0, p0, LO5/Y1;->y:Lx4/T$b;

    .line 49
    .line 50
    iput-object v0, p0, LO5/Y1;->z:Lx4/T$b;

    .line 51
    .line 52
    invoke-static {v0, v0}, LO5/Y1;->H1(Lx4/T$b;Lx4/T$b;)Lx4/T$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LO5/Y1;->A:Lx4/T$b;

    .line 57
    .line 58
    new-instance v0, LA4/v;

    .line 59
    .line 60
    sget-object v1, LA4/j;->a:LA4/j;

    .line 61
    .line 62
    new-instance v2, LO5/G0;

    .line 63
    .line 64
    invoke-direct {v2, p0}, LO5/G0;-><init>(LO5/Y1;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p5, v1, v2}, LA4/v;-><init>(Landroid/os/Looper;LA4/j;LA4/v$b;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 71
    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LO5/Y1;->m:Landroid/os/Handler;

    .line 78
    .line 79
    iput-object p2, p0, LO5/Y1;->a:LO5/A;

    .line 80
    .line 81
    const-string p2, "context must not be null"

    .line 82
    .line 83
    invoke-static {p1, p2}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string p2, "token must not be null"

    .line 87
    .line 88
    invoke-static {p3, p2}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LO5/Y1;->d:Landroid/content/Context;

    .line 92
    .line 93
    new-instance p1, LO5/m7;

    .line 94
    .line 95
    invoke-direct {p1}, LO5/m7;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LO5/Y1;->b:LO5/m7;

    .line 99
    .line 100
    new-instance p1, LO5/d3;

    .line 101
    .line 102
    invoke-direct {p1, p0}, LO5/d3;-><init>(LO5/Y1;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, LO5/Y1;->c:LO5/d3;

    .line 106
    .line 107
    new-instance p1, LE0/b;

    .line 108
    .line 109
    invoke-direct {p1}, LE0/b;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LO5/Y1;->k:LE0/b;

    .line 113
    .line 114
    iput-object p3, p0, LO5/Y1;->e:LO5/s7;

    .line 115
    .line 116
    iput-object p4, p0, LO5/Y1;->f:Landroid/os/Bundle;

    .line 117
    .line 118
    new-instance p1, LO5/H0;

    .line 119
    .line 120
    invoke-direct {p1, p0}, LO5/H0;-><init>(LO5/Y1;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LO5/Y1;->g:Landroid/os/IBinder$DeathRecipient;

    .line 124
    .line 125
    new-instance p1, LO5/Y1$f;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p1, p0, p2}, LO5/Y1$f;-><init>(LO5/Y1;LO5/Y1$a;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, LO5/Y1;->h:LO5/Y1$f;

    .line 132
    .line 133
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 134
    .line 135
    iput-object p1, p0, LO5/Y1;->K:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {p3}, LO5/s7;->h()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p2, LO5/Y1$e;

    .line 145
    .line 146
    invoke-direct {p2, p0, p4}, LO5/Y1$e;-><init>(LO5/Y1;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iput-object p2, p0, LO5/Y1;->o:LO5/Y1$e;

    .line 150
    .line 151
    new-instance p1, LO5/Y1$b;

    .line 152
    .line 153
    invoke-direct {p1, p0, p5}, LO5/Y1$b;-><init>(LO5/Y1;Landroid/os/Looper;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LO5/Y1;->j:LO5/Y1$b;

    .line 157
    .line 158
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    iput-wide p1, p0, LO5/Y1;->H:J

    .line 164
    .line 165
    iput-wide p1, p0, LO5/Y1;->I:J

    .line 166
    .line 167
    new-instance p1, Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, LO5/Y1;->l:Landroid/util/SparseArray;

    .line 173
    .line 174
    return-void
.end method

.method public static synthetic A(LO5/Y1;Landroid/view/Surface;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, LO5/r;->B(LO5/q;ILandroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic A0(LO5/Y1;Ldh/y;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "MCImplBase"

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LO5/r7;

    .line 11
    .line 12
    const-string v1, "SessionResult must not be null"

    .line 13
    .line 14
    invoke-static {p1, v1}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LO5/r7;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_2
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const-string v1, "Session operation failed"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LO5/r7;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-direct {p1, v0}, LO5/r7;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    const-string v1, "Session operation cancelled"

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LO5/r7;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, v0}, LO5/r7;-><init>(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-virtual {p0, p2, p1}, LO5/Y1;->I2(ILO5/r7;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic A1(LO5/Y1;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, LO5/Y1;->B:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic B(Lx4/L;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaylistMetadataChanged(Lx4/L;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/g7;->q:Lx4/g;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onAudioAttributesChanged(Lx4/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic B1(LO5/Y1;Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO5/Y1;->O2(Landroid/view/Surface;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->D(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C0(LO5/Y1;IILO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p3, p0, p4, p1, p2}, LO5/r;->L0(LO5/q;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C1(LO5/Y1;)LO5/s7;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->n:LO5/s7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget p0, p0, LO5/g7;->A:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic D0(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget p0, p0, LO5/g7;->n:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onVolumeChanged(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic D1(LO5/Y1;LO5/Y1$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO5/Y1;->N1(LO5/Y1$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;LO5/o7;Lx4/T$b;)LYg/y;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, LO5/b;->j(Ljava/util/List;LO5/o7;Lx4/T$b;)LYg/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x6

    .line 23
    const/4 v1, 0x7

    .line 24
    filled-new-array {p1, v1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p4, p1}, Lx4/T$b;->d([I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, p3

    .line 37
    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    filled-new-array {p2, v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p4, p2}, Lx4/T$b;->d([I)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    move p3, v0

    .line 60
    :cond_2
    invoke-static {p0, p1, p3}, LO5/b;->m(Ljava/util/List;ZZ)LYg/y;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic E(LO5/Y1;FLO5/r;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->n:LO5/s7;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO5/s7;

    .line 8
    .line 9
    invoke-virtual {v0}, LO5/s7;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 17
    .line 18
    invoke-interface {p2, p0, p3}, LO5/r;->A1(LO5/q;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 23
    .line 24
    invoke-interface {p2, p0, p3, p1}, LO5/r;->K2(LO5/q;IF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic E0(LO5/Y1;ILx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-boolean p0, p0, LO5/g7;->u:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static E2(Ljava/util/List;Ljava/util/List;LO5/o7;Lx4/T$b;Landroid/os/Bundle;)LYg/y;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3, p4}, LO5/b;->p(Ljava/util/List;Lx4/T$b;Landroid/os/Bundle;)LYg/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0, p2, p3}, LO5/b;->j(Ljava/util/List;LO5/o7;Lx4/T$b;)LYg/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic F(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->i2(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic F0(Lx4/F;Ljava/lang/Integer;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onMediaItemTransition(Lx4/F;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static F2(IZILx4/a0;II)I
    .locals 3

    .line 1
    invoke-virtual {p3}, Lx4/a0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p2, p0, p1}, Lx4/a0;->i(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-lt p2, p4, :cond_2

    .line 17
    .line 18
    if-lt p2, p5, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return p2

    .line 25
    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic G(LO5/Y1;Ljava/util/List;ZLO5/r;I)V
    .locals 2

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    new-instance v0, Lx4/o;

    .line 4
    .line 5
    new-instance v1, LO5/x1;

    .line 6
    .line 7
    invoke-direct {v1}, LO5/x1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LA4/i;->i(Ljava/util/List;LXg/e;)LYg/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lx4/o;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p0, p4, v0, p2}, LO5/r;->Q(LO5/q;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic G0(LO5/Y1;IILO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p3, p0, p4, p1, p2}, LO5/r;->s1(LO5/q;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static G1(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :cond_0
    return p0
.end method

.method public static synthetic H(LO5/Y1;ILx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-boolean p0, p0, LO5/g7;->u:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic H0(LO5/Y1;IJLO5/r;I)V
    .locals 3

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    move v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, p4

    .line 6
    move-wide v1, p2

    .line 7
    move p3, v0

    .line 8
    move p2, p5

    .line 9
    move-wide p4, v1

    .line 10
    invoke-interface/range {p0 .. p5}, LO5/r;->D1(LO5/q;IIJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static H1(Lx4/T$b;Lx4/T$b;)Lx4/T$b;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LO5/f7;->f(Lx4/T$b;Lx4/T$b;)Lx4/T$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx4/T$b;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lx4/T$b;->b()Lx4/T$b$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lx4/T$b$a;->a(I)Lx4/T$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lx4/T$b$a;->f()Lx4/T$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic I(LO5/Y1;Lx4/g;ZLO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/g;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, p0, p4, p1, p2}, LO5/r;->A2(LO5/q;ILandroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic I0(LO5/Y1;Lx4/T$d;Lx4/x;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

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

.method public static I1(Ljava/util/List;Ljava/util/List;)Lx4/a0;
    .locals 3

    .line 1
    new-instance v0, Lx4/a0$c;

    .line 2
    .line 3
    new-instance v1, LYg/y$a;

    .line 4
    .line 5
    invoke-direct {v1}, LYg/y$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, LYg/y$a;->k(Ljava/lang/Iterable;)LYg/y$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LYg/y$a;->m()LYg/y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LYg/y$a;

    .line 17
    .line 18
    invoke-direct {v2}, LYg/y$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, LYg/y$a;->k(Ljava/lang/Iterable;)LYg/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LYg/y$a;->m()LYg/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, LO5/f7;->d(I)[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, v1, p1, p0}, Lx4/a0$c;-><init>(LYg/y;LYg/y;[I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static synthetic J(Lx4/T$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lx4/T$d;->onPlaybackStateChanged(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic J0(LO5/Y1;LO5/A$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LO5/Y1;->v:LYg/y;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, LO5/A$c;->I(LO5/A;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static J1(I)Lx4/a0$b;
    .locals 10

    .line 1
    new-instance v0, Lx4/a0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v8, Lx4/b;->g:Lx4/b;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    move v3, p0

    .line 19
    invoke-virtual/range {v0 .. v9}, Lx4/a0$b;->v(Ljava/lang/Object;Ljava/lang/Object;IJJLx4/b;Z)Lx4/a0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic K(LO5/g7;Lx4/T$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LO5/g7;->C:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lx4/T$d;->onSeekBackIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic K0(ILx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static K1(Lx4/F;)Lx4/a0$d;
    .locals 22

    .line 1
    new-instance v1, Lx4/a0$d;

    .line 2
    .line 3
    invoke-direct {v1}, Lx4/a0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v19, -0x1

    .line 12
    .line 13
    const-wide/16 v20, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v14, 0x0

    .line 26
    .line 27
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    move-object/from16 v3, p0

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v21}, Lx4/a0$d;->h(Ljava/lang/Object;Lx4/F;Ljava/lang/Object;JJJZZLx4/F$g;JJIIJ)Lx4/a0$d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static synthetic L(LO5/Y1;Landroid/view/Surface;IILO5/r;I)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, p4

    .line 6
    move p4, p2

    .line 7
    move p2, p5

    .line 8
    move p5, p3

    .line 9
    move-object p3, v0

    .line 10
    invoke-interface/range {p0 .. p5}, LO5/r;->r(LO5/q;ILandroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic L0(LO5/Y1;Ljava/util/List;LO5/r;I)V
    .locals 2

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    new-instance v0, Lx4/o;

    .line 4
    .line 5
    new-instance v1, LO5/x1;

    .line 6
    .line 7
    invoke-direct {v1}, LO5/x1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LA4/i;->i(Ljava/util/List;LXg/e;)LYg/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lx4/o;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0, p3, v0}, LO5/r;->H2(LO5/q;ILandroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic M(LO5/g7;Lx4/T$d;)V
    .locals 1

    .line 1
    iget v0, p0, LO5/g7;->t:I

    .line 2
    .line 3
    iget-boolean p0, p0, LO5/g7;->u:Z

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic M0(ZLx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onShuffleModeEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->L1(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic N0(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->B2(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic O(LO5/Y1;LO5/A$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LO5/Y1;->u:LYg/y;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, LO5/A$c;->D(LO5/A;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic O0(LO5/Y1;ILjava/util/List;LO5/r;I)V
    .locals 2

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    new-instance v0, Lx4/o;

    .line 4
    .line 5
    new-instance v1, LO5/x1;

    .line 6
    .line 7
    invoke-direct {v1}, LO5/x1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, LA4/i;->i(Ljava/util/List;LXg/e;)LYg/y;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p2}, Lx4/o;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p0, p4, p1, v0}, LO5/r;->M1(LO5/q;IILandroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic P(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, LO5/g7;->i:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onShuffleModeEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic P0(LO5/Y1;Ljava/util/List;IJLO5/r;I)V
    .locals 4

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, p5

    .line 6
    move-wide v2, p3

    .line 7
    move p4, p2

    .line 8
    move p2, p6

    .line 9
    move-wide p5, v2

    .line 10
    new-instance p3, Lx4/o;

    .line 11
    .line 12
    new-instance v1, LO5/x1;

    .line 13
    .line 14
    invoke-direct {v1}, LO5/x1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LA4/i;->i(Ljava/util/List;LXg/e;)LYg/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p3, v0}, Lx4/o;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p6}, LO5/r;->n1(LO5/q;ILandroid/os/IBinder;IJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Q(Lx4/Q;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onPlayerErrorChanged(Lx4/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/g7;->g:Lx4/S;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaybackParametersChanged(Lx4/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic R(LO5/Y1;Lx4/F;ZLO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/F;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, p0, p4, p1, p2}, LO5/r;->R1(LO5/q;ILandroid/os/Bundle;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R0(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->E0(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S(LO5/Y1;FLO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, LO5/r;->K2(LO5/q;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S0(LO5/Y1;JLO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p3, p0, p4, p1, p2}, LO5/r;->j3(LO5/q;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static S1(LO5/g7;)I
    .locals 0

    .line 1
    iget-object p0, p0, LO5/g7;->c:LO5/q7;

    .line 2
    .line 3
    iget-object p0, p0, LO5/q7;->a:Lx4/T$e;

    .line 4
    .line 5
    iget p0, p0, Lx4/T$e;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public static synthetic T(LO5/Y1;LO5/o7;LO5/A$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, LO5/A$c;->C(LO5/A;LO5/o7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic T0(LO5/Y1;ILx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-boolean p0, p0, LO5/g7;->u:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic U(Lx4/g;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onAudioAttributesChanged(Lx4/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/g7;->r:Lz4/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onCues(Lz4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static U1(Lx4/a0;III)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_1

    .line 6
    .line 7
    new-instance v0, Lx4/a0$d;

    .line 8
    .line 9
    invoke-direct {v0}, Lx4/a0$d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lx4/a0$d;->o:I

    .line 16
    .line 17
    iget v0, v0, Lx4/a0$d;->n:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p1
.end method

.method public static synthetic V(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->I(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic V0(LO5/Y1;ILx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-boolean p0, p0, LO5/g7;->u:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic W(LO5/Y1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->o:LO5/Y1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LO5/Y1;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LO5/Y1;->o:LO5/Y1$e;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 14
    .line 15
    invoke-virtual {p0}, LO5/d3;->E3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic W0(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/g7;->G:Lx4/f0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onTrackSelectionParametersChanged(Lx4/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static W1(Lx4/a0;Lx4/a0$d;Lx4/a0$b;IJ)LO5/Y1$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx4/a0;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, v0}, LXg/m;->n(II)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3, p1}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p3, p4, v0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lx4/a0$d;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    cmp-long p3, p4, v0

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget p3, p1, Lx4/a0$d;->n:I

    .line 31
    .line 32
    invoke-virtual {p0, p3, p2}, Lx4/a0;->j(ILx4/a0$b;)Lx4/a0$b;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, p1, Lx4/a0$d;->o:I

    .line 36
    .line 37
    if-ge p3, v0, :cond_1

    .line 38
    .line 39
    iget-wide v0, p2, Lx4/a0$b;->e:J

    .line 40
    .line 41
    cmp-long v0, v0, p4

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    add-int/lit8 v0, p3, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Lx4/a0;->j(ILx4/a0$b;)Lx4/a0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v1, v1, Lx4/a0$b;->e:J

    .line 52
    .line 53
    cmp-long v1, v1, p4

    .line 54
    .line 55
    if-gtz v1, :cond_1

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p3, p2}, Lx4/a0;->j(ILx4/a0$b;)Lx4/a0$b;

    .line 60
    .line 61
    .line 62
    iget-wide p0, p2, Lx4/a0$b;->e:J

    .line 63
    .line 64
    sub-long/2addr p4, p0

    .line 65
    new-instance p0, LO5/Y1$c;

    .line 66
    .line 67
    invoke-direct {p0, p3, p4, p5}, LO5/Y1$c;-><init>(IJ)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic X(LO5/Y1;ILO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, LO5/r;->Y1(LO5/q;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic X0(LO5/Y1;LO5/A$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LO5/Y1;->v:LYg/y;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, LO5/A$c;->I(LO5/A;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static X1(Lx4/a0;II)Lx4/a0$b;
    .locals 1

    .line 1
    new-instance v0, Lx4/a0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/a0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lx4/a0;->j(ILx4/a0$b;)Lx4/a0$b;

    .line 7
    .line 8
    .line 9
    iput p2, v0, Lx4/a0$b;->c:I

    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic Y(LO5/Y1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->J:LO5/g7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LO5/g7$c;->c:LO5/g7$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LO5/Y1;->s2(LO5/g7;LO5/g7$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic Y0(LO5/Y1;ZLx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget p0, p0, LO5/g7;->t:I

    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Z(LO5/Y1;Ljava/util/List;IILO5/r;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object p0, p4

    .line 6
    move p4, p3

    .line 7
    move p3, p2

    .line 8
    move p2, p5

    .line 9
    new-instance p5, Lx4/o;

    .line 10
    .line 11
    new-instance v1, LO5/x1;

    .line 12
    .line 13
    invoke-direct {v1}, LO5/x1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LA4/i;->i(Ljava/util/List;LXg/e;)LYg/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p5, p1}, Lx4/o;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LO5/Y1;->n:LO5/s7;

    .line 24
    .line 25
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LO5/s7;

    .line 30
    .line 31
    invoke-virtual {p1}, LO5/s7;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-lt p1, v1, :cond_0

    .line 37
    .line 38
    iget-object p1, v0, LO5/Y1;->c:LO5/d3;

    .line 39
    .line 40
    invoke-interface/range {p0 .. p5}, LO5/r;->m3(LO5/q;IIILandroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, v0, LO5/Y1;->c:LO5/d3;

    .line 45
    .line 46
    invoke-interface {p0, p1, p2, p4, p5}, LO5/r;->M1(LO5/q;IILandroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, LO5/Y1;->c:LO5/d3;

    .line 50
    .line 51
    invoke-interface {p0, p1, p2, p3, p4}, LO5/r;->w2(LO5/q;III)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic Z0(LO5/Y1;ILO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, LO5/r;->G0(LO5/q;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a0(Lx4/S;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaybackParametersChanged(Lx4/S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->d0(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b0(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/g7;->m:Lx4/L;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaylistMetadataChanged(Lx4/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b1(LO5/Y1;Landroid/app/PendingIntent;LO5/A$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, LO5/A$c;->v(LO5/A;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c0(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/g7;->F:Lx4/j0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onTracksChanged(Lx4/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c1(LO5/g7;Ljava/lang/Integer;Lx4/T$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/g7;->d:Lx4/T$e;

    .line 2
    .line 3
    iget-object p0, p0, LO5/g7;->e:Lx4/T$e;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, v0, p0, p1}, Lx4/T$d;->onPositionDiscontinuity(Lx4/T$e;Lx4/T$e;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c2(LO5/g7;ILjava/util/List;JJ)LO5/g7;
    .locals 10

    .line 1
    iget-object v2, p0, LO5/g7;->j:Lx4/a0;

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    invoke-virtual {v2}, Lx4/a0;->t()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v6, v7, :cond_0

    .line 20
    .line 21
    new-instance v7, Lx4/a0$d;

    .line 22
    .line 23
    invoke-direct {v7}, Lx4/a0$d;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6, v7}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v5

    .line 37
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_1

    .line 42
    .line 43
    add-int v7, v6, p1

    .line 44
    .line 45
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lx4/F;

    .line 50
    .line 51
    invoke-static {v9}, LO5/Y1;->K1(Lx4/F;)Lx4/a0$d;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {v3, v7, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2, v3, v4}, LO5/Y1;->y2(Lx4/a0;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, LO5/Y1;->I1(Ljava/util/List;Ljava/util/List;)Lx4/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, LO5/g7;->j:Lx4/a0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move v3, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v3, p0, LO5/g7;->c:LO5/q7;

    .line 79
    .line 80
    iget-object v3, v3, LO5/q7;->a:Lx4/T$e;

    .line 81
    .line 82
    iget v3, v3, Lx4/T$e;->c:I

    .line 83
    .line 84
    if-lt v3, p1, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v3, v4

    .line 91
    :cond_3
    move v5, v3

    .line 92
    iget-object v3, p0, LO5/g7;->c:LO5/q7;

    .line 93
    .line 94
    iget-object v3, v3, LO5/q7;->a:Lx4/T$e;

    .line 95
    .line 96
    iget v3, v3, Lx4/T$e;->f:I

    .line 97
    .line 98
    if-lt v3, p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v3, v1

    .line 105
    :cond_4
    :goto_2
    const/4 v8, 0x5

    .line 106
    move-object v0, p0

    .line 107
    move-wide v6, p5

    .line 108
    move-object v1, v2

    .line 109
    move v2, v5

    .line 110
    move-wide v4, p3

    .line 111
    invoke-static/range {v0 .. v8}, LO5/Y1;->f2(LO5/g7;Lx4/a0;IIJJI)LO5/g7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static synthetic d(LO5/Y1;ILx4/F;LO5/r;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->n:LO5/s7;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO5/s7;

    .line 8
    .line 9
    invoke-virtual {v0}, LO5/s7;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 17
    .line 18
    invoke-virtual {p2}, Lx4/F;->g()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p3, p0, p4, p1, p2}, LO5/r;->z0(LO5/q;IILandroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LO5/Y1;->c:LO5/d3;

    .line 27
    .line 28
    add-int/lit8 v1, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p2}, Lx4/F;->g()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p3, v0, p4, v1, p2}, LO5/r;->y1(LO5/q;IILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 38
    .line 39
    invoke-interface {p3, p0, p4, p1}, LO5/r;->u(LO5/q;II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic d0(FLx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onVolumeChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(LO5/Y1;Lx4/F;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/F;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p3, p1}, LO5/r;->O1(LO5/q;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d2(LO5/g7;IIZJJ)LO5/g7;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v4, v0, LO5/g7;->j:Lx4/a0;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v7, v3

    .line 21
    :goto_0
    invoke-virtual {v4}, Lx4/a0;->t()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    if-ge v7, v8, :cond_2

    .line 26
    .line 27
    if-lt v7, v5, :cond_0

    .line 28
    .line 29
    if-lt v7, v6, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v8, Lx4/a0$d;

    .line 32
    .line 33
    invoke-direct {v8}, Lx4/a0$d;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v7, v8}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v4, v1, v2}, LO5/Y1;->y2(Lx4/a0;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, LO5/Y1;->I1(Ljava/util/List;Ljava/util/List;)Lx4/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move v1, v3

    .line 54
    invoke-static {v0}, LO5/Y1;->S1(LO5/g7;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v2, v0, LO5/g7;->c:LO5/q7;

    .line 59
    .line 60
    iget-object v2, v2, LO5/q7;->a:Lx4/T$e;

    .line 61
    .line 62
    iget v2, v2, Lx4/T$e;->f:I

    .line 63
    .line 64
    new-instance v8, Lx4/a0$d;

    .line 65
    .line 66
    invoke-direct {v8}, Lx4/a0$d;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    if-lt v3, v5, :cond_3

    .line 71
    .line 72
    if-ge v3, v6, :cond_3

    .line 73
    .line 74
    move v10, v9

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v10, v1

    .line 77
    :goto_1
    invoke-virtual {v7}, Lx4/a0;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/4 v12, -0x1

    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    move v11, v3

    .line 85
    move-object v15, v4

    .line 86
    move v13, v5

    .line 87
    move v14, v6

    .line 88
    move v2, v12

    .line 89
    :goto_2
    move v3, v1

    .line 90
    goto :goto_6

    .line 91
    :cond_4
    if-eqz v10, :cond_7

    .line 92
    .line 93
    iget v1, v0, LO5/g7;->h:I

    .line 94
    .line 95
    iget-boolean v2, v0, LO5/g7;->i:Z

    .line 96
    .line 97
    invoke-static/range {v1 .. v6}, LO5/Y1;->F2(IZILx4/a0;II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v11, v3

    .line 102
    move-object v15, v4

    .line 103
    move v13, v5

    .line 104
    move v14, v6

    .line 105
    if-ne v1, v12, :cond_6

    .line 106
    .line 107
    iget-boolean v1, v0, LO5/g7;->i:Z

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Lx4/a0;->e(Z)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_5
    :goto_3
    move v3, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    if-lt v1, v14, :cond_5

    .line 116
    .line 117
    sub-int v2, v14, v13

    .line 118
    .line 119
    sub-int/2addr v1, v2

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    invoke-virtual {v7, v3, v8}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v1, v1, Lx4/a0$d;->n:I

    .line 126
    .line 127
    :goto_5
    move v2, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move v11, v3

    .line 130
    move-object v15, v4

    .line 131
    move v13, v5

    .line 132
    move v14, v6

    .line 133
    if-lt v11, v14, :cond_8

    .line 134
    .line 135
    sub-int v1, v14, v13

    .line 136
    .line 137
    sub-int v3, v11, v1

    .line 138
    .line 139
    invoke-static {v15, v2, v13, v14}, LO5/Y1;->U1(Lx4/a0;III)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move v3, v2

    .line 145
    move v2, v11

    .line 146
    :goto_6
    const/4 v1, 0x4

    .line 147
    if-eqz v10, :cond_b

    .line 148
    .line 149
    if-ne v2, v12, :cond_9

    .line 150
    .line 151
    sget-object v2, LO5/q7;->k:Lx4/T$e;

    .line 152
    .line 153
    sget-object v3, LO5/q7;->l:LO5/q7;

    .line 154
    .line 155
    invoke-static {v0, v7, v2, v3, v1}, LO5/Y1;->g2(LO5/g7;Lx4/a0;Lx4/T$e;LO5/q7;I)LO5/g7;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move v10, v1

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_9
    if-eqz p3, :cond_a

    .line 163
    .line 164
    const/4 v8, 0x4

    .line 165
    move-wide/from16 v4, p4

    .line 166
    .line 167
    move v10, v1

    .line 168
    move-object v1, v7

    .line 169
    move-wide/from16 v6, p6

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, LO5/Y1;->f2(LO5/g7;Lx4/a0;IIJJI)LO5/g7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_7

    .line 176
    :cond_a
    move v10, v1

    .line 177
    move-object v1, v7

    .line 178
    new-instance v4, Lx4/a0$d;

    .line 179
    .line 180
    invoke-direct {v4}, Lx4/a0$d;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v4}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lx4/a0$d;->c()J

    .line 188
    .line 189
    .line 190
    move-result-wide v22

    .line 191
    invoke-virtual {v4}, Lx4/a0$d;->e()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    new-instance v16, Lx4/T$e;

    .line 196
    .line 197
    iget-object v4, v4, Lx4/a0$d;->c:Lx4/F;

    .line 198
    .line 199
    const/16 v26, -0x1

    .line 200
    .line 201
    const/16 v27, -0x1

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move-wide/from16 v24, v22

    .line 208
    .line 209
    move/from16 v18, v2

    .line 210
    .line 211
    move/from16 v21, v3

    .line 212
    .line 213
    move-object/from16 v19, v4

    .line 214
    .line 215
    invoke-direct/range {v16 .. v27}, Lx4/T$e;-><init>(Ljava/lang/Object;ILx4/F;Ljava/lang/Object;IJJII)V

    .line 216
    .line 217
    .line 218
    move-wide/from16 v2, v22

    .line 219
    .line 220
    new-instance v4, LO5/q7;

    .line 221
    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v19

    .line 226
    invoke-static {v2, v3, v5, v6}, LO5/f7;->c(JJ)I

    .line 227
    .line 228
    .line 229
    move-result v25

    .line 230
    const-wide/16 v26, 0x0

    .line 231
    .line 232
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    move-wide/from16 v30, v5

    .line 240
    .line 241
    move-wide/from16 v32, v2

    .line 242
    .line 243
    move-wide/from16 v23, v2

    .line 244
    .line 245
    move-wide/from16 v21, v5

    .line 246
    .line 247
    move-object/from16 v17, v16

    .line 248
    .line 249
    move-object/from16 v16, v4

    .line 250
    .line 251
    invoke-direct/range {v16 .. v33}, LO5/q7;-><init>(Lx4/T$e;ZJJJIJJJJ)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v3, v16

    .line 255
    .line 256
    move-object/from16 v2, v17

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3, v10}, LO5/Y1;->g2(LO5/g7;Lx4/a0;Lx4/T$e;LO5/q7;I)LO5/g7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move v10, v1

    .line 264
    move-object v1, v7

    .line 265
    const/4 v8, 0x4

    .line 266
    move-wide/from16 v4, p4

    .line 267
    .line 268
    move-wide/from16 v6, p6

    .line 269
    .line 270
    invoke-static/range {v0 .. v8}, LO5/Y1;->f2(LO5/g7;Lx4/a0;IIJJI)LO5/g7;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_7
    iget v1, v0, LO5/g7;->A:I

    .line 275
    .line 276
    if-eq v1, v9, :cond_c

    .line 277
    .line 278
    if-eq v1, v10, :cond_c

    .line 279
    .line 280
    if-ge v13, v14, :cond_c

    .line 281
    .line 282
    invoke-virtual {v15}, Lx4/a0;->t()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ne v14, v1, :cond_c

    .line 287
    .line 288
    if-lt v11, v13, :cond_c

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-virtual {v0, v10, v1}, LO5/g7;->m(ILx4/Q;)LO5/g7;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_c
    return-object v0
.end method

.method public static synthetic e(LO5/Y1;ILO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, LO5/r;->E(LO5/q;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e0(LO5/Y1;ILx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-boolean p0, p0, LO5/g7;->u:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e1(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget p0, p0, LO5/g7;->z:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(FLx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onVolumeChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(LO5/Y1;ZZILO5/A$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO5/Y1;->v:LYg/y;

    .line 6
    .line 7
    invoke-interface {p4, v0, v1}, LO5/A$c;->H(LO5/A;Ljava/util/List;)Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    .line 12
    .line 13
    invoke-static {v0, v1}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldh/y;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, LO5/Y1;->v:LYg/y;

    .line 26
    .line 27
    invoke-interface {p4, p1, v1}, LO5/A$c;->I(LO5/A;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, LO5/Y1;->u:LYg/y;

    .line 37
    .line 38
    invoke-interface {p4, p1, p2}, LO5/A$c;->D(LO5/A;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p3, v0}, LO5/Y1;->J2(ILdh/y;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic f1(LO5/g7;Lx4/T$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LO5/g7;->E:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lx4/T$d;->onMaxSeekToPreviousPositionChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f2(LO5/g7;Lx4/a0;IIJJI)LO5/g7;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lx4/T$e;

    .line 6
    .line 7
    new-instance v3, Lx4/a0$d;

    .line 8
    .line 9
    invoke-direct {v3}, Lx4/a0$d;-><init>()V

    .line 10
    .line 11
    .line 12
    move/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, v3, Lx4/a0$d;->c:Lx4/F;

    .line 19
    .line 20
    iget-object v3, v0, LO5/g7;->c:LO5/q7;

    .line 21
    .line 22
    iget-object v3, v3, LO5/q7;->a:Lx4/T$e;

    .line 23
    .line 24
    iget v12, v3, Lx4/T$e;->i:I

    .line 25
    .line 26
    iget v13, v3, Lx4/T$e;->j:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    move-wide/from16 v8, p4

    .line 33
    .line 34
    move-wide/from16 v10, p6

    .line 35
    .line 36
    invoke-direct/range {v2 .. v13}, Lx4/T$e;-><init>(Ljava/lang/Object;ILx4/F;Ljava/lang/Object;IJJII)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LO5/q7;

    .line 40
    .line 41
    iget-object v4, v0, LO5/g7;->c:LO5/q7;

    .line 42
    .line 43
    iget-boolean v4, v4, LO5/q7;->b:Z

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v7, v0, LO5/g7;->c:LO5/q7;

    .line 50
    .line 51
    iget-wide v8, v7, LO5/q7;->d:J

    .line 52
    .line 53
    move-wide v11, v8

    .line 54
    iget-wide v9, v7, LO5/q7;->e:J

    .line 55
    .line 56
    move-wide v12, v11

    .line 57
    iget v11, v7, LO5/q7;->f:I

    .line 58
    .line 59
    move-wide v14, v12

    .line 60
    iget-wide v12, v7, LO5/q7;->g:J

    .line 61
    .line 62
    move-wide/from16 v16, v14

    .line 63
    .line 64
    iget-wide v14, v7, LO5/q7;->h:J

    .line 65
    .line 66
    move-object/from16 p2, v2

    .line 67
    .line 68
    move-object/from16 p3, v3

    .line 69
    .line 70
    iget-wide v2, v7, LO5/q7;->i:J

    .line 71
    .line 72
    iget-wide v7, v7, LO5/q7;->j:J

    .line 73
    .line 74
    move-wide/from16 v18, v7

    .line 75
    .line 76
    move-wide/from16 v7, v16

    .line 77
    .line 78
    move-wide/from16 v16, v2

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-object/from16 v2, p3

    .line 83
    .line 84
    invoke-direct/range {v2 .. v19}, LO5/q7;-><init>(Lx4/T$e;ZJJJIJJJJ)V

    .line 85
    .line 86
    .line 87
    move-object v4, v2

    .line 88
    move/from16 v2, p8

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4, v2}, LO5/Y1;->g2(LO5/g7;Lx4/a0;Lx4/T$e;LO5/q7;I)LO5/g7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public static synthetic g(Lx4/f0;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onTrackSelectionParametersChanged(Lx4/f0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(LO5/Y1;Lx4/F;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/F;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p3, p1}, LO5/r;->s2(LO5/q;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g1(LO5/Y1;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LO5/Y1;->k:LE0/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LE0/b;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO5/Y1;->l:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LO5/Y1;->n:LO5/s7;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LO5/s7;->d()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LO5/Y1;->k:LE0/b;

    .line 27
    .line 28
    invoke-virtual {p1}, LE0/b;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LO5/Y1;->m:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, LO5/N;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LO5/N;-><init>(LO5/Y1;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static g2(LO5/g7;Lx4/a0;Lx4/T$e;LO5/q7;I)LO5/g7;
    .locals 1

    .line 1
    new-instance v0, LO5/g7$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO5/g7$b;-><init>(LO5/g7;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LO5/g7$b;->C(Lx4/a0;)LO5/g7$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, LO5/g7;->c:LO5/q7;

    .line 11
    .line 12
    iget-object p0, p0, LO5/q7;->a:Lx4/T$e;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, LO5/g7$b;->p(Lx4/T$e;)LO5/g7$b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, LO5/g7$b;->o(Lx4/T$e;)LO5/g7$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p3}, LO5/g7$b;->A(LO5/q7;)LO5/g7$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p4}, LO5/g7$b;->i(I)LO5/g7$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, LO5/g7$b;->a()LO5/g7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic h(LO5/Y1;Lx4/F;JLO5/r;I)V
    .locals 3

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/F;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    move-object p1, p0

    .line 9
    move-object p0, p4

    .line 10
    move-wide v1, p2

    .line 11
    move-object p3, v0

    .line 12
    move p2, p5

    .line 13
    move-wide p4, v1

    .line 14
    invoke-interface/range {p0 .. p5}, LO5/r;->H1(LO5/q;ILandroid/os/Bundle;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h0(LO5/Y1;Lx4/L;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/L;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p3, p1}, LO5/r;->b0(LO5/q;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic h1(LO5/Y1;ILx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-boolean p0, p0, LO5/g7;->u:Z

    .line 4
    .line 5
    invoke-interface {p2, p1, p0}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->f0(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i0(LO5/Y1;FLO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, LO5/r;->e2(LO5/q;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic i1(LO5/Y1;LO5/p7;LO5/A$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, LO5/A$c;->w(LO5/A;LO5/p7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(LO5/Y1;ILO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, LO5/r;->T0(LO5/q;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j0(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, LO5/g7;->x:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onIsPlayingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j1(LO5/Y1;FLO5/r;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->n:LO5/s7;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO5/s7;

    .line 8
    .line 9
    invoke-virtual {v0}, LO5/s7;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 17
    .line 18
    invoke-interface {p2, p0, p3}, LO5/r;->q(LO5/q;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 23
    .line 24
    invoke-interface {p2, p0, p3, p1}, LO5/r;->K2(LO5/q;IF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic k(LO5/Y1;ZLx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget p0, p0, LO5/g7;->t:I

    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onDeviceVolumeChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic k0(LO5/Y1;IIILO5/r;I)V
    .locals 1

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    move v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, p4

    .line 6
    move p4, p2

    .line 7
    move p2, p5

    .line 8
    move p5, p3

    .line 9
    move p3, v0

    .line 10
    invoke-interface/range {p0 .. p5}, LO5/r;->Q1(LO5/q;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic k1(LO5/Y1;Lx4/S;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/S;->c()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p3, p1}, LO5/r;->w(LO5/q;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic l(LO5/Y1;ZLO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, LO5/r;->d1(LO5/q;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l0(LO5/Y1;ZLO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, LO5/r;->r1(LO5/q;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l1(LO5/Y1;LO5/n7;Landroid/os/Bundle;ILO5/A$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, v0, p1, p2}, LO5/A$c;->A(LO5/A;LO5/n7;Landroid/os/Bundle;)Ldh/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "ControllerCallback#onCustomCommand() must not return null"

    .line 10
    .line 11
    invoke-static {p1, p2}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldh/y;

    .line 16
    .line 17
    invoke-virtual {p0, p3, p1}, LO5/Y1;->J2(ILdh/y;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/g7;->B:Lx4/L;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onMediaMetadataChanged(Lx4/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m0(LO5/g7;Lx4/T$d;)V
    .locals 2

    .line 1
    iget-wide v0, p0, LO5/g7;->D:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lx4/T$d;->onSeekForwardIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m1(LO5/Y1;ZILO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p3, p0, p4, p1, p2}, LO5/r;->C2(LO5/q;IZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->B0(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n0(Lx4/S;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onPlaybackParametersChanged(Lx4/S;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n1(LO5/Y1;ZZILO5/A$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO5/Y1;->v:LYg/y;

    .line 6
    .line 7
    invoke-interface {p4, v0, v1}, LO5/A$c;->H(LO5/A;Ljava/util/List;)Ldh/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    .line 12
    .line 13
    invoke-static {v0, v1}, LXg/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldh/y;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, LO5/Y1;->v:LYg/y;

    .line 26
    .line 27
    invoke-interface {p4, p1, v1}, LO5/A$c;->I(LO5/A;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, LO5/Y1;->u:LYg/y;

    .line 37
    .line 38
    invoke-interface {p4, p1, p2}, LO5/A$c;->D(LO5/A;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p3, v0}, LO5/Y1;->J2(ILdh/y;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic o(IILx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onSurfaceSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget p0, p0, LO5/g7;->h:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onRepeatModeChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o1(LO5/Y1;Ljava/util/List;LO5/r;I)V
    .locals 2

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    new-instance v0, Lx4/o;

    .line 4
    .line 5
    new-instance v1, LO5/x1;

    .line 6
    .line 7
    invoke-direct {v1}, LO5/x1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, LA4/i;->i(Ljava/util/List;LXg/e;)LYg/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lx4/o;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0, p3, v0}, LO5/r;->d3(LO5/q;ILandroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic p(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/g7;->s:Lx4/u;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onDeviceInfoChanged(Lx4/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p0(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->F2(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p1(LO5/Y1;ZLO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, LO5/r;->C(LO5/q;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->p2(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q0(LO5/Y1;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->A:Lx4/T$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onAvailableCommandsChanged(Lx4/T$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q1(LO5/Y1;ILx4/F;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lx4/F;->g()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p3, p0, p4, p1, p2}, LO5/r;->y1(LO5/q;IILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r(Lx4/Q;Lx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onPlayerError(Lx4/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(LO5/Y1;LO5/n7;Landroid/os/Bundle;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-virtual {p1}, LO5/n7;->b()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, p0, p4, p1, p2}, LO5/r;->Z(LO5/q;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic r1(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->W1(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(LO5/g7;Ljava/lang/Integer;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/g7;->j:Lx4/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onTimelineChanged(Lx4/a0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic s0(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/g7;->r:Lz4/e;

    .line 2
    .line 3
    iget-object p0, p0, Lz4/e;->a:LYg/y;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lx4/T$d;->onCues(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s1(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, LO5/g7;->y:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t(LO5/Y1;Landroid/os/Bundle;ZZLO5/A$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4, v0, p1}, LO5/A$c;->B(LO5/A;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, LO5/Y1;->v:LYg/y;

    .line 15
    .line 16
    invoke-interface {p4, p1, p2}, LO5/A$c;->I(LO5/A;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, LO5/Y1;->u:LYg/y;

    .line 26
    .line 27
    invoke-interface {p4, p1, p0}, LO5/A$c;->D(LO5/A;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static synthetic t0(FLx4/T$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lx4/T$d;->onVolumeChanged(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t1(LO5/g7;Ljava/lang/Integer;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, LO5/g7;->v:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2, p0, p1}, Lx4/T$d;->onPlayWhenReadyChanged(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic u(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->F0(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u0(LO5/Y1;ILO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, LO5/r;->g2(LO5/q;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u1(LO5/Y1;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->D:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(LO5/Y1;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, LO5/r;->i(LO5/q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v0(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget p0, p0, LO5/g7;->p:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onAudioSessionIdChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v1(LO5/Y1;)LO5/r;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->F:LO5/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(LO5/Y1;ILO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p2, p0, p3, p1}, LO5/r;->u(LO5/q;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic w0(LO5/Y1;LO5/A$e;LO5/n7;Landroid/os/Bundle;LO5/r;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LO5/Y1;->l:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 9
    .line 10
    invoke-virtual {p2}, LO5/n7;->b()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    move v1, p1

    .line 18
    move-object p1, p0

    .line 19
    move-object p0, p4

    .line 20
    move-object p4, p3

    .line 21
    move-object p3, p2

    .line 22
    move p2, p5

    .line 23
    move p5, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {p0 .. p5}, LO5/r;->g3(LO5/q;ILandroid/os/Bundle;Landroid/os/Bundle;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic w1(LO5/Y1;)LO5/s7;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->e:LO5/s7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(LO5/Y1;LO5/A$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LO5/Y1;->u:LYg/y;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, LO5/A$c;->D(LO5/A;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic x0(LO5/Y1;IILO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-interface {p3, p0, p4, p1, p2}, LO5/r;->w2(LO5/q;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x1(LO5/Y1;)LO5/A;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->a:LO5/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(LO5/Y1;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->A:Lx4/T$b;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onAvailableCommandsChanged(Lx4/T$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y0(LO5/g7;Lx4/T$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/g7;->l:Lx4/n0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lx4/T$d;->onVideoSizeChanged(Lx4/n0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic y1(LO5/Y1;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->C:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y2(Lx4/a0;Ljava/util/List;Ljava/util/List;)V
    .locals 6

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
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx4/a0$d;

    .line 13
    .line 14
    iget v2, v1, Lx4/a0$d;->n:I

    .line 15
    .line 16
    iget v3, v1, Lx4/a0$d;->o:I

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, v1, Lx4/a0$d;->n:I

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v5, v3, v2

    .line 35
    .line 36
    add-int/2addr v4, v5

    .line 37
    iput v4, v1, Lx4/a0$d;->o:I

    .line 38
    .line 39
    :goto_1
    if-gt v2, v3, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v2, v0}, LO5/Y1;->X1(Lx4/a0;II)Lx4/a0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, v1, Lx4/a0$d;->n:I

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, v1, Lx4/a0$d;->o:I

    .line 62
    .line 63
    invoke-static {v0}, LO5/Y1;->J1(I)Lx4/a0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public static synthetic z(LO5/Y1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, LO5/B1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LO5/B1;-><init>(LO5/A;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LO5/A;->l(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic z0(LO5/Y1;Lx4/f0;LO5/r;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->c:LO5/d3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx4/f0;->O()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p0, p3, p1}, LO5/r;->V0(LO5/q;ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic z1(LO5/Y1;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/Y1;->B:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A2(IILjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LO5/Y1;->q:LO5/g7;

    .line 6
    .line 7
    iget-object v2, v2, LO5/g7;->j:Lx4/a0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lx4/a0;->t()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, LO5/Y1;->q:LO5/g7;

    .line 17
    .line 18
    iget-object v3, v3, LO5/g7;->j:Lx4/a0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v2, -0x1

    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, LO5/Y1;->M2(Ljava/util/List;IJZ)V

    .line 36
    .line 37
    .line 38
    move-object v8, v0

    .line 39
    return-void

    .line 40
    :cond_1
    move-object v8, v0

    .line 41
    move/from16 v0, p2

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v9, v8, LO5/Y1;->q:LO5/g7;

    .line 48
    .line 49
    invoke-virtual {v8}, LO5/Y1;->getCurrentPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v8}, LO5/Y1;->getContentPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    move-object/from16 v11, p3

    .line 58
    .line 59
    move v10, v2

    .line 60
    invoke-static/range {v9 .. v15}, LO5/Y1;->c2(LO5/g7;ILjava/util/List;JJ)LO5/g7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8}, LO5/Y1;->getCurrentPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v8}, LO5/Y1;->getContentPosition()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-static/range {v0 .. v7}, LO5/Y1;->d2(LO5/g7;IIZJJ)LO5/g7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, v8, LO5/Y1;->q:LO5/g7;

    .line 78
    .line 79
    iget-object v3, v3, LO5/g7;->c:LO5/q7;

    .line 80
    .line 81
    iget-object v3, v3, LO5/q7;->a:Lx4/T$e;

    .line 82
    .line 83
    iget v3, v3, Lx4/T$e;->c:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-lt v3, v1, :cond_2

    .line 87
    .line 88
    if-ge v3, v2, :cond_2

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move v1, v4

    .line 93
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v4, v3

    .line 107
    :goto_1
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_4
    move-object v5, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    move-object v1, v0

    .line 117
    move-object v0, v8

    .line 118
    invoke-virtual/range {v0 .. v5}, LO5/Y1;->P2(LO5/g7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final B2()Z
    .locals 7

    .line 1
    const-string v0, "bind to "

    .line 2
    .line 3
    const-string v1, "MCImplBase"

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x1001

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v5, "androidx.media3.session.MediaSessionService"

    .line 19
    .line 20
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LO5/Y1;->e:LO5/s7;

    .line 24
    .line 25
    invoke-virtual {v5}, LO5/s7;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, LO5/Y1;->e:LO5/s7;

    .line 30
    .line 31
    invoke-virtual {v6}, LO5/s7;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v5, p0, LO5/Y1;->d:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v6, p0, LO5/Y1;->o:LO5/Y1$e;

    .line 41
    .line 42
    invoke-virtual {v5, v3, v6, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LO5/Y1;->e:LO5/s7;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " failed"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LO5/Y1;->e:LO5/s7;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " not allowed"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0, v2}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/4 v0, 0x0

    .line 102
    return v0
.end method

.method public final C2(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LO5/Y1;->e:LO5/s7;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/s7;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/IBinder;

    .line 12
    .line 13
    invoke-static {v0}, LO5/r$a;->c(Landroid/os/IBinder;)LO5/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LO5/Y1;->b:LO5/m7;

    .line 18
    .line 19
    invoke-virtual {v1}, LO5/m7;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, LO5/h;

    .line 24
    .line 25
    iget-object v3, p0, LO5/Y1;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, LO5/Y1;->a:LO5/A;

    .line 36
    .line 37
    invoke-virtual {v5}, LO5/A;->f()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v2, v3, v4, p1, v5}, LO5/h;-><init>(Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object p1, p0, LO5/Y1;->c:LO5/d3;

    .line 45
    .line 46
    invoke-virtual {v2}, LO5/h;->b()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v0, p1, v1, v2}, LO5/r;->b2(LO5/q;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    const-string v0, "MCImplBase"

    .line 57
    .line 58
    const-string v1, "Failed to call connection request."

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final E1(ILjava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 9
    .line 10
    iget-object v0, v0, LO5/g7;->j:Lx4/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, LO5/Y1;->M2(Ljava/util/List;IJZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    iget-object p2, v1, LO5/Y1;->q:LO5/g7;

    .line 34
    .line 35
    iget-object p2, p2, LO5/g7;->j:Lx4/a0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lx4/a0;->t()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move-object v4, v2

    .line 46
    iget-object v2, v1, LO5/Y1;->q:LO5/g7;

    .line 47
    .line 48
    invoke-virtual {p0}, LO5/Y1;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {p0}, LO5/Y1;->getContentPosition()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static/range {v2 .. v8}, LO5/Y1;->c2(LO5/g7;ILjava/util/List;JJ)LO5/g7;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object p1, v1, LO5/Y1;->q:LO5/g7;

    .line 61
    .line 62
    iget-object p1, p1, LO5/g7;->j:Lx4/a0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lx4/a0;->u()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_0
    move-object v12, p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    const/4 p1, 0x0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v7, v1

    .line 87
    invoke-virtual/range {v7 .. v12}, LO5/Y1;->P2(LO5/g7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    iget-object v0, p0, LO5/Y1;->D:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LO5/Y1;->D:Landroid/view/TextureView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LO5/Y1;->C:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LO5/Y1;->h:LO5/Y1$f;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LO5/Y1;->C:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LO5/Y1;->B:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, LO5/Y1;->B:Landroid/view/Surface;

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final G2(IJ)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v1, v0, LO5/Y1;->q:LO5/g7;

    .line 8
    .line 9
    iget-object v1, v1, LO5/g7;->j:Lx4/a0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx4/a0;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lx4/a0;->t()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, LO5/Y1;->isPlayingAd()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, LO5/Y1;->getPlaybackState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v2, 0x2

    .line 40
    :goto_0
    iget-object v5, v0, LO5/Y1;->q:LO5/g7;

    .line 41
    .line 42
    iget-object v6, v5, LO5/g7;->a:Lx4/Q;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v6}, LO5/g7;->m(ILx4/Q;)LO5/g7;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v3, v13, v14}, LO5/Y1;->V1(Lx4/a0;IJ)LO5/Y1$c;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_8

    .line 53
    .line 54
    new-instance v1, Lx4/T$e;

    .line 55
    .line 56
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v16, v13, v5

    .line 62
    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    if-nez v16, :cond_4

    .line 66
    .line 67
    move-wide/from16 v7, v17

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-wide v7, v13

    .line 71
    :goto_1
    if-nez v16, :cond_5

    .line 72
    .line 73
    move-wide/from16 v9, v17

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move-wide v9, v13

    .line 77
    :goto_2
    const/4 v11, -0x1

    .line 78
    const/4 v12, -0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    move v5, v4

    .line 81
    const/4 v4, 0x0

    .line 82
    move v6, v5

    .line 83
    const/4 v5, 0x0

    .line 84
    move/from16 v19, v6

    .line 85
    .line 86
    move/from16 v6, p1

    .line 87
    .line 88
    move/from16 v15, v19

    .line 89
    .line 90
    const/16 v34, 0x2

    .line 91
    .line 92
    invoke-direct/range {v1 .. v12}, Lx4/T$e;-><init>(Ljava/lang/Object;ILx4/F;Ljava/lang/Object;IJJII)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, LO5/Y1;->q:LO5/g7;

    .line 96
    .line 97
    iget-object v3, v2, LO5/g7;->j:Lx4/a0;

    .line 98
    .line 99
    move/from16 v4, v16

    .line 100
    .line 101
    new-instance v16, LO5/q7;

    .line 102
    .line 103
    iget-object v5, v0, LO5/Y1;->q:LO5/g7;

    .line 104
    .line 105
    iget-object v5, v5, LO5/g7;->c:LO5/q7;

    .line 106
    .line 107
    iget-boolean v5, v5, LO5/q7;->b:Z

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    iget-object v6, v0, LO5/Y1;->q:LO5/g7;

    .line 114
    .line 115
    iget-object v6, v6, LO5/g7;->c:LO5/q7;

    .line 116
    .line 117
    iget-wide v7, v6, LO5/q7;->d:J

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    move-wide/from16 v23, v17

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-wide/from16 v23, v13

    .line 125
    .line 126
    :goto_3
    iget-wide v9, v6, LO5/q7;->h:J

    .line 127
    .line 128
    iget-wide v11, v6, LO5/q7;->i:J

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    move-wide/from16 v32, v17

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-wide/from16 v32, v13

    .line 136
    .line 137
    :goto_4
    const/16 v25, 0x0

    .line 138
    .line 139
    const-wide/16 v26, 0x0

    .line 140
    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    move/from16 v18, v5

    .line 144
    .line 145
    move-wide/from16 v21, v7

    .line 146
    .line 147
    move-wide/from16 v28, v9

    .line 148
    .line 149
    move-wide/from16 v30, v11

    .line 150
    .line 151
    invoke-direct/range {v16 .. v33}, LO5/q7;-><init>(Lx4/T$e;ZJJJIJJJJ)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v4, v16

    .line 155
    .line 156
    invoke-static {v2, v3, v1, v4, v15}, LO5/Y1;->g2(LO5/g7;Lx4/a0;Lx4/T$e;LO5/q7;I)LO5/g7;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move v15, v4

    .line 162
    const/16 v34, 0x2

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1, v5}, LO5/Y1;->e2(LO5/g7;Lx4/a0;LO5/Y1$c;)LO5/g7;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_5
    iget-object v2, v0, LO5/Y1;->q:LO5/g7;

    .line 169
    .line 170
    iget-object v2, v2, LO5/g7;->j:Lx4/a0;

    .line 171
    .line 172
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    iget-object v2, v1, LO5/g7;->c:LO5/q7;

    .line 179
    .line 180
    iget-object v2, v2, LO5/q7;->a:Lx4/T$e;

    .line 181
    .line 182
    iget v2, v2, Lx4/T$e;->c:I

    .line 183
    .line 184
    iget-object v3, v0, LO5/Y1;->q:LO5/g7;

    .line 185
    .line 186
    iget-object v3, v3, LO5/g7;->c:LO5/q7;

    .line 187
    .line 188
    iget-object v3, v3, LO5/q7;->a:Lx4/T$e;

    .line 189
    .line 190
    iget v3, v3, Lx4/T$e;->c:I

    .line 191
    .line 192
    if-eq v2, v3, :cond_9

    .line 193
    .line 194
    move v4, v15

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    const/4 v4, 0x0

    .line 197
    :goto_6
    if-nez v4, :cond_b

    .line 198
    .line 199
    iget-object v2, v1, LO5/g7;->c:LO5/q7;

    .line 200
    .line 201
    iget-object v2, v2, LO5/q7;->a:Lx4/T$e;

    .line 202
    .line 203
    iget-wide v2, v2, Lx4/T$e;->g:J

    .line 204
    .line 205
    iget-object v5, v0, LO5/Y1;->q:LO5/g7;

    .line 206
    .line 207
    iget-object v5, v5, LO5/g7;->c:LO5/q7;

    .line 208
    .line 209
    iget-object v5, v5, LO5/q7;->a:Lx4/T$e;

    .line 210
    .line 211
    iget-wide v5, v5, Lx4/T$e;->g:J

    .line 212
    .line 213
    cmp-long v2, v2, v5

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    return-void

    .line 219
    :cond_b
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v4, :cond_c

    .line 224
    .line 225
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :goto_8
    move-object v4, v2

    .line 230
    move-object v5, v3

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    const/4 v3, 0x0

    .line 233
    goto :goto_8

    .line 234
    :goto_9
    const/4 v2, 0x0

    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-virtual/range {v0 .. v5}, LO5/Y1;->P2(LO5/g7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final H2(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LO5/Y1;->getCurrentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    invoke-virtual {p0}, LO5/Y1;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p0}, LO5/Y1;->getCurrentMediaItemIndex()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0, p1, p2}, LO5/Y1;->G2(IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final I2(ILO5/r7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->F:LO5/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, LO5/Y1;->c:LO5/d3;

    .line 7
    .line 8
    invoke-virtual {p2}, LO5/r7;->b()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, v1, p1, p2}, LO5/r;->i3(LO5/q;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p1, "MCImplBase"

    .line 17
    .line 18
    const-string p2, "Error in sending"

    .line 19
    .line 20
    invoke-static {p1, p2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J2(ILdh/y;)V
    .locals 1

    .line 1
    new-instance v0, LO5/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LO5/e0;-><init>(LO5/Y1;Ldh/y;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldh/C;->b()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p2, v0, p1}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K2(LO5/n7;Landroid/os/Bundle;LO5/A$e;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->n:LO5/s7;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO5/s7;

    .line 8
    .line 9
    invoke-virtual {v0}, LO5/s7;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LO5/Y1;->c(LO5/n7;Landroid/os/Bundle;)Ldh/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LO5/L;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3, p1, p2}, LO5/L;-><init>(LO5/Y1;LO5/A$e;LO5/n7;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LO5/Y1;->O1(LO5/n7;LO5/Y1$d;)Ldh/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final L1(LO5/r;LO5/Y1$d;Z)Ldh/y;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LO5/Y1;->j2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/Y1;->b:LO5/m7;

    .line 7
    .line 8
    new-instance v1, LO5/r7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, LO5/r7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LO5/m7;->a(Ljava/lang/Object;)LO5/m7$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LO5/m7$a;->T()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, LO5/Y1;->k:LE0/b;

    .line 25
    .line 26
    invoke-virtual {p3}, LE0/b;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p0, LO5/Y1;->q:LO5/g7;

    .line 33
    .line 34
    iput-object p3, p0, LO5/Y1;->J:LO5/g7;

    .line 35
    .line 36
    :cond_0
    iget-object p3, p0, LO5/Y1;->k:LE0/b;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p3, v2}, LE0/b;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-interface {p2, p1, v1}, LO5/Y1$d;->a(LO5/r;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "MCImplBase"

    .line 51
    .line 52
    const-string p3, "Cannot connect to the service or the session is gone"

    .line 53
    .line 54
    invoke-static {p2, p3, p1}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LO5/Y1;->k:LE0/b;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, LE0/b;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LO5/Y1;->b:LO5/m7;

    .line 67
    .line 68
    new-instance p2, LO5/r7;

    .line 69
    .line 70
    const/16 p3, -0x64

    .line 71
    .line 72
    invoke-direct {p2, p3}, LO5/r7;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, LO5/m7;->e(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    new-instance p1, LO5/r7;

    .line 80
    .line 81
    const/4 p2, -0x4

    .line 82
    invoke-direct {p1, p2}, LO5/r7;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ldh/s;->f(Ljava/lang/Object;)Ldh/y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public L2(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->b:LO5/m7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LO5/m7;->e(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LO5/M;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LO5/M;-><init>(LO5/Y1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, LO5/A;->l(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M1(LO5/Y1$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->j:LO5/Y1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/Y1$b;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/Y1;->F:LO5/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, LO5/Y1;->L1(LO5/r;LO5/Y1$d;Z)Ldh/y;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M2(Ljava/util/List;IJZ)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v6, v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lx4/F;

    .line 30
    .line 31
    invoke-static {v7, v6}, LO5/t;->W(Lx4/F;I)Lx4/a0$d;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LO5/t;->B(I)Lx4/a0$b;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3, v4}, LO5/Y1;->I1(Ljava/util/List;Ljava/util/List;)Lx4/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lx4/a0;->t()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v2, v4, :cond_2

    .line 63
    .line 64
    :cond_1
    move-wide/from16 v6, p3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v1, Lx4/D;

    .line 68
    .line 69
    move-wide/from16 v6, p3

    .line 70
    .line 71
    invoke-direct {v1, v3, v2, v6, v7}, Lx4/D;-><init>(Lx4/a0;IJ)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    const/4 v4, -0x1

    .line 76
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move v2, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v2, v0, LO5/Y1;->q:LO5/g7;

    .line 93
    .line 94
    iget-boolean v2, v2, LO5/g7;->i:Z

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Lx4/a0;->e(Z)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    move v13, v2

    .line 101
    move v2, v5

    .line 102
    move-wide v6, v8

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-ne v2, v4, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, LO5/Y1;->q:LO5/g7;

    .line 107
    .line 108
    iget-object v2, v2, LO5/g7;->c:LO5/q7;

    .line 109
    .line 110
    iget-object v2, v2, LO5/q7;->a:Lx4/T$e;

    .line 111
    .line 112
    iget v6, v2, Lx4/T$e;->c:I

    .line 113
    .line 114
    iget-wide v11, v2, Lx4/T$e;->g:J

    .line 115
    .line 116
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Lx4/a0;->t()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-lt v6, v2, :cond_5

    .line 127
    .line 128
    iget-object v2, v0, LO5/Y1;->q:LO5/g7;

    .line 129
    .line 130
    iget-boolean v2, v2, LO5/g7;->i:Z

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lx4/a0;->e(Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v13, v2

    .line 137
    move-wide v6, v8

    .line 138
    move v2, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v2, v5

    .line 141
    move v13, v6

    .line 142
    move-wide v6, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move v13, v2

    .line 145
    move v2, v5

    .line 146
    :goto_3
    invoke-virtual {v0, v3, v13, v6, v7}, LO5/Y1;->V1(Lx4/a0;IJ)LO5/Y1$c;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    if-nez v23, :cond_b

    .line 151
    .line 152
    new-instance v11, Lx4/T$e;

    .line 153
    .line 154
    cmp-long v1, v6, v8

    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    move-wide/from16 v17, v8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-wide/from16 v17, v6

    .line 164
    .line 165
    :goto_4
    if-nez v1, :cond_8

    .line 166
    .line 167
    move-wide/from16 v19, v8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move-wide/from16 v19, v6

    .line 171
    .line 172
    :goto_5
    const/16 v21, -0x1

    .line 173
    .line 174
    const/16 v22, -0x1

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    move/from16 v16, v13

    .line 180
    .line 181
    invoke-direct/range {v11 .. v22}, Lx4/T$e;-><init>(Ljava/lang/Object;ILx4/F;Ljava/lang/Object;IJJII)V

    .line 182
    .line 183
    .line 184
    new-instance v24, LO5/q7;

    .line 185
    .line 186
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v27

    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    move-wide/from16 v31, v8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move-wide/from16 v31, v6

    .line 196
    .line 197
    :goto_6
    if-nez v1, :cond_a

    .line 198
    .line 199
    move-wide/from16 v40, v8

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    move-wide/from16 v40, v6

    .line 203
    .line 204
    :goto_7
    const/16 v26, 0x0

    .line 205
    .line 206
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const-wide/16 v34, 0x0

    .line 214
    .line 215
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    move-object/from16 v25, v11

    .line 226
    .line 227
    invoke-direct/range {v24 .. v41}, LO5/q7;-><init>(Lx4/T$e;ZJJJIJJJJ)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v1, v24

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_b
    new-instance v26, Lx4/T$e;

    .line 234
    .line 235
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v14, v1

    .line 240
    check-cast v14, Lx4/F;

    .line 241
    .line 242
    invoke-static/range {v23 .. v23}, LO5/Y1$c;->a(LO5/Y1$c;)I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    invoke-static/range {v23 .. v23}, LO5/Y1$c;->b(LO5/Y1$c;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7}, LA4/f0;->O1(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v17

    .line 254
    invoke-static/range {v23 .. v23}, LO5/Y1$c;->b(LO5/Y1$c;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    invoke-static {v6, v7}, LA4/f0;->O1(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v19

    .line 262
    const/16 v21, -0x1

    .line 263
    .line 264
    const/16 v22, -0x1

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    move-object/from16 v11, v26

    .line 269
    .line 270
    invoke-direct/range {v11 .. v22}, Lx4/T$e;-><init>(Ljava/lang/Object;ILx4/F;Ljava/lang/Object;IJJII)V

    .line 271
    .line 272
    .line 273
    new-instance v25, LO5/q7;

    .line 274
    .line 275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v28

    .line 279
    invoke-static/range {v23 .. v23}, LO5/Y1$c;->b(LO5/Y1$c;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    invoke-static {v6, v7}, LA4/f0;->O1(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v32

    .line 287
    invoke-static/range {v23 .. v23}, LO5/Y1$c;->b(LO5/Y1$c;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v6

    .line 291
    invoke-static {v6, v7}, LA4/f0;->O1(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v41

    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    const/16 v34, 0x0

    .line 303
    .line 304
    const-wide/16 v35, 0x0

    .line 305
    .line 306
    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v39, -0x7fffffffffffffffL    # -4.9E-324

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-direct/range {v25 .. v42}, LO5/q7;-><init>(Lx4/T$e;ZJJJIJJJJ)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v25

    .line 320
    .line 321
    :goto_8
    iget-object v6, v0, LO5/Y1;->q:LO5/g7;

    .line 322
    .line 323
    const/4 v7, 0x4

    .line 324
    invoke-static {v6, v3, v11, v1, v7}, LO5/Y1;->g2(LO5/g7;Lx4/a0;Lx4/T$e;LO5/q7;I)LO5/g7;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget v6, v1, LO5/g7;->A:I

    .line 329
    .line 330
    if-eq v13, v4, :cond_e

    .line 331
    .line 332
    if-eq v6, v10, :cond_e

    .line 333
    .line 334
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_d

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_c
    const/4 v6, 0x2

    .line 344
    goto :goto_a

    .line 345
    :cond_d
    :goto_9
    move v6, v7

    .line 346
    :cond_e
    :goto_a
    iget-object v2, v0, LO5/Y1;->q:LO5/g7;

    .line 347
    .line 348
    iget-object v2, v2, LO5/g7;->a:Lx4/Q;

    .line 349
    .line 350
    invoke-virtual {v1, v6, v2}, LO5/g7;->m(ILx4/Q;)LO5/g7;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v3, v0, LO5/Y1;->q:LO5/g7;

    .line 359
    .line 360
    iget-object v3, v3, LO5/g7;->j:Lx4/a0;

    .line 361
    .line 362
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    const/4 v4, 0x0

    .line 367
    if-nez v3, :cond_f

    .line 368
    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_b

    .line 374
    :cond_f
    move-object v3, v4

    .line 375
    :goto_b
    iget-object v5, v0, LO5/Y1;->q:LO5/g7;

    .line 376
    .line 377
    iget-object v5, v5, LO5/g7;->j:Lx4/a0;

    .line 378
    .line 379
    invoke-virtual {v5}, Lx4/a0;->u()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    iget-object v5, v1, LO5/g7;->j:Lx4/a0;

    .line 386
    .line 387
    invoke-virtual {v5}, Lx4/a0;->u()Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_10

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_10
    :goto_c
    move-object v5, v4

    .line 395
    move-object v4, v3

    .line 396
    goto :goto_e

    .line 397
    :cond_11
    :goto_d
    const/4 v4, 0x3

    .line 398
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    goto :goto_c

    .line 403
    :goto_e
    const/4 v3, 0x0

    .line 404
    invoke-virtual/range {v0 .. v5}, LO5/Y1;->P2(LO5/g7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final N1(LO5/Y1$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO5/Y1;->j:LO5/Y1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/Y1$b;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO5/Y1;->F:LO5/r;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, p1, v1}, LO5/Y1;->L1(LO5/r;LO5/Y1$d;Z)Ldh/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0xbb8

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1, v0, v1}, LO5/t;->Z(Ljava/util/concurrent/Future;J)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    instance-of v1, p1, LO5/m7$a;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, LO5/m7$a;

    .line 25
    .line 26
    invoke-virtual {p1}, LO5/m7$a;->T()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, p0, LO5/Y1;->k:LE0/b;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, LE0/b;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LO5/Y1;->b:LO5/m7;

    .line 40
    .line 41
    new-instance v2, LO5/r7;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct {v2, v3}, LO5/r7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, LO5/m7;->e(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p1, "MCImplBase"

    .line 51
    .line 52
    const-string v1, "Synchronous command takes too long on the session side."

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_1
    move-exception p1

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final N2(ZI)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LO5/Y1;->getPlaybackSuppressionReason()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    iget-object v1, p0, LO5/Y1;->q:LO5/g7;

    .line 10
    .line 11
    iget-boolean v2, v1, LO5/g7;->v:Z

    .line 12
    .line 13
    if-ne v2, p1, :cond_1

    .line 14
    .line 15
    iget v2, v1, LO5/g7;->z:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-wide v2, p0, LO5/Y1;->H:J

    .line 21
    .line 22
    iget-wide v4, p0, LO5/Y1;->I:J

    .line 23
    .line 24
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, LO5/A;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static/range {v1 .. v7}, LO5/f7;->e(LO5/g7;JJJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, LO5/Y1;->H:J

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, p0, LO5/Y1;->I:J

    .line 43
    .line 44
    iget-object v1, p0, LO5/Y1;->q:LO5/g7;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, v0}, LO5/g7;->k(ZII)LO5/g7;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, LO5/Y1;->P2(LO5/g7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final O1(LO5/n7;LO5/Y1$d;)Ldh/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LO5/Y1;->P1(ILO5/n7;LO5/Y1$d;)Ldh/y;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final O2(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/Y1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/Y1;->n:LO5/s7;

    .line 9
    .line 10
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LO5/s7;

    .line 15
    .line 16
    invoke-virtual {v0}, LO5/s7;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, LO5/i0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, p3}, LO5/i0;-><init>(LO5/Y1;Landroid/view/Surface;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LO5/Y1;->N1(LO5/Y1$d;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p2, LO5/j0;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, LO5/j0;-><init>(LO5/Y1;Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, LO5/Y1;->N1(LO5/Y1$d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final P1(ILO5/n7;LO5/Y1$d;)Ldh/y;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LO5/Y1;->Z1(LO5/n7;)LO5/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LO5/Y1;->Y1(I)LO5/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p3, p2}, LO5/Y1;->L1(LO5/r;LO5/Y1$d;Z)Ldh/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final P2(LO5/g7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v1, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iput-object p1, p0, LO5/Y1;->q:LO5/g7;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, LO5/Y1;->k2(LO5/g7;LO5/g7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Q1()LO5/s7;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->n:LO5/s7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q2(LO5/q7;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO5/Y1;->k:LE0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LE0/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 10
    .line 11
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 12
    .line 13
    iget-wide v1, v0, LO5/q7;->c:J

    .line 14
    .line 15
    iget-wide v3, p1, LO5/q7;->c:J

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, LO5/f7;->b(LO5/q7;LO5/q7;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LO5/g7;->t(LO5/q7;)LO5/g7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LO5/Y1;->q:LO5/g7;

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public R1()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public T1()LO5/A;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->a:LO5/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V1(Lx4/a0;IJ)LO5/Y1$c;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lx4/a0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v1, Lx4/a0$d;

    .line 10
    .line 11
    invoke-direct {v1}, Lx4/a0$d;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lx4/a0$b;

    .line 15
    .line 16
    invoke-direct {v2}, Lx4/a0$b;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lx4/a0;->t()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v3, p2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, LO5/Y1;->getShuffleModeEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Lx4/a0;->e(Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2, v1}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lx4/a0$d;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    invoke-static {p3, p4}, LA4/f0;->Z0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, LO5/Y1;->W1(Lx4/a0;Lx4/a0$d;Lx4/a0$b;IJ)LO5/Y1$c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public Y1(I)LO5/r;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LO5/Y1;->x:LO5/o7;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LO5/o7;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Controller isn\'t allowed to call command, commandCode="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "MCImplBase"

    .line 35
    .line 36
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, LO5/Y1;->F:LO5/r;

    .line 42
    .line 43
    return-object p1
.end method

.method public Z1(LO5/n7;)LO5/r;
    .locals 2

    .line 1
    iget v0, p1, LO5/n7;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iget-object v0, p0, LO5/Y1;->x:LO5/o7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LO5/o7;->c(LO5/n7;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LO5/n7;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LO5/b;->w(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Controller isn\'t allowed to call custom session command:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, LO5/n7;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "MCImplBase"

    .line 47
    .line 48
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object p1, p0, LO5/Y1;->F:LO5/r;

    .line 54
    .line 55
    return-object p1
.end method

.method public a()LO5/o7;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->x:LO5/o7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->A:Lx4/T$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx4/T$b;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Controller isn\'t allowed to call command= "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MCImplBase"

    .line 27
    .line 28
    invoke-static {v0, p1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public addListener(Lx4/T$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA4/v;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMediaItem(ILx4/F;)V
    .locals 1

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 7
    new-instance v0, LO5/M1;

    invoke-direct {v0, p0, p1, p2}, LO5/M1;-><init>(LO5/Y1;ILx4/F;)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LO5/Y1;->E1(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItem(Lx4/F;)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LO5/y0;

    invoke-direct {v0, p0, p1}, LO5/y0;-><init>(LO5/Y1;Lx4/F;)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 3
    invoke-virtual {p0}, LO5/Y1;->getCurrentTimeline()Lx4/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx4/a0;->t()I

    move-result v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, LO5/Y1;->E1(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    .line 4
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 6
    new-instance v0, LO5/K0;

    invoke-direct {v0, p0, p1, p2}, LO5/K0;-><init>(LO5/Y1;ILjava/util/List;)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 7
    invoke-virtual {p0, p1, p2}, LO5/Y1;->E1(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LO5/w1;

    invoke-direct {v0, p0, p1}, LO5/w1;-><init>(LO5/Y1;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 3
    invoke-virtual {p0}, LO5/Y1;->getCurrentTimeline()Lx4/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx4/a0;->t()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LO5/Y1;->E1(ILjava/util/List;)V

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO5/Y1;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(LO5/n7;Landroid/os/Bundle;)Ldh/y;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->n:LO5/s7;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO5/s7;

    .line 8
    .line 9
    invoke-virtual {v0}, LO5/s7;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x7

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, LO5/Y1;->K2(LO5/n7;Landroid/os/Bundle;LO5/A$e;)Ldh/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, LO5/p0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, LO5/p0;-><init>(LO5/Y1;LO5/n7;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, LO5/Y1;->O1(LO5/n7;LO5/Y1$d;)Ldh/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public clearMediaItems()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LO5/F0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LO5/F0;-><init>(LO5/Y1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LO5/Y1;->z2(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public clearVideoSurface()V
    .locals 2

    const/16 v0, 0x1b

    .line 1
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, LO5/Y1;->F1()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, LO5/Y1;->O2(Landroid/view/Surface;II)V

    .line 4
    invoke-virtual {p0, v1, v1}, LO5/Y1;->x2(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    const/16 v0, 0x1b

    .line 5
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, LO5/Y1;->B:Landroid/view/Surface;

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, LO5/Y1;->clearVideoSurface()V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LO5/Y1;->C:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LO5/Y1;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, LO5/Y1;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LO5/Y1;->D:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LO5/Y1;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    return-void
.end method

.method public connect()V
    .locals 3

    .line 1
    iget-object v0, p0, LO5/Y1;->e:LO5/s7;

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
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LO5/Y1;->o:LO5/Y1$e;

    .line 11
    .line 12
    iget-object v0, p0, LO5/Y1;->f:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LO5/Y1;->C2(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LO5/Y1$e;

    .line 20
    .line 21
    iget-object v1, p0, LO5/Y1;->f:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LO5/Y1$e;-><init>(LO5/Y1;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LO5/Y1;->o:LO5/Y1$e;

    .line 27
    .line 28
    invoke-virtual {p0}, LO5/Y1;->B2()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v2, LO5/B1;

    .line 46
    .line 47
    invoke-direct {v2, v1}, LO5/B1;-><init>(LO5/A;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, LO5/A;->l(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public decreaseDeviceVolume()V
    .locals 3

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LO5/o1;

    invoke-direct {v0, p0}, LO5/o1;-><init>(LO5/Y1;)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 3
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    iget v0, v0, LO5/g7;->t:I

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0}, LO5/Y1;->getDeviceInfo()Lx4/u;

    move-result-object v1

    iget v1, v1, Lx4/u;->b:I

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v1, p0, LO5/Y1;->q:LO5/g7;

    iget-boolean v2, v1, LO5/g7;->u:Z

    invoke-virtual {v1, v0, v2}, LO5/g7;->e(IZ)LO5/g7;

    move-result-object v1

    iput-object v1, p0, LO5/Y1;->q:LO5/g7;

    .line 6
    iget-object v1, p0, LO5/Y1;->i:LA4/v;

    new-instance v2, LO5/p1;

    invoke-direct {v2, p0, v0}, LO5/p1;-><init>(LO5/Y1;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, LA4/v;->g(ILA4/v$a;)V

    .line 7
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    invoke-virtual {v0}, LA4/v;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public decreaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 8
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LO5/P;

    invoke-direct {v0, p0, p1}, LO5/P;-><init>(LO5/Y1;I)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 10
    iget-object p1, p0, LO5/Y1;->q:LO5/g7;

    iget p1, p1, LO5/g7;->t:I

    add-int/lit8 p1, p1, -0x1

    .line 11
    invoke-virtual {p0}, LO5/Y1;->getDeviceInfo()Lx4/u;

    move-result-object v0

    iget v0, v0, Lx4/u;->b:I

    if-lt p1, v0, :cond_1

    .line 12
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    iget-boolean v1, v0, LO5/g7;->u:Z

    invoke-virtual {v0, p1, v1}, LO5/g7;->e(IZ)LO5/g7;

    move-result-object v0

    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 13
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    new-instance v1, LO5/b0;

    invoke-direct {v1, p0, p1}, LO5/b0;-><init>(LO5/Y1;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 14
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    invoke-virtual {p1}, LA4/v;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e2(LO5/g7;Lx4/a0;LO5/Y1$c;)LO5/g7;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LO5/g7;->c:LO5/q7;

    .line 6
    .line 7
    iget-object v2, v2, LO5/q7;->a:Lx4/T$e;

    .line 8
    .line 9
    iget v8, v2, Lx4/T$e;->f:I

    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, LO5/Y1$c;->a(LO5/Y1$c;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lx4/a0$b;

    .line 16
    .line 17
    invoke-direct {v3}, Lx4/a0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v8, v3}, Lx4/a0;->j(ILx4/a0$b;)Lx4/a0$b;

    .line 21
    .line 22
    .line 23
    new-instance v15, Lx4/a0$b;

    .line 24
    .line 25
    invoke-direct {v15}, Lx4/a0$b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v15}, Lx4/a0;->j(ILx4/a0$b;)Lx4/a0$b;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v8, v2, :cond_0

    .line 34
    .line 35
    move/from16 v21, v5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v21, v4

    .line 39
    .line 40
    :goto_0
    invoke-static/range {p3 .. p3}, LO5/Y1$c;->b(LO5/Y1$c;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v22

    .line 44
    invoke-virtual/range {p0 .. p0}, LO5/Y1;->getCurrentPosition()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-static {v6, v7}, LA4/f0;->Z0(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v3}, Lx4/a0$b;->p()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    sub-long v24, v6, v9

    .line 57
    .line 58
    if-nez v21, :cond_1

    .line 59
    .line 60
    cmp-long v6, v22, v24

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    iget-object v6, v0, LO5/g7;->c:LO5/q7;

    .line 66
    .line 67
    iget-object v6, v6, LO5/q7;->a:Lx4/T$e;

    .line 68
    .line 69
    iget v6, v6, Lx4/T$e;->i:I

    .line 70
    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    move v4, v5

    .line 75
    :cond_2
    invoke-static {v4}, LXg/m;->v(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lx4/T$e;

    .line 79
    .line 80
    move v6, v5

    .line 81
    iget v5, v3, Lx4/a0$b;->c:I

    .line 82
    .line 83
    iget-object v7, v0, LO5/g7;->c:LO5/q7;

    .line 84
    .line 85
    iget-object v7, v7, LO5/q7;->a:Lx4/T$e;

    .line 86
    .line 87
    iget-object v7, v7, Lx4/T$e;->d:Lx4/F;

    .line 88
    .line 89
    iget-wide v9, v3, Lx4/a0$b;->e:J

    .line 90
    .line 91
    add-long v9, v9, v24

    .line 92
    .line 93
    invoke-static {v9, v10}, LA4/f0;->O1(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iget-wide v11, v3, Lx4/a0$b;->e:J

    .line 98
    .line 99
    add-long v11, v11, v24

    .line 100
    .line 101
    invoke-static {v11, v12}, LA4/f0;->O1(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    const/4 v13, -0x1

    .line 106
    const/4 v14, -0x1

    .line 107
    move-object v3, v4

    .line 108
    const/4 v4, 0x0

    .line 109
    move/from16 v16, v6

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct/range {v3 .. v14}, Lx4/T$e;-><init>(Ljava/lang/Object;ILx4/F;Ljava/lang/Object;IJJII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v15}, Lx4/a0;->j(ILx4/a0$b;)Lx4/a0$b;

    .line 117
    .line 118
    .line 119
    new-instance v4, Lx4/a0$d;

    .line 120
    .line 121
    invoke-direct {v4}, Lx4/a0$d;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v5, v15, Lx4/a0$b;->c:I

    .line 125
    .line 126
    invoke-virtual {v1, v5, v4}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 127
    .line 128
    .line 129
    iget-wide v5, v15, Lx4/a0$b;->e:J

    .line 130
    .line 131
    add-long v5, v5, v22

    .line 132
    .line 133
    invoke-static {v5, v6}, LA4/f0;->O1(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v33

    .line 137
    new-instance v27, Lx4/T$e;

    .line 138
    .line 139
    iget v11, v15, Lx4/a0$b;->c:I

    .line 140
    .line 141
    iget-object v12, v4, Lx4/a0$d;->c:Lx4/F;

    .line 142
    .line 143
    const/16 v19, -0x1

    .line 144
    .line 145
    const/16 v20, -0x1

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    move-wide/from16 v17, v33

    .line 150
    .line 151
    move v14, v2

    .line 152
    move-object v1, v15

    .line 153
    move-object/from16 v9, v27

    .line 154
    .line 155
    move-wide/from16 v15, v33

    .line 156
    .line 157
    invoke-direct/range {v9 .. v20}, Lx4/T$e;-><init>(Ljava/lang/Object;ILx4/F;Ljava/lang/Object;IJJII)V

    .line 158
    .line 159
    .line 160
    move-wide v5, v15

    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-virtual {v0, v3, v9, v2}, LO5/g7;->p(Lx4/T$e;Lx4/T$e;I)LO5/g7;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v21, :cond_4

    .line 167
    .line 168
    cmp-long v2, v22, v24

    .line 169
    .line 170
    if-gez v2, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    iget-object v2, v0, LO5/g7;->c:LO5/q7;

    .line 174
    .line 175
    iget-wide v2, v2, LO5/q7;->g:J

    .line 176
    .line 177
    invoke-static {v2, v3}, LA4/f0;->Z0(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    sub-long v5, v22, v24

    .line 182
    .line 183
    sub-long/2addr v2, v5

    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    iget-wide v5, v1, Lx4/a0$b;->e:J

    .line 191
    .line 192
    add-long v5, v5, v22

    .line 193
    .line 194
    add-long/2addr v5, v2

    .line 195
    invoke-static {v5, v6}, LA4/f0;->O1(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    new-instance v35, LO5/q7;

    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v38

    .line 205
    invoke-virtual {v4}, Lx4/a0$d;->e()J

    .line 206
    .line 207
    .line 208
    move-result-wide v40

    .line 209
    invoke-virtual {v4}, Lx4/a0$d;->e()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    invoke-static {v5, v6, v7, v8}, LO5/f7;->c(JJ)I

    .line 214
    .line 215
    .line 216
    move-result v44

    .line 217
    invoke-static {v2, v3}, LA4/f0;->O1(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v45

    .line 221
    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const/16 v37, 0x0

    .line 232
    .line 233
    move-wide/from16 v51, v5

    .line 234
    .line 235
    move-wide/from16 v42, v5

    .line 236
    .line 237
    move-object/from16 v36, v9

    .line 238
    .line 239
    invoke-direct/range {v35 .. v52}, LO5/q7;-><init>(Lx4/T$e;ZJJJIJJJJ)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v35

    .line 243
    .line 244
    invoke-virtual {v0, v1}, LO5/g7;->t(LO5/q7;)LO5/g7;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_4
    :goto_1
    new-instance v26, LO5/q7;

    .line 250
    .line 251
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v29

    .line 255
    invoke-virtual {v4}, Lx4/a0$d;->e()J

    .line 256
    .line 257
    .line 258
    move-result-wide v31

    .line 259
    invoke-virtual {v4}, Lx4/a0$d;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-static {v5, v6, v1, v2}, LO5/f7;->c(JJ)I

    .line 264
    .line 265
    .line 266
    move-result v35

    .line 267
    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    const-wide v40, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const-wide/16 v36, 0x0

    .line 280
    .line 281
    move-wide/from16 v42, v5

    .line 282
    .line 283
    move-wide/from16 v33, v5

    .line 284
    .line 285
    move-object/from16 v27, v9

    .line 286
    .line 287
    invoke-direct/range {v26 .. v43}, LO5/q7;-><init>(Lx4/T$e;ZJJJIJJJJ)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v26

    .line 291
    .line 292
    invoke-virtual {v0, v1}, LO5/g7;->t(LO5/q7;)LO5/g7;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public getAudioAttributes()Lx4/g;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->q:Lx4/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget v0, v0, LO5/g7;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public getAvailableCommands()Lx4/T$b;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->A:Lx4/T$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget v0, v0, LO5/q7;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget-wide v0, v0, LO5/q7;->e:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget-wide v0, v0, LO5/q7;->j:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getContentDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget-wide v0, v0, LO5/q7;->i:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget-boolean v1, v0, LO5/q7;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LO5/Y1;->getCurrentPosition()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, v0, LO5/q7;->a:Lx4/T$e;

    .line 15
    .line 16
    iget-wide v0, v0, Lx4/T$e;->h:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/q7;->a:Lx4/T$e;

    .line 6
    .line 7
    iget v0, v0, Lx4/T$e;->i:I

    .line 8
    .line 9
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/q7;->a:Lx4/T$e;

    .line 6
    .line 7
    iget v0, v0, Lx4/T$e;->j:I

    .line 8
    .line 9
    return v0
.end method

.method public getCurrentCues()Lz4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->r:Lz4/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentLiveOffset()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget-wide v0, v0, LO5/q7;->h:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    invoke-static {v0}, LO5/Y1;->S1(LO5/g7;)I

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
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget-object v0, v0, LO5/q7;->a:Lx4/T$e;

    .line 6
    .line 7
    iget v0, v0, Lx4/T$e;->f:I

    .line 8
    .line 9
    return v0
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-wide v1, p0, LO5/Y1;->H:J

    .line 4
    .line 5
    iget-wide v3, p0, LO5/Y1;->I:J

    .line 6
    .line 7
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5}, LO5/A;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static/range {v0 .. v6}, LO5/f7;->e(LO5/g7;JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LO5/Y1;->H:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public getCurrentTimeline()Lx4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->j:Lx4/a0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCurrentTracks()Lx4/j0;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->F:Lx4/j0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDeviceInfo()Lx4/u;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->s:Lx4/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDeviceVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget v0, v0, LO5/g7;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget-wide v0, v0, LO5/q7;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-wide v0, v0, LO5/g7;->E:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getMediaMetadata()Lx4/L;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->B:Lx4/L;

    .line 4
    .line 5
    return-object v0
.end method

.method public getNextMediaItemIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->j:Lx4/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 14
    .line 15
    iget-object v0, v0, LO5/g7;->j:Lx4/a0;

    .line 16
    .line 17
    invoke-virtual {p0}, LO5/Y1;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LO5/Y1;->q:LO5/g7;

    .line 22
    .line 23
    iget v2, v2, LO5/g7;->h:I

    .line 24
    .line 25
    invoke-static {v2}, LO5/Y1;->G1(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, LO5/Y1;->q:LO5/g7;

    .line 30
    .line 31
    iget-boolean v3, v3, LO5/g7;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lx4/a0;->i(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-boolean v0, v0, LO5/g7;->v:Z

    .line 4
    .line 5
    return v0
.end method

.method public getPlaybackParameters()Lx4/S;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->g:Lx4/S;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget v0, v0, LO5/g7;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget v0, v0, LO5/g7;->z:I

    .line 4
    .line 5
    return v0
.end method

.method public getPlayerError()Lx4/Q;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->a:Lx4/Q;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPlaylistMetadata()Lx4/L;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->m:Lx4/L;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPreviousMediaItemIndex()I
    .locals 4

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->j:Lx4/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 14
    .line 15
    iget-object v0, v0, LO5/g7;->j:Lx4/a0;

    .line 16
    .line 17
    invoke-virtual {p0}, LO5/Y1;->getCurrentMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LO5/Y1;->q:LO5/g7;

    .line 22
    .line 23
    iget v2, v2, LO5/g7;->h:I

    .line 24
    .line 25
    invoke-static {v2}, LO5/Y1;->G1(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, LO5/Y1;->q:LO5/g7;

    .line 30
    .line 31
    iget-boolean v3, v3, LO5/g7;->i:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lx4/a0;->p(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget v0, v0, LO5/g7;->h:I

    .line 4
    .line 5
    return v0
.end method

.method public getSeekBackIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-wide v0, v0, LO5/g7;->C:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getSeekForwardIncrement()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-wide v0, v0, LO5/g7;->D:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-boolean v0, v0, LO5/g7;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public getSurfaceSize()LA4/L;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->E:LA4/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget-wide v0, v0, LO5/q7;->g:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lx4/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->G:Lx4/f0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVideoSize()Lx4/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->l:Lx4/n0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget v0, v0, LO5/g7;->n:F

    .line 4
    .line 5
    return v0
.end method

.method public final h2(III)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LO5/Y1;->q:LO5/g7;

    .line 6
    .line 7
    iget-object v2, v2, LO5/g7;->j:Lx4/a0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lx4/a0;->t()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move/from16 v4, p2

    .line 14
    .line 15
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, v4, v1

    .line 20
    .line 21
    sub-int v6, v3, v5

    .line 22
    .line 23
    move/from16 v7, p3

    .line 24
    .line 25
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v1, v3, :cond_5

    .line 30
    .line 31
    if-eq v1, v4, :cond_5

    .line 32
    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move v10, v9

    .line 49
    :goto_0
    if-ge v10, v3, :cond_1

    .line 50
    .line 51
    new-instance v11, Lx4/a0$d;

    .line 52
    .line 53
    invoke-direct {v11}, Lx4/a0$d;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v10, v11}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v10, v10, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v7, v1, v4, v6}, LA4/f0;->Y0(Ljava/util/List;III)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v7, v8}, LO5/Y1;->y2(Lx4/a0;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, LO5/Y1;->I1(Ljava/util/List;Ljava/util/List;)Lx4/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Lx4/a0;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, LO5/Y1;->getCurrentMediaItemIndex()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lt v3, v1, :cond_2

    .line 87
    .line 88
    if-ge v3, v4, :cond_2

    .line 89
    .line 90
    sub-int v1, v3, v1

    .line 91
    .line 92
    add-int/2addr v1, v6

    .line 93
    :goto_1
    move v13, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    if-gt v4, v3, :cond_3

    .line 96
    .line 97
    if-le v6, v3, :cond_3

    .line 98
    .line 99
    sub-int v1, v3, v5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    if-le v4, v3, :cond_4

    .line 103
    .line 104
    if-gt v6, v3, :cond_4

    .line 105
    .line 106
    add-int v1, v3, v5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v13, v3

    .line 110
    :goto_2
    new-instance v1, Lx4/a0$d;

    .line 111
    .line 112
    invoke-direct {v1}, Lx4/a0$d;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v0, LO5/Y1;->q:LO5/g7;

    .line 116
    .line 117
    iget-object v4, v4, LO5/g7;->c:LO5/q7;

    .line 118
    .line 119
    iget-object v4, v4, LO5/q7;->a:Lx4/T$e;

    .line 120
    .line 121
    iget v4, v4, Lx4/T$e;->f:I

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v2, v2, Lx4/a0$d;->n:I

    .line 128
    .line 129
    sub-int/2addr v4, v2

    .line 130
    invoke-virtual {v12, v13, v1}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v1, v1, Lx4/a0$d;->n:I

    .line 135
    .line 136
    add-int v14, v1, v4

    .line 137
    .line 138
    iget-object v11, v0, LO5/Y1;->q:LO5/g7;

    .line 139
    .line 140
    invoke-virtual {v0}, LO5/Y1;->getCurrentPosition()J

    .line 141
    .line 142
    .line 143
    move-result-wide v15

    .line 144
    invoke-virtual {v0}, LO5/Y1;->getContentPosition()J

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    const/16 v19, 0x5

    .line 149
    .line 150
    invoke-static/range {v11 .. v19}, LO5/Y1;->f2(LO5/g7;Lx4/a0;IIJJI)LO5/g7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual/range {v0 .. v5}, LO5/Y1;->P2(LO5/g7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_3
    return-void
.end method

.method public hasNextMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/Y1;->getNextMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public hasPreviousMediaItem()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/Y1;->getPreviousMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public i2(LO5/q7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/Y1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LO5/Y1;->Q2(LO5/q7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public increaseDeviceVolume()V
    .locals 3

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LO5/M0;

    invoke-direct {v0, p0}, LO5/M0;-><init>(LO5/Y1;)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 3
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    iget v0, v0, LO5/g7;->t:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0}, LO5/Y1;->getDeviceInfo()Lx4/u;

    move-result-object v1

    iget v1, v1, Lx4/u;->c:I

    if-eqz v1, :cond_2

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 5
    :cond_2
    :goto_1
    iget-object v1, p0, LO5/Y1;->q:LO5/g7;

    iget-boolean v2, v1, LO5/g7;->u:Z

    invoke-virtual {v1, v0, v2}, LO5/g7;->e(IZ)LO5/g7;

    move-result-object v1

    iput-object v1, p0, LO5/Y1;->q:LO5/g7;

    .line 6
    iget-object v1, p0, LO5/Y1;->i:LA4/v;

    new-instance v2, LO5/N0;

    invoke-direct {v2, p0, v0}, LO5/N0;-><init>(LO5/Y1;I)V

    const/16 v0, 0x1e

    invoke-virtual {v1, v0, v2}, LA4/v;->g(ILA4/v$a;)V

    .line 7
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    invoke-virtual {v0}, LA4/v;->e()V

    return-void
.end method

.method public increaseDeviceVolume(I)V
    .locals 2

    const/16 v0, 0x22

    .line 8
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LO5/P0;

    invoke-direct {v0, p0, p1}, LO5/P0;-><init>(LO5/Y1;I)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 10
    iget-object p1, p0, LO5/Y1;->q:LO5/g7;

    iget p1, p1, LO5/g7;->t:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    invoke-virtual {p0}, LO5/Y1;->getDeviceInfo()Lx4/u;

    move-result-object v0

    iget v0, v0, Lx4/u;->c:I

    if-eqz v0, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    iget-boolean v1, v0, LO5/g7;->u:Z

    invoke-virtual {v0, p1, v1}, LO5/g7;->e(IZ)LO5/g7;

    move-result-object v0

    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 13
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    new-instance v1, LO5/Q0;

    invoke-direct {v1, p0, p1}, LO5/Q0;-><init>(LO5/Y1;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 14
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    invoke-virtual {p1}, LA4/v;->e()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->F:LO5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isDeviceMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-boolean v0, v0, LO5/g7;->u:Z

    .line 4
    .line 5
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-boolean v0, v0, LO5/g7;->y:Z

    .line 4
    .line 5
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-boolean v0, v0, LO5/g7;->x:Z

    .line 4
    .line 5
    return v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v0, v0, LO5/g7;->c:LO5/q7;

    .line 4
    .line 5
    iget-boolean v0, v0, LO5/q7;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public j2()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO5/Y1;->G:Landroid/media/session/MediaController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final k2(LO5/g7;LO5/g7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 4
    .line 5
    new-instance v1, LO5/y1;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, LO5/y1;-><init>(LO5/g7;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {v0, p3, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p5, :cond_1

    .line 15
    .line 16
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 17
    .line 18
    new-instance v0, LO5/K1;

    .line 19
    .line 20
    invoke-direct {v0, p2, p5}, LO5/K1;-><init>(LO5/g7;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    const/16 p5, 0xb

    .line 24
    .line 25
    invoke-virtual {p3, p5, v0}, LA4/v;->g(ILA4/v$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, LO5/g7;->E()Lx4/F;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p6, :cond_2

    .line 33
    .line 34
    iget-object p5, p0, LO5/Y1;->i:LA4/v;

    .line 35
    .line 36
    new-instance v0, LO5/U1;

    .line 37
    .line 38
    invoke-direct {v0, p3, p6}, LO5/U1;-><init>(Lx4/F;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-virtual {p5, p3, v0}, LA4/v;->g(ILA4/v$a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p3, p1, LO5/g7;->a:Lx4/Q;

    .line 46
    .line 47
    iget-object p5, p2, LO5/g7;->a:Lx4/Q;

    .line 48
    .line 49
    if-eq p3, p5, :cond_4

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p3, p5}, Lx4/Q;->c(Lx4/Q;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 61
    .line 62
    new-instance p6, LO5/V1;

    .line 63
    .line 64
    invoke-direct {p6, p5}, LO5/V1;-><init>(Lx4/Q;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-virtual {p3, v0, p6}, LA4/v;->g(ILA4/v$a;)V

    .line 70
    .line 71
    .line 72
    if-eqz p5, :cond_4

    .line 73
    .line 74
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 75
    .line 76
    new-instance p6, LO5/W1;

    .line 77
    .line 78
    invoke-direct {p6, p5}, LO5/W1;-><init>(Lx4/Q;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0, p6}, LA4/v;->g(ILA4/v$a;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iget-object p3, p1, LO5/g7;->F:Lx4/j0;

    .line 85
    .line 86
    iget-object p5, p2, LO5/g7;->F:Lx4/j0;

    .line 87
    .line 88
    invoke-virtual {p3, p5}, Lx4/j0;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 95
    .line 96
    new-instance p5, LO5/F;

    .line 97
    .line 98
    invoke-direct {p5, p2}, LO5/F;-><init>(LO5/g7;)V

    .line 99
    .line 100
    .line 101
    const/4 p6, 0x2

    .line 102
    invoke-virtual {p3, p6, p5}, LA4/v;->g(ILA4/v$a;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object p3, p1, LO5/g7;->B:Lx4/L;

    .line 106
    .line 107
    iget-object p5, p2, LO5/g7;->B:Lx4/L;

    .line 108
    .line 109
    invoke-virtual {p3, p5}, Lx4/L;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_6

    .line 114
    .line 115
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 116
    .line 117
    new-instance p5, LO5/G;

    .line 118
    .line 119
    invoke-direct {p5, p2}, LO5/G;-><init>(LO5/g7;)V

    .line 120
    .line 121
    .line 122
    const/16 p6, 0xe

    .line 123
    .line 124
    invoke-virtual {p3, p6, p5}, LA4/v;->g(ILA4/v$a;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean p3, p1, LO5/g7;->y:Z

    .line 128
    .line 129
    iget-boolean p5, p2, LO5/g7;->y:Z

    .line 130
    .line 131
    if-eq p3, p5, :cond_7

    .line 132
    .line 133
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 134
    .line 135
    new-instance p5, LO5/H;

    .line 136
    .line 137
    invoke-direct {p5, p2}, LO5/H;-><init>(LO5/g7;)V

    .line 138
    .line 139
    .line 140
    const/4 p6, 0x3

    .line 141
    invoke-virtual {p3, p6, p5}, LA4/v;->g(ILA4/v$a;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iget p3, p1, LO5/g7;->A:I

    .line 145
    .line 146
    iget p5, p2, LO5/g7;->A:I

    .line 147
    .line 148
    if-eq p3, p5, :cond_8

    .line 149
    .line 150
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 151
    .line 152
    new-instance p5, LO5/I;

    .line 153
    .line 154
    invoke-direct {p5, p2}, LO5/I;-><init>(LO5/g7;)V

    .line 155
    .line 156
    .line 157
    const/4 p6, 0x4

    .line 158
    invoke-virtual {p3, p6, p5}, LA4/v;->g(ILA4/v$a;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    if-eqz p4, :cond_9

    .line 162
    .line 163
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 164
    .line 165
    new-instance p5, LO5/J;

    .line 166
    .line 167
    invoke-direct {p5, p2, p4}, LO5/J;-><init>(LO5/g7;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const/4 p4, 0x5

    .line 171
    invoke-virtual {p3, p4, p5}, LA4/v;->g(ILA4/v$a;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget p3, p1, LO5/g7;->z:I

    .line 175
    .line 176
    iget p4, p2, LO5/g7;->z:I

    .line 177
    .line 178
    if-eq p3, p4, :cond_a

    .line 179
    .line 180
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 181
    .line 182
    new-instance p4, LO5/z1;

    .line 183
    .line 184
    invoke-direct {p4, p2}, LO5/z1;-><init>(LO5/g7;)V

    .line 185
    .line 186
    .line 187
    const/4 p5, 0x6

    .line 188
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-boolean p3, p1, LO5/g7;->x:Z

    .line 192
    .line 193
    iget-boolean p4, p2, LO5/g7;->x:Z

    .line 194
    .line 195
    if-eq p3, p4, :cond_b

    .line 196
    .line 197
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 198
    .line 199
    new-instance p4, LO5/A1;

    .line 200
    .line 201
    invoke-direct {p4, p2}, LO5/A1;-><init>(LO5/g7;)V

    .line 202
    .line 203
    .line 204
    const/4 p5, 0x7

    .line 205
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object p3, p1, LO5/g7;->g:Lx4/S;

    .line 209
    .line 210
    iget-object p4, p2, LO5/g7;->g:Lx4/S;

    .line 211
    .line 212
    invoke-virtual {p3, p4}, Lx4/S;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_c

    .line 217
    .line 218
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 219
    .line 220
    new-instance p4, LO5/C1;

    .line 221
    .line 222
    invoke-direct {p4, p2}, LO5/C1;-><init>(LO5/g7;)V

    .line 223
    .line 224
    .line 225
    const/16 p5, 0xc

    .line 226
    .line 227
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget p3, p1, LO5/g7;->h:I

    .line 231
    .line 232
    iget p4, p2, LO5/g7;->h:I

    .line 233
    .line 234
    if-eq p3, p4, :cond_d

    .line 235
    .line 236
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 237
    .line 238
    new-instance p4, LO5/D1;

    .line 239
    .line 240
    invoke-direct {p4, p2}, LO5/D1;-><init>(LO5/g7;)V

    .line 241
    .line 242
    .line 243
    const/16 p5, 0x8

    .line 244
    .line 245
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-boolean p3, p1, LO5/g7;->i:Z

    .line 249
    .line 250
    iget-boolean p4, p2, LO5/g7;->i:Z

    .line 251
    .line 252
    if-eq p3, p4, :cond_e

    .line 253
    .line 254
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 255
    .line 256
    new-instance p4, LO5/E1;

    .line 257
    .line 258
    invoke-direct {p4, p2}, LO5/E1;-><init>(LO5/g7;)V

    .line 259
    .line 260
    .line 261
    const/16 p5, 0x9

    .line 262
    .line 263
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    iget-object p3, p1, LO5/g7;->m:Lx4/L;

    .line 267
    .line 268
    iget-object p4, p2, LO5/g7;->m:Lx4/L;

    .line 269
    .line 270
    invoke-virtual {p3, p4}, Lx4/L;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-nez p3, :cond_f

    .line 275
    .line 276
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 277
    .line 278
    new-instance p4, LO5/F1;

    .line 279
    .line 280
    invoke-direct {p4, p2}, LO5/F1;-><init>(LO5/g7;)V

    .line 281
    .line 282
    .line 283
    const/16 p5, 0xf

    .line 284
    .line 285
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    iget p3, p1, LO5/g7;->n:F

    .line 289
    .line 290
    iget p4, p2, LO5/g7;->n:F

    .line 291
    .line 292
    cmpl-float p3, p3, p4

    .line 293
    .line 294
    if-eqz p3, :cond_10

    .line 295
    .line 296
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 297
    .line 298
    new-instance p4, LO5/G1;

    .line 299
    .line 300
    invoke-direct {p4, p2}, LO5/G1;-><init>(LO5/g7;)V

    .line 301
    .line 302
    .line 303
    const/16 p5, 0x16

    .line 304
    .line 305
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object p3, p1, LO5/g7;->q:Lx4/g;

    .line 309
    .line 310
    iget-object p4, p2, LO5/g7;->q:Lx4/g;

    .line 311
    .line 312
    invoke-virtual {p3, p4}, Lx4/g;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-nez p3, :cond_11

    .line 317
    .line 318
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 319
    .line 320
    new-instance p4, LO5/H1;

    .line 321
    .line 322
    invoke-direct {p4, p2}, LO5/H1;-><init>(LO5/g7;)V

    .line 323
    .line 324
    .line 325
    const/16 p5, 0x14

    .line 326
    .line 327
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 328
    .line 329
    .line 330
    :cond_11
    iget p3, p1, LO5/g7;->p:I

    .line 331
    .line 332
    iget p4, p2, LO5/g7;->p:I

    .line 333
    .line 334
    if-eq p3, p4, :cond_12

    .line 335
    .line 336
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 337
    .line 338
    new-instance p4, LO5/I1;

    .line 339
    .line 340
    invoke-direct {p4, p2}, LO5/I1;-><init>(LO5/g7;)V

    .line 341
    .line 342
    .line 343
    const/16 p5, 0x15

    .line 344
    .line 345
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object p3, p1, LO5/g7;->r:Lz4/e;

    .line 349
    .line 350
    iget-object p3, p3, Lz4/e;->a:LYg/y;

    .line 351
    .line 352
    iget-object p4, p2, LO5/g7;->r:Lz4/e;

    .line 353
    .line 354
    iget-object p4, p4, Lz4/e;->a:LYg/y;

    .line 355
    .line 356
    invoke-virtual {p3, p4}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p3

    .line 360
    if-nez p3, :cond_13

    .line 361
    .line 362
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 363
    .line 364
    new-instance p4, LO5/J1;

    .line 365
    .line 366
    invoke-direct {p4, p2}, LO5/J1;-><init>(LO5/g7;)V

    .line 367
    .line 368
    .line 369
    const/16 p5, 0x1b

    .line 370
    .line 371
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 372
    .line 373
    .line 374
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 375
    .line 376
    new-instance p4, LO5/L1;

    .line 377
    .line 378
    invoke-direct {p4, p2}, LO5/L1;-><init>(LO5/g7;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    iget-object p3, p1, LO5/g7;->s:Lx4/u;

    .line 385
    .line 386
    iget-object p4, p2, LO5/g7;->s:Lx4/u;

    .line 387
    .line 388
    invoke-virtual {p3, p4}, Lx4/u;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-nez p3, :cond_14

    .line 393
    .line 394
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 395
    .line 396
    new-instance p4, LO5/N1;

    .line 397
    .line 398
    invoke-direct {p4, p2}, LO5/N1;-><init>(LO5/g7;)V

    .line 399
    .line 400
    .line 401
    const/16 p5, 0x1d

    .line 402
    .line 403
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 404
    .line 405
    .line 406
    :cond_14
    iget p3, p1, LO5/g7;->t:I

    .line 407
    .line 408
    iget p4, p2, LO5/g7;->t:I

    .line 409
    .line 410
    if-ne p3, p4, :cond_15

    .line 411
    .line 412
    iget-boolean p3, p1, LO5/g7;->u:Z

    .line 413
    .line 414
    iget-boolean p4, p2, LO5/g7;->u:Z

    .line 415
    .line 416
    if-eq p3, p4, :cond_16

    .line 417
    .line 418
    :cond_15
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 419
    .line 420
    new-instance p4, LO5/O1;

    .line 421
    .line 422
    invoke-direct {p4, p2}, LO5/O1;-><init>(LO5/g7;)V

    .line 423
    .line 424
    .line 425
    const/16 p5, 0x1e

    .line 426
    .line 427
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 428
    .line 429
    .line 430
    :cond_16
    iget-object p3, p1, LO5/g7;->l:Lx4/n0;

    .line 431
    .line 432
    iget-object p4, p2, LO5/g7;->l:Lx4/n0;

    .line 433
    .line 434
    invoke-virtual {p3, p4}, Lx4/n0;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-nez p3, :cond_17

    .line 439
    .line 440
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 441
    .line 442
    new-instance p4, LO5/P1;

    .line 443
    .line 444
    invoke-direct {p4, p2}, LO5/P1;-><init>(LO5/g7;)V

    .line 445
    .line 446
    .line 447
    const/16 p5, 0x19

    .line 448
    .line 449
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 450
    .line 451
    .line 452
    :cond_17
    iget-wide p3, p1, LO5/g7;->C:J

    .line 453
    .line 454
    iget-wide p5, p2, LO5/g7;->C:J

    .line 455
    .line 456
    cmp-long p3, p3, p5

    .line 457
    .line 458
    if-eqz p3, :cond_18

    .line 459
    .line 460
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 461
    .line 462
    new-instance p4, LO5/Q1;

    .line 463
    .line 464
    invoke-direct {p4, p2}, LO5/Q1;-><init>(LO5/g7;)V

    .line 465
    .line 466
    .line 467
    const/16 p5, 0x10

    .line 468
    .line 469
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 470
    .line 471
    .line 472
    :cond_18
    iget-wide p3, p1, LO5/g7;->D:J

    .line 473
    .line 474
    iget-wide p5, p2, LO5/g7;->D:J

    .line 475
    .line 476
    cmp-long p3, p3, p5

    .line 477
    .line 478
    if-eqz p3, :cond_19

    .line 479
    .line 480
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 481
    .line 482
    new-instance p4, LO5/R1;

    .line 483
    .line 484
    invoke-direct {p4, p2}, LO5/R1;-><init>(LO5/g7;)V

    .line 485
    .line 486
    .line 487
    const/16 p5, 0x11

    .line 488
    .line 489
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 490
    .line 491
    .line 492
    :cond_19
    iget-wide p3, p1, LO5/g7;->E:J

    .line 493
    .line 494
    iget-wide p5, p2, LO5/g7;->E:J

    .line 495
    .line 496
    cmp-long p3, p3, p5

    .line 497
    .line 498
    if-eqz p3, :cond_1a

    .line 499
    .line 500
    iget-object p3, p0, LO5/Y1;->i:LA4/v;

    .line 501
    .line 502
    new-instance p4, LO5/S1;

    .line 503
    .line 504
    invoke-direct {p4, p2}, LO5/S1;-><init>(LO5/g7;)V

    .line 505
    .line 506
    .line 507
    const/16 p5, 0x12

    .line 508
    .line 509
    invoke-virtual {p3, p5, p4}, LA4/v;->g(ILA4/v$a;)V

    .line 510
    .line 511
    .line 512
    :cond_1a
    iget-object p1, p1, LO5/g7;->G:Lx4/f0;

    .line 513
    .line 514
    iget-object p3, p2, LO5/g7;->G:Lx4/f0;

    .line 515
    .line 516
    invoke-virtual {p1, p3}, Lx4/f0;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_1b

    .line 521
    .line 522
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    .line 523
    .line 524
    new-instance p3, LO5/T1;

    .line 525
    .line 526
    invoke-direct {p3, p2}, LO5/T1;-><init>(LO5/g7;)V

    .line 527
    .line 528
    .line 529
    const/16 p2, 0x13

    .line 530
    .line 531
    invoke-virtual {p1, p2, p3}, LA4/v;->g(ILA4/v$a;)V

    .line 532
    .line 533
    .line 534
    :cond_1b
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    .line 535
    .line 536
    invoke-virtual {p1}, LA4/v;->e()V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public l2(Lx4/T$b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LO5/Y1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LO5/Y1;->z:Lx4/T$b;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iput-object p1, p0, LO5/Y1;->z:Lx4/T$b;

    .line 19
    .line 20
    iget-object v0, p0, LO5/Y1;->A:Lx4/T$b;

    .line 21
    .line 22
    iget-object v1, p0, LO5/Y1;->y:Lx4/T$b;

    .line 23
    .line 24
    invoke-static {v1, p1}, LO5/Y1;->H1(Lx4/T$b;Lx4/T$b;)Lx4/T$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LO5/Y1;->A:Lx4/T$b;

    .line 29
    .line 30
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LO5/Y1;->u:LYg/y;

    .line 37
    .line 38
    iget-object v0, p0, LO5/Y1;->v:LYg/y;

    .line 39
    .line 40
    iget-object v1, p0, LO5/Y1;->t:LYg/y;

    .line 41
    .line 42
    iget-object v2, p0, LO5/Y1;->s:LYg/y;

    .line 43
    .line 44
    iget-object v3, p0, LO5/Y1;->x:LO5/o7;

    .line 45
    .line 46
    iget-object v4, p0, LO5/Y1;->A:Lx4/T$b;

    .line 47
    .line 48
    iget-object v5, p0, LO5/Y1;->K:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4, v5}, LO5/Y1;->E2(Ljava/util/List;Ljava/util/List;LO5/o7;Lx4/T$b;Landroid/os/Bundle;)LYg/y;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LO5/Y1;->u:LYg/y;

    .line 55
    .line 56
    iget-object v2, p0, LO5/Y1;->s:LYg/y;

    .line 57
    .line 58
    iget-object v3, p0, LO5/Y1;->K:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object v4, p0, LO5/Y1;->x:LO5/o7;

    .line 61
    .line 62
    iget-object v5, p0, LO5/Y1;->A:Lx4/T$b;

    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4, v5}, LO5/Y1;->D2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;LO5/o7;Lx4/T$b;)LYg/y;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LO5/Y1;->v:LYg/y;

    .line 69
    .line 70
    iget-object v1, p0, LO5/Y1;->u:LYg/y;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    xor-int/lit8 p1, p1, 0x1

    .line 77
    .line 78
    iget-object v1, p0, LO5/Y1;->v:LYg/y;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iget-object v1, p0, LO5/Y1;->i:LA4/v;

    .line 87
    .line 88
    new-instance v2, LO5/a0;

    .line 89
    .line 90
    invoke-direct {v2, p0}, LO5/a0;-><init>(LO5/Y1;)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0xd

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, LA4/v;->j(ILA4/v$a;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 p1, 0x0

    .line 100
    move v0, p1

    .line 101
    :goto_0
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LO5/c0;

    .line 108
    .line 109
    invoke-direct {v1, p0}, LO5/c0;-><init>(LO5/Y1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, LO5/A;->j(LA4/n;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz p1, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, LO5/d0;

    .line 122
    .line 123
    invoke-direct {v0, p0}, LO5/d0;-><init>(LO5/Y1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, LO5/A;->j(LA4/n;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    return-void
.end method

.method public m2(LO5/o7;Lx4/T$b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LO5/Y1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LO5/Y1;->y:Lx4/T$b;

    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LO5/Y1;->x:LO5/o7;

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, LO5/Y1;->x:LO5/o7;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iput-object p2, p0, LO5/Y1;->y:Lx4/T$b;

    .line 33
    .line 34
    iget-object v0, p0, LO5/Y1;->A:Lx4/T$b;

    .line 35
    .line 36
    iget-object v3, p0, LO5/Y1;->z:Lx4/T$b;

    .line 37
    .line 38
    invoke-static {p2, v3}, LO5/Y1;->H1(Lx4/T$b;Lx4/T$b;)Lx4/T$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LO5/Y1;->A:Lx4/T$b;

    .line 43
    .line 44
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    xor-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p2, v2

    .line 52
    :goto_0
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v0, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    iget-object v0, p0, LO5/Y1;->u:LYg/y;

    .line 60
    .line 61
    iget-object v2, p0, LO5/Y1;->v:LYg/y;

    .line 62
    .line 63
    iget-object v3, p0, LO5/Y1;->t:LYg/y;

    .line 64
    .line 65
    iget-object v4, p0, LO5/Y1;->s:LYg/y;

    .line 66
    .line 67
    iget-object v5, p0, LO5/Y1;->A:Lx4/T$b;

    .line 68
    .line 69
    iget-object v6, p0, LO5/Y1;->K:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {v3, v4, p1, v5, v6}, LO5/Y1;->E2(Ljava/util/List;Ljava/util/List;LO5/o7;Lx4/T$b;Landroid/os/Bundle;)LYg/y;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, LO5/Y1;->u:LYg/y;

    .line 76
    .line 77
    iget-object v4, p0, LO5/Y1;->s:LYg/y;

    .line 78
    .line 79
    iget-object v5, p0, LO5/Y1;->K:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v6, p0, LO5/Y1;->A:Lx4/T$b;

    .line 82
    .line 83
    invoke-static {v3, v4, v5, p1, v6}, LO5/Y1;->D2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;LO5/o7;Lx4/T$b;)LYg/y;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, LO5/Y1;->v:LYg/y;

    .line 88
    .line 89
    iget-object v3, p0, LO5/Y1;->u:LYg/y;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iget-object v3, p0, LO5/Y1;->v:LYg/y;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    :goto_2
    if-eqz p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p0, LO5/Y1;->i:LA4/v;

    .line 108
    .line 109
    new-instance v3, LO5/W;

    .line 110
    .line 111
    invoke-direct {v3, p0}, LO5/W;-><init>(LO5/Y1;)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0xd

    .line 115
    .line 116
    invoke-virtual {p2, v4, v3}, LA4/v;->j(ILA4/v$a;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance v1, LO5/X;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, LO5/X;-><init>(LO5/Y1;LO5/o7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, LO5/A;->j(LA4/n;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, LO5/Y;

    .line 140
    .line 141
    invoke-direct {p2, p0}, LO5/Y;-><init>(LO5/Y1;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, LO5/A;->j(LA4/n;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, LO5/Z;

    .line 154
    .line 155
    invoke-direct {p2, p0}, LO5/Z;-><init>(LO5/Y1;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, LO5/A;->j(LA4/n;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    return-void
.end method

.method public moveMediaItem(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-ltz p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LO5/h1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, LO5/h1;-><init>(LO5/Y1;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, p2}, LO5/Y1;->h2(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LO5/z0;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, LO5/z0;-><init>(LO5/Y1;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, LO5/Y1;->h2(III)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public mute()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LO5/d1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, LO5/d1;-><init>(LO5/Y1;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 20
    .line 21
    iget v2, v0, LO5/g7;->n:F

    .line 22
    .line 23
    cmpl-float v2, v2, v1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LO5/g7;->B(F)LO5/g7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 32
    .line 33
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 34
    .line 35
    new-instance v2, LO5/e1;

    .line 36
    .line 37
    invoke-direct {v2, v1}, LO5/e1;-><init>(F)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x16

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LA4/v;->g(ILA4/v$a;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 46
    .line 47
    invoke-virtual {v0}, LA4/v;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public n2(LO5/m;)V
    .locals 11

    .line 1
    iget-object v0, p0, LO5/Y1;->F:LO5/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MCImplBase"

    .line 6
    .line 7
    const-string v0, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 8
    .line 9
    invoke-static {p1, v0}, LA4/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LO5/A;->release()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p1, LO5/m;->c:LO5/r;

    .line 21
    .line 22
    iput-object v0, p0, LO5/Y1;->F:LO5/r;

    .line 23
    .line 24
    iget-object v0, p1, LO5/m;->d:Landroid/app/PendingIntent;

    .line 25
    .line 26
    iput-object v0, p0, LO5/Y1;->r:Landroid/app/PendingIntent;

    .line 27
    .line 28
    iget-object v0, p1, LO5/m;->e:LO5/o7;

    .line 29
    .line 30
    iput-object v0, p0, LO5/Y1;->x:LO5/o7;

    .line 31
    .line 32
    iget-object v0, p1, LO5/m;->f:Lx4/T$b;

    .line 33
    .line 34
    iput-object v0, p0, LO5/Y1;->y:Lx4/T$b;

    .line 35
    .line 36
    iget-object v1, p1, LO5/m;->g:Lx4/T$b;

    .line 37
    .line 38
    iput-object v1, p0, LO5/Y1;->z:Lx4/T$b;

    .line 39
    .line 40
    invoke-static {v0, v1}, LO5/Y1;->H1(Lx4/T$b;Lx4/T$b;)Lx4/T$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LO5/Y1;->A:Lx4/T$b;

    .line 45
    .line 46
    iget-object v1, p1, LO5/m;->k:LYg/y;

    .line 47
    .line 48
    iput-object v1, p0, LO5/Y1;->s:LYg/y;

    .line 49
    .line 50
    iget-object v2, p1, LO5/m;->l:LYg/y;

    .line 51
    .line 52
    iput-object v2, p0, LO5/Y1;->t:LYg/y;

    .line 53
    .line 54
    iget-object v3, p0, LO5/Y1;->x:LO5/o7;

    .line 55
    .line 56
    iget-object v4, p1, LO5/m;->i:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-static {v2, v1, v3, v0, v4}, LO5/Y1;->E2(Ljava/util/List;Ljava/util/List;LO5/o7;Lx4/T$b;Landroid/os/Bundle;)LYg/y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LO5/Y1;->u:LYg/y;

    .line 63
    .line 64
    iget-object v1, p0, LO5/Y1;->s:LYg/y;

    .line 65
    .line 66
    iget-object v2, p1, LO5/m;->i:Landroid/os/Bundle;

    .line 67
    .line 68
    iget-object v3, p0, LO5/Y1;->x:LO5/o7;

    .line 69
    .line 70
    iget-object v4, p0, LO5/Y1;->A:Lx4/T$b;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3, v4}, LO5/Y1;->D2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;LO5/o7;Lx4/T$b;)LYg/y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LO5/Y1;->v:LYg/y;

    .line 77
    .line 78
    new-instance v0, LYg/A$a;

    .line 79
    .line 80
    invoke-direct {v0}, LYg/A$a;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    move v2, v1

    .line 85
    :goto_0
    iget-object v3, p1, LO5/m;->n:LYg/y;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v2, v3, :cond_2

    .line 92
    .line 93
    iget-object v3, p1, LO5/m;->n:LYg/y;

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LO5/b;

    .line 100
    .line 101
    iget-object v4, v3, LO5/b;->a:LO5/n7;

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    iget v5, v4, LO5/n7;->a:I

    .line 106
    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    iget-object v4, v4, LO5/n7;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v4, v3}, LYg/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)LYg/A$a;

    .line 112
    .line 113
    .line 114
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v0}, LYg/A$a;->d()LYg/A;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LO5/Y1;->w:LYg/A;

    .line 122
    .line 123
    iget-object v0, p1, LO5/m;->j:LO5/g7;

    .line 124
    .line 125
    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 126
    .line 127
    iget-object v0, p1, LO5/m;->m:Landroid/media/session/MediaSession$Token;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LO5/Y1;->e:LO5/s7;

    .line 132
    .line 133
    invoke-virtual {v0}, LO5/s7;->f()Landroid/media/session/MediaSession$Token;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    move-object v10, v0

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    new-instance v0, Landroid/media/session/MediaController;

    .line 141
    .line 142
    iget-object v2, p0, LO5/Y1;->d:Landroid/content/Context;

    .line 143
    .line 144
    invoke-direct {v0, v2, v10}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LO5/Y1;->G:Landroid/media/session/MediaController;

    .line 148
    .line 149
    :cond_4
    :try_start_0
    iget-object v0, p1, LO5/m;->c:LO5/r;

    .line 150
    .line 151
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, LO5/Y1;->g:Landroid/os/IBinder$DeathRecipient;

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    new-instance v2, LO5/s7;

    .line 161
    .line 162
    iget-object v0, p0, LO5/Y1;->e:LO5/s7;

    .line 163
    .line 164
    invoke-virtual {v0}, LO5/s7;->i()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget v5, p1, LO5/m;->a:I

    .line 169
    .line 170
    iget v6, p1, LO5/m;->b:I

    .line 171
    .line 172
    iget-object v0, p0, LO5/Y1;->e:LO5/s7;

    .line 173
    .line 174
    invoke-virtual {v0}, LO5/s7;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, p1, LO5/m;->c:LO5/r;

    .line 179
    .line 180
    iget-object v9, p1, LO5/m;->h:Landroid/os/Bundle;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-direct/range {v2 .. v10}, LO5/s7;-><init>(IIIILjava/lang/String;LO5/r;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, LO5/Y1;->n:LO5/s7;

    .line 187
    .line 188
    iget-object p1, p1, LO5/m;->i:Landroid/os/Bundle;

    .line 189
    .line 190
    iput-object p1, p0, LO5/Y1;->K:Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, LO5/A;->i()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, LO5/A;->release()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public o2(ILO5/n7;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LO5/Y1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LO5/T;

    .line 13
    .line 14
    invoke-direct {v1, p0, p2, p3, p1}, LO5/T;-><init>(LO5/Y1;LO5/n7;Landroid/os/Bundle;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LO5/A;->j(LA4/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p2(ILO5/n7;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LO5/Y1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, LO5/Y1;->l:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, LO5/L0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LO5/L0;-><init>(LO5/Y1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1, v0}, LO5/Y1;->N2(ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "MCImplBase"

    .line 9
    .line 10
    const-string v1, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 11
    .line 12
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, LO5/R0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, LO5/R0;-><init>(LO5/Y1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v0}, LO5/Y1;->N2(ZI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public prepare()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, LO5/V0;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LO5/V0;-><init>(LO5/Y1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LO5/Y1;->q:LO5/g7;

    .line 18
    .line 19
    iget v2, v1, LO5/g7;->A:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, LO5/g7;->j:Lx4/a0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, LO5/g7;->m(ILx4/Q;)LO5/g7;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-virtual/range {v3 .. v8}, LO5/Y1;->P2(LO5/g7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public q2(ILO5/p7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/Y1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LO5/V;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, LO5/V;-><init>(LO5/Y1;LO5/p7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LO5/A;->j(LA4/n;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r2(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LO5/Y1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/Y1;->u:LYg/y;

    .line 9
    .line 10
    iget-object v1, p0, LO5/Y1;->v:LYg/y;

    .line 11
    .line 12
    iput-object p1, p0, LO5/Y1;->K:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v2, p0, LO5/Y1;->t:LYg/y;

    .line 15
    .line 16
    iget-object v3, p0, LO5/Y1;->s:LYg/y;

    .line 17
    .line 18
    iget-object v4, p0, LO5/Y1;->x:LO5/o7;

    .line 19
    .line 20
    iget-object v5, p0, LO5/Y1;->A:Lx4/T$b;

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5, p1}, LO5/Y1;->E2(Ljava/util/List;Ljava/util/List;LO5/o7;Lx4/T$b;Landroid/os/Bundle;)LYg/y;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, LO5/Y1;->u:LYg/y;

    .line 27
    .line 28
    iget-object v3, p0, LO5/Y1;->s:LYg/y;

    .line 29
    .line 30
    iget-object v4, p0, LO5/Y1;->K:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v5, p0, LO5/Y1;->x:LO5/o7;

    .line 33
    .line 34
    iget-object v6, p0, LO5/Y1;->A:Lx4/T$b;

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5, v6}, LO5/Y1;->D2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;LO5/o7;Lx4/T$b;)LYg/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LO5/Y1;->v:LYg/y;

    .line 41
    .line 42
    iget-object v2, p0, LO5/Y1;->u:LYg/y;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iget-object v2, p0, LO5/Y1;->v:LYg/y;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LO5/O;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, v1, v0}, LO5/O;-><init>(LO5/Y1;Landroid/os/Bundle;ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, LO5/A;->j(LA4/n;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, LO5/Y1;->F:LO5/r;

    .line 2
    .line 3
    iget-boolean v1, p0, LO5/Y1;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LO5/Y1;->p:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LO5/Y1;->n:LO5/s7;

    .line 13
    .line 14
    iget-object v2, p0, LO5/Y1;->m:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LO5/Y1;->F1()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LO5/Y1;->j:LO5/Y1$b;

    .line 23
    .line 24
    invoke-virtual {v2}, LO5/Y1$b;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LO5/Y1;->F:LO5/r;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LO5/Y1;->b:LO5/m7;

    .line 32
    .line 33
    invoke-virtual {v1}, LO5/m7;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LO5/Y1;->g:Landroid/os/IBinder$DeathRecipient;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LO5/Y1;->c:LO5/d3;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, LO5/r;->P0(LO5/q;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 53
    .line 54
    invoke-virtual {v0}, LA4/v;->h()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LO5/Y1;->b:LO5/m7;

    .line 58
    .line 59
    new-instance v1, LO5/K;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LO5/K;-><init>(LO5/Y1;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x7530

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1}, LO5/m7;->b(JLjava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public removeListener(Lx4/T$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

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
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LO5/C0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LO5/C0;-><init>(LO5/Y1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LO5/Y1;->z2(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-lt p2, p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LO5/r0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, LO5/r0;-><init>(LO5/Y1;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LO5/Y1;->z2(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public replaceMediaItem(ILx4/F;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LO5/v1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, LO5/v1;-><init>(LO5/Y1;ILx4/F;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    invoke-static {p2}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, v0, p2}, LO5/Y1;->A2(IILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public replaceMediaItems(IILjava/util/List;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LO5/q1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3, p1, p2}, LO5/q1;-><init>(LO5/Y1;Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3}, LO5/Y1;->A2(IILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public s2(LO5/g7;LO5/g7$c;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LO5/Y1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LO5/Y1;->n:LO5/s7;

    .line 9
    .line 10
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LO5/s7;

    .line 15
    .line 16
    invoke-virtual {v0}, LO5/s7;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x6

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, LO5/Y1;->J:LO5/g7;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, LO5/Y1;->A:Lx4/T$b;

    .line 32
    .line 33
    invoke-static {v1, p1, p2, v3, v0}, LO5/f7;->g(LO5/g7;LO5/g7;LO5/g7$c;Lx4/T$b;Z)LO5/g7;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LO5/Y1;->J:LO5/g7;

    .line 38
    .line 39
    iget-object p1, p0, LO5/Y1;->k:LE0/b;

    .line 40
    .line 41
    invoke-virtual {p1}, LE0/b;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LO5/Y1;->J:LO5/g7;

    .line 48
    .line 49
    sget-object p2, LO5/g7$c;->c:LO5/g7$c;

    .line 50
    .line 51
    iput-object v2, p0, LO5/Y1;->J:LO5/g7;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    return-void

    .line 55
    :cond_3
    :goto_2
    iget-object v4, p0, LO5/Y1;->q:LO5/g7;

    .line 56
    .line 57
    iget-object v1, p0, LO5/Y1;->A:Lx4/T$b;

    .line 58
    .line 59
    invoke-static {v4, p1, p2, v1, v0}, LO5/f7;->g(LO5/g7;LO5/g7;LO5/g7$c;Lx4/T$b;Z)LO5/g7;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, p0, LO5/Y1;->q:LO5/g7;

    .line 64
    .line 65
    iget-object p2, v4, LO5/g7;->d:Lx4/T$e;

    .line 66
    .line 67
    iget-object v0, p1, LO5/g7;->d:Lx4/T$e;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lx4/T$e;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v4, LO5/g7;->e:Lx4/T$e;

    .line 76
    .line 77
    iget-object p1, p1, LO5/g7;->e:Lx4/T$e;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lx4/T$e;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v8, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iget p1, v5, LO5/g7;->f:I

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v8, p1

    .line 95
    :goto_4
    invoke-virtual {v4}, LO5/g7;->E()Lx4/F;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v5}, LO5/g7;->E()Lx4/F;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget p1, v5, LO5/g7;->b:I

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object v9, p1

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v9, v2

    .line 118
    :goto_5
    iget-object p1, v4, LO5/g7;->j:Lx4/a0;

    .line 119
    .line 120
    iget-object p2, v5, LO5/g7;->j:Lx4/a0;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lx4/a0;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    iget p1, v5, LO5/g7;->k:I

    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v6, p1

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    move-object v6, v2

    .line 137
    :goto_6
    iget p1, v4, LO5/g7;->w:I

    .line 138
    .line 139
    iget p2, v5, LO5/g7;->w:I

    .line 140
    .line 141
    if-ne p1, p2, :cond_9

    .line 142
    .line 143
    iget-boolean p1, v4, LO5/g7;->v:Z

    .line 144
    .line 145
    iget-boolean v0, v5, LO5/g7;->v:Z

    .line 146
    .line 147
    if-eq p1, v0, :cond_8

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    :goto_7
    move-object v3, p0

    .line 151
    move-object v7, v2

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    :goto_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_7

    .line 158
    :goto_9
    invoke-virtual/range {v3 .. v9}, LO5/Y1;->k2(LO5/g7;LO5/g7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public seekBack()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LO5/I0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LO5/I0;-><init>(LO5/Y1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LO5/Y1;->getSeekBackIncrement()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    neg-long v0, v0

    .line 23
    invoke-virtual {p0, v0, v1}, LO5/Y1;->H2(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public seekForward()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, LO5/k0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LO5/k0;-><init>(LO5/Y1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LO5/Y1;->getSeekForwardIncrement()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, LO5/Y1;->H2(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public seekTo(IJ)V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 6
    new-instance v0, LO5/O0;

    invoke-direct {v0, p0, p1, p2, p3}, LO5/O0;-><init>(LO5/Y1;IJ)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LO5/Y1;->G2(IJ)V

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LO5/h0;

    invoke-direct {v0, p0, p1, p2}, LO5/h0;-><init>(LO5/Y1;J)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 3
    invoke-virtual {p0}, LO5/Y1;->getCurrentMediaItemIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, LO5/Y1;->G2(IJ)V

    return-void
.end method

.method public seekToDefaultPosition()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LO5/q0;

    invoke-direct {v0, p0}, LO5/q0;-><init>(LO5/Y1;)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 3
    invoke-virtual {p0}, LO5/Y1;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, LO5/Y1;->G2(IJ)V

    return-void
.end method

.method public seekToDefaultPosition(I)V
    .locals 2

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 6
    new-instance v0, LO5/E;

    invoke-direct {v0, p0, p1}, LO5/E;-><init>(LO5/Y1;I)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LO5/Y1;->G2(IJ)V

    return-void
.end method

.method public seekToNext()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LO5/f1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LO5/f1;-><init>(LO5/Y1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LO5/Y1;->getCurrentTimeline()Lx4/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, LO5/Y1;->isPlayingAd()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, LO5/Y1;->hasNextMediaItem()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LO5/Y1;->getNextMediaItemIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0, v2, v3}, LO5/Y1;->G2(IJ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0}, LO5/Y1;->getCurrentMediaItemIndex()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v4, Lx4/a0$d;

    .line 59
    .line 60
    invoke-direct {v4}, Lx4/a0$d;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v4}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, v0, Lx4/a0$d;->i:Z

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lx4/a0$d;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, LO5/Y1;->getCurrentMediaItemIndex()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0, v2, v3}, LO5/Y1;->G2(IJ)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public seekToNextMediaItem()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LO5/l1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LO5/l1;-><init>(LO5/Y1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LO5/Y1;->getNextMediaItemIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LO5/Y1;->getNextMediaItemIndex()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, LO5/Y1;->G2(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public seekToPrevious()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LO5/D0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LO5/D0;-><init>(LO5/Y1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LO5/Y1;->getCurrentTimeline()Lx4/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LO5/Y1;->isPlayingAd()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, LO5/Y1;->hasPreviousMediaItem()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, LO5/Y1;->getCurrentMediaItemIndex()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lx4/a0$d;

    .line 43
    .line 44
    invoke-direct {v3}, Lx4/a0$d;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v2, v0, Lx4/a0$d;->i:Z

    .line 52
    .line 53
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lx4/a0$d;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LO5/Y1;->getPreviousMediaItemIndex()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0, v3, v4}, LO5/Y1;->G2(IJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, LO5/Y1;->getCurrentPosition()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0}, LO5/Y1;->getMaxSeekToPreviousPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    cmp-long v0, v0, v5

    .line 87
    .line 88
    if-gtz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, LO5/Y1;->getPreviousMediaItemIndex()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v0, v3, v4}, LO5/Y1;->G2(IJ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-virtual {p0}, LO5/Y1;->getCurrentMediaItemIndex()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    invoke-virtual {p0, v0, v1, v2}, LO5/Y1;->G2(IJ)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_0
    return-void
.end method

.method public seekToPreviousMediaItem()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LO5/J0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LO5/J0;-><init>(LO5/Y1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LO5/Y1;->getPreviousMediaItemIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LO5/Y1;->getPreviousMediaItemIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, LO5/Y1;->G2(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioAttributes(Lx4/g;Z)V
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LO5/t1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, LO5/t1;-><init>(LO5/Y1;Lx4/g;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LO5/Y1;->q:LO5/g7;

    .line 19
    .line 20
    iget-object p2, p2, LO5/g7;->q:Lx4/g;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lx4/g;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, LO5/Y1;->q:LO5/g7;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LO5/g7;->a(Lx4/g;)LO5/g7;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LO5/Y1;->q:LO5/g7;

    .line 35
    .line 36
    iget-object p2, p0, LO5/Y1;->i:LA4/v;

    .line 37
    .line 38
    new-instance v0, LO5/u1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LO5/u1;-><init>(Lx4/g;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, LA4/v;->g(ILA4/v$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    .line 49
    .line 50
    invoke-virtual {p1}, LA4/v;->e()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 2

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LO5/W0;

    invoke-direct {v0, p0, p1}, LO5/W0;-><init>(LO5/Y1;Z)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 3
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    iget-boolean v1, v0, LO5/g7;->u:Z

    if-eq v1, p1, :cond_1

    .line 4
    iget v1, v0, LO5/g7;->t:I

    invoke-virtual {v0, v1, p1}, LO5/g7;->e(IZ)LO5/g7;

    move-result-object v0

    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 5
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    new-instance v1, LO5/X0;

    invoke-direct {v1, p0, p1}, LO5/X0;-><init>(LO5/Y1;Z)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 6
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    invoke-virtual {p1}, LA4/v;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceMuted(ZI)V
    .locals 1

    const/16 v0, 0x22

    .line 7
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LO5/w0;

    invoke-direct {v0, p0, p1, p2}, LO5/w0;-><init>(LO5/Y1;ZI)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 9
    iget-object p2, p0, LO5/Y1;->q:LO5/g7;

    iget-boolean v0, p2, LO5/g7;->u:Z

    if-eq v0, p1, :cond_1

    .line 10
    iget v0, p2, LO5/g7;->t:I

    invoke-virtual {p2, v0, p1}, LO5/g7;->e(IZ)LO5/g7;

    move-result-object p2

    iput-object p2, p0, LO5/Y1;->q:LO5/g7;

    .line 11
    iget-object p2, p0, LO5/Y1;->i:LA4/v;

    new-instance v0, LO5/x0;

    invoke-direct {v0, p0, p1}, LO5/x0;-><init>(LO5/Y1;Z)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, LA4/v;->g(ILA4/v$a;)V

    .line 12
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    invoke-virtual {p1}, LA4/v;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 3

    const/16 v0, 0x19

    .line 1
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, LO5/m1;

    invoke-direct {v0, p0, p1}, LO5/m1;-><init>(LO5/Y1;I)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 3
    invoke-virtual {p0}, LO5/Y1;->getDeviceInfo()Lx4/u;

    move-result-object v0

    .line 4
    iget-object v1, p0, LO5/Y1;->q:LO5/g7;

    iget v2, v1, LO5/g7;->t:I

    if-eq v2, p1, :cond_2

    iget v2, v0, Lx4/u;->b:I

    if-gt v2, p1, :cond_2

    iget v0, v0, Lx4/u;->c:I

    if-eqz v0, :cond_1

    if-gt p1, v0, :cond_2

    .line 5
    :cond_1
    iget-boolean v0, v1, LO5/g7;->u:Z

    invoke-virtual {v1, p1, v0}, LO5/g7;->e(IZ)LO5/g7;

    move-result-object v0

    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 6
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    new-instance v1, LO5/n1;

    invoke-direct {v1, p0, p1}, LO5/n1;-><init>(LO5/Y1;I)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 7
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    invoke-virtual {p1}, LA4/v;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDeviceVolume(II)V
    .locals 2

    const/16 v0, 0x21

    .line 8
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LO5/s0;

    invoke-direct {v0, p0, p1, p2}, LO5/s0;-><init>(LO5/Y1;II)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 10
    invoke-virtual {p0}, LO5/Y1;->getDeviceInfo()Lx4/u;

    move-result-object p2

    .line 11
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    iget v1, v0, LO5/g7;->t:I

    if-eq v1, p1, :cond_2

    iget v1, p2, Lx4/u;->b:I

    if-gt v1, p1, :cond_2

    iget p2, p2, Lx4/u;->c:I

    if-eqz p2, :cond_1

    if-gt p1, p2, :cond_2

    .line 12
    :cond_1
    iget-boolean p2, v0, LO5/g7;->u:Z

    invoke-virtual {v0, p1, p2}, LO5/g7;->e(IZ)LO5/g7;

    move-result-object p2

    iput-object p2, p0, LO5/Y1;->q:LO5/g7;

    .line 13
    iget-object p2, p0, LO5/Y1;->i:LA4/v;

    new-instance v0, LO5/t0;

    invoke-direct {v0, p0, p1}, LO5/t0;-><init>(LO5/Y1;I)V

    const/16 p1, 0x1e

    invoke-virtual {p2, p1, v0}, LA4/v;->g(ILA4/v$a;)V

    .line 14
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    invoke-virtual {p1}, LA4/v;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMediaItem(Lx4/F;)V
    .locals 7

    const/16 v0, 0x1f

    .line 1
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LO5/o0;

    invoke-direct {v0, p0, p1}, LO5/o0;-><init>(LO5/Y1;Lx4/F;)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v3, -0x1

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, LO5/Y1;->M2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItem(Lx4/F;J)V
    .locals 7

    const/16 v0, 0x1f

    .line 5
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, LO5/U0;

    invoke-direct {v0, p0, p1, p2, p3}, LO5/U0;-><init>(LO5/Y1;Lx4/F;J)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v4, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, LO5/Y1;->M2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItem(Lx4/F;Z)V
    .locals 7

    const/16 v0, 0x1f

    .line 9
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, LO5/k1;

    invoke-direct {v0, p0, p1, p2}, LO5/k1;-><init>(LO5/Y1;Lx4/F;Z)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, LO5/Y1;->M2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
    .locals 7

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, LO5/n0;

    invoke-direct {v0, p0, p1}, LO5/n0;-><init>(LO5/Y1;Ljava/util/List;)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    const/4 v3, -0x1

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, LO5/Y1;->M2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 8

    const/16 v0, 0x14

    .line 7
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, LO5/X1;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, LO5/X1;-><init>(LO5/Y1;Ljava/util/List;IJ)V

    invoke-virtual {p0, v1}, LO5/Y1;->M1(LO5/Y1$d;)V

    const/4 v7, 0x0

    .line 9
    invoke-virtual/range {v2 .. v7}, LO5/Y1;->M2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 7

    const/16 v0, 0x14

    .line 4
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, LO5/E0;

    invoke-direct {v0, p0, p1, p2}, LO5/E0;-><init>(LO5/Y1;Ljava/util/List;Z)V

    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    move-object v2, p1

    move v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, LO5/Y1;->M2(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "MCImplBase"

    .line 11
    .line 12
    const-string v0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    .line 13
    .line 14
    invoke-static {p1, v0}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v1, LO5/g1;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, LO5/g1;-><init>(LO5/Y1;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, LO5/Y1;->N2(ZI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setPlaybackParameters(Lx4/S;)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LO5/f0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LO5/f0;-><init>(LO5/Y1;Lx4/S;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 19
    .line 20
    iget-object v0, v0, LO5/g7;->g:Lx4/S;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx4/S;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LO5/g7;->l(Lx4/S;)LO5/g7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 35
    .line 36
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 37
    .line 38
    new-instance v1, LO5/g0;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LO5/g0;-><init>(Lx4/S;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    .line 49
    .line 50
    invoke-virtual {p1}, LA4/v;->e()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LO5/u0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LO5/u0;-><init>(LO5/Y1;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 19
    .line 20
    iget-object v0, v0, LO5/g7;->g:Lx4/S;

    .line 21
    .line 22
    iget v1, v0, Lx4/S;->a:F

    .line 23
    .line 24
    cmpl-float v1, v1, p1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lx4/S;->d(F)Lx4/S;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LO5/g7;->l(Lx4/S;)LO5/g7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 39
    .line 40
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 41
    .line 42
    new-instance v1, LO5/v0;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LO5/v0;-><init>(Lx4/S;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xc

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    .line 53
    .line 54
    invoke-virtual {p1}, LA4/v;->e()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlaylistMetadata(Lx4/L;)V
    .locals 2

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LO5/l0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LO5/l0;-><init>(LO5/Y1;Lx4/L;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 19
    .line 20
    iget-object v0, v0, LO5/g7;->m:Lx4/L;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx4/L;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LO5/g7;->o(Lx4/L;)LO5/g7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 35
    .line 36
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 37
    .line 38
    new-instance v1, LO5/m0;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LO5/m0;-><init>(Lx4/L;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xf

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    .line 49
    .line 50
    invoke-virtual {p1}, LA4/v;->e()V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LO5/i1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LO5/i1;-><init>(LO5/Y1;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 19
    .line 20
    iget v1, v0, LO5/g7;->h:I

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LO5/g7;->q(I)LO5/g7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 29
    .line 30
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 31
    .line 32
    new-instance v1, LO5/j1;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LO5/j1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    .line 43
    .line 44
    invoke-virtual {p1}, LA4/v;->e()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LO5/A0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LO5/A0;-><init>(LO5/Y1;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 19
    .line 20
    iget-boolean v1, v0, LO5/g7;->i:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LO5/g7;->u(Z)LO5/g7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 29
    .line 30
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 31
    .line 32
    new-instance v1, LO5/B0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LO5/B0;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x9

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    .line 43
    .line 44
    invoke-virtual {p1}, LA4/v;->e()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public setTrackSelectionParameters(Lx4/f0;)V
    .locals 2

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LO5/r1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LO5/r1;-><init>(LO5/Y1;Lx4/f0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 19
    .line 20
    iget-object v1, v0, LO5/g7;->G:Lx4/f0;

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LO5/g7;->y(Lx4/f0;)LO5/g7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 29
    .line 30
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 31
    .line 32
    new-instance v1, LO5/s1;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LO5/s1;-><init>(Lx4/f0;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    .line 43
    .line 44
    invoke-virtual {p1}, LA4/v;->e()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LO5/Y1;->F1()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LO5/Y1;->B:Landroid/view/Surface;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v0, v0}, LO5/Y1;->O2(Landroid/view/Surface;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v0}, LO5/Y1;->x2(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LO5/Y1;->clearVideoSurface()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LO5/Y1;->C:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, LO5/Y1;->F1()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LO5/Y1;->C:Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    iget-object v0, p0, LO5/Y1;->h:LO5/Y1$f;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iput-object v0, p0, LO5/Y1;->B:Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0, v0, v1, v2}, LO5/Y1;->O2(Landroid/view/Surface;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, v0, p1}, LO5/Y1;->x2(II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, LO5/Y1;->B:Landroid/view/Surface;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, p1, v0, v0}, LO5/Y1;->O2(Landroid/view/Surface;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v0}, LO5/Y1;->x2(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, LO5/Y1;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 3

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LO5/Y1;->clearVideoSurface()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, LO5/Y1;->D:Landroid/view/TextureView;

    .line 17
    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, LO5/Y1;->F1()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LO5/Y1;->D:Landroid/view/TextureView;

    .line 25
    .line 26
    iget-object v0, p0, LO5/Y1;->h:LO5/Y1$f;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, v0}, LO5/Y1;->O2(Landroid/view/Surface;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v0}, LO5/Y1;->x2(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v1, Landroid/view/Surface;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LO5/Y1;->B:Landroid/view/Surface;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v1, v0, v2}, LO5/Y1;->O2(Landroid/view/Surface;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, LO5/Y1;->x2(II)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, LO5/Y0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LO5/Y0;-><init>(LO5/Y1;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 19
    .line 20
    iget v1, v0, LO5/g7;->n:F

    .line 21
    .line 22
    cmpl-float v1, v1, p1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LO5/g7;->B(F)LO5/g7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 31
    .line 32
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 33
    .line 34
    new-instance v1, LO5/Z0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, LO5/Z0;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x16

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LA4/v;->g(ILA4/v$a;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LO5/Y1;->i:LA4/v;

    .line 45
    .line 46
    invoke-virtual {p1}, LA4/v;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, LO5/Y1;->a2(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v1, LO5/S0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LO5/S0;-><init>(LO5/Y1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, LO5/Y1;->q:LO5/g7;

    .line 21
    .line 22
    new-instance v2, LO5/q7;

    .line 23
    .line 24
    iget-object v3, v0, LO5/Y1;->q:LO5/g7;

    .line 25
    .line 26
    iget-object v3, v3, LO5/g7;->c:LO5/q7;

    .line 27
    .line 28
    iget-object v4, v3, LO5/q7;->a:Lx4/T$e;

    .line 29
    .line 30
    iget-boolean v3, v3, LO5/q7;->b:Z

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, v0, LO5/Y1;->q:LO5/g7;

    .line 37
    .line 38
    iget-object v7, v7, LO5/g7;->c:LO5/q7;

    .line 39
    .line 40
    iget-wide v8, v7, LO5/q7;->d:J

    .line 41
    .line 42
    iget-object v7, v7, LO5/q7;->a:Lx4/T$e;

    .line 43
    .line 44
    iget-wide v10, v7, Lx4/T$e;->g:J

    .line 45
    .line 46
    move-wide v12, v10

    .line 47
    invoke-static {v12, v13, v8, v9}, LO5/f7;->c(JJ)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v7, v0, LO5/Y1;->q:LO5/g7;

    .line 52
    .line 53
    iget-object v7, v7, LO5/g7;->c:LO5/q7;

    .line 54
    .line 55
    iget-wide v14, v7, LO5/q7;->h:J

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    iget-wide v2, v7, LO5/q7;->i:J

    .line 61
    .line 62
    iget-object v7, v7, LO5/q7;->a:Lx4/T$e;

    .line 63
    .line 64
    move-wide/from16 v17, v2

    .line 65
    .line 66
    iget-wide v2, v7, Lx4/T$e;->g:J

    .line 67
    .line 68
    move-wide/from16 v20, v2

    .line 69
    .line 70
    move-object v3, v4

    .line 71
    move/from16 v4, v16

    .line 72
    .line 73
    move-wide/from16 v16, v17

    .line 74
    .line 75
    move-wide/from16 v18, v20

    .line 76
    .line 77
    move-wide v7, v8

    .line 78
    move-object v2, v10

    .line 79
    move-wide v9, v12

    .line 80
    const-wide/16 v12, 0x0

    .line 81
    .line 82
    invoke-direct/range {v2 .. v19}, LO5/q7;-><init>(Lx4/T$e;ZJJJIJJJJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, LO5/g7;->t(LO5/q7;)LO5/g7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LO5/Y1;->q:LO5/g7;

    .line 90
    .line 91
    iget v2, v1, LO5/g7;->A:I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v2, v3, :cond_1

    .line 95
    .line 96
    iget-object v2, v1, LO5/g7;->a:Lx4/Q;

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, LO5/g7;->m(ILx4/Q;)LO5/g7;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, LO5/Y1;->q:LO5/g7;

    .line 103
    .line 104
    iget-object v1, v0, LO5/Y1;->i:LA4/v;

    .line 105
    .line 106
    new-instance v2, LO5/T0;

    .line 107
    .line 108
    invoke-direct {v2}, LO5/T0;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    invoke-virtual {v1, v3, v2}, LA4/v;->g(ILA4/v$a;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LO5/Y1;->i:LA4/v;

    .line 116
    .line 117
    invoke-virtual {v1}, LA4/v;->e()V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method public t2()V
    .locals 3

    .line 1
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 2
    .line 3
    new-instance v1, LH4/K0;

    .line 4
    .line 5
    invoke-direct {v1}, LH4/K0;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u2(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LO5/Y1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/Y1;->u:LYg/y;

    .line 9
    .line 10
    iget-object v1, p0, LO5/Y1;->v:LYg/y;

    .line 11
    .line 12
    invoke-static {p2}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LO5/Y1;->s:LYg/y;

    .line 17
    .line 18
    iget-object v2, p0, LO5/Y1;->t:LYg/y;

    .line 19
    .line 20
    iget-object v3, p0, LO5/Y1;->x:LO5/o7;

    .line 21
    .line 22
    iget-object v4, p0, LO5/Y1;->A:Lx4/T$b;

    .line 23
    .line 24
    iget-object v5, p0, LO5/Y1;->K:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v2, p2, v3, v4, v5}, LO5/Y1;->E2(Ljava/util/List;Ljava/util/List;LO5/o7;Lx4/T$b;Landroid/os/Bundle;)LYg/y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, LO5/Y1;->u:LYg/y;

    .line 31
    .line 32
    iget-object v3, p0, LO5/Y1;->K:Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v4, p0, LO5/Y1;->x:LO5/o7;

    .line 35
    .line 36
    iget-object v5, p0, LO5/Y1;->A:Lx4/T$b;

    .line 37
    .line 38
    invoke-static {v2, p2, v3, v4, v5}, LO5/Y1;->D2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;LO5/o7;Lx4/T$b;)LYg/y;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LO5/Y1;->v:LYg/y;

    .line 43
    .line 44
    iget-object p2, p0, LO5/Y1;->u:LYg/y;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    xor-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    iget-object v0, p0, LO5/Y1;->v:LYg/y;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LO5/U;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, p2, p1}, LO5/U;-><init>(LO5/Y1;ZZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, LO5/A;->j(LA4/n;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public unmute()V
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO5/Y1;->a2(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LO5/Y1;->q:LO5/g7;

    .line 11
    .line 12
    iget v0, v0, LO5/g7;->o:F

    .line 13
    .line 14
    new-instance v1, LO5/a1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LO5/a1;-><init>(LO5/Y1;F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LO5/Y1;->M1(LO5/Y1$d;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LO5/Y1;->q:LO5/g7;

    .line 23
    .line 24
    iget v2, v1, LO5/g7;->n:F

    .line 25
    .line 26
    iget v3, v1, LO5/g7;->o:F

    .line 27
    .line 28
    cmpl-float v3, v2, v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LO5/g7;->B(F)LO5/g7;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LO5/Y1;->q:LO5/g7;

    .line 42
    .line 43
    iget-object v1, p0, LO5/Y1;->i:LA4/v;

    .line 44
    .line 45
    new-instance v2, LO5/b1;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LO5/b1;-><init>(F)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LA4/v;->g(ILA4/v$a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 56
    .line 57
    invoke-virtual {v0}, LA4/v;->e()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method public v2(ILjava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LO5/Y1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LO5/Y1;->u:LYg/y;

    .line 9
    .line 10
    iget-object v1, p0, LO5/Y1;->v:LYg/y;

    .line 11
    .line 12
    invoke-static {p2}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LO5/Y1;->t:LYg/y;

    .line 17
    .line 18
    iget-object v2, p0, LO5/Y1;->s:LYg/y;

    .line 19
    .line 20
    iget-object v3, p0, LO5/Y1;->x:LO5/o7;

    .line 21
    .line 22
    iget-object v4, p0, LO5/Y1;->A:Lx4/T$b;

    .line 23
    .line 24
    iget-object v5, p0, LO5/Y1;->K:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {p2, v2, v3, v4, v5}, LO5/Y1;->E2(Ljava/util/List;Ljava/util/List;LO5/o7;Lx4/T$b;Landroid/os/Bundle;)LYg/y;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LO5/Y1;->u:LYg/y;

    .line 31
    .line 32
    iget-object v2, p0, LO5/Y1;->s:LYg/y;

    .line 33
    .line 34
    iget-object v3, p0, LO5/Y1;->K:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v4, p0, LO5/Y1;->x:LO5/o7;

    .line 37
    .line 38
    iget-object v5, p0, LO5/Y1;->A:Lx4/T$b;

    .line 39
    .line 40
    invoke-static {p2, v2, v3, v4, v5}, LO5/Y1;->D2(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;LO5/o7;Lx4/T$b;)LYg/y;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LO5/Y1;->v:LYg/y;

    .line 45
    .line 46
    iget-object p2, p0, LO5/Y1;->u:LYg/y;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    xor-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    iget-object v0, p0, LO5/Y1;->v:LYg/y;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LYg/y;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LO5/Q;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0, p2, p1}, LO5/Q;-><init>(LO5/Y1;ZZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, LO5/A;->j(LA4/n;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public w2(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/Y1;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LO5/Y1;->r:Landroid/app/PendingIntent;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, LO5/Y1;->r:Landroid/app/PendingIntent;

    .line 17
    .line 18
    invoke-virtual {p0}, LO5/Y1;->T1()LO5/A;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LO5/S;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, LO5/S;-><init>(LO5/Y1;Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LO5/A;->j(LA4/n;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public x2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/Y1;->E:LA4/L;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/L;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LO5/Y1;->E:LA4/L;

    .line 10
    .line 11
    invoke-virtual {v0}, LA4/L;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance v0, LA4/L;

    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LA4/L;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LO5/Y1;->E:LA4/L;

    .line 25
    .line 26
    iget-object v0, p0, LO5/Y1;->i:LA4/v;

    .line 27
    .line 28
    new-instance v1, LO5/c1;

    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, LO5/c1;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x18

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, LA4/v;->j(ILA4/v$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final z2(II)V
    .locals 12

    .line 1
    iget-object v1, p0, LO5/Y1;->q:LO5/g7;

    .line 2
    .line 3
    iget-object v1, v1, LO5/g7;->j:Lx4/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx4/a0;->t()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge p1, v1, :cond_5

    .line 14
    .line 15
    if-eq p1, v3, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, LO5/Y1;->getCurrentMediaItemIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-lt v1, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LO5/Y1;->getCurrentMediaItemIndex()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v1, v3, :cond_1

    .line 33
    .line 34
    move v11, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v11, v10

    .line 37
    :goto_0
    iget-object v1, p0, LO5/Y1;->q:LO5/g7;

    .line 38
    .line 39
    invoke-virtual {p0}, LO5/Y1;->getCurrentPosition()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {p0}, LO5/Y1;->getContentPosition()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const/4 v4, 0x0

    .line 48
    move v2, p1

    .line 49
    invoke-static/range {v1 .. v8}, LO5/Y1;->d2(LO5/g7;IIZJJ)LO5/g7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v4, p0, LO5/Y1;->q:LO5/g7;

    .line 54
    .line 55
    iget-object v4, v4, LO5/g7;->c:LO5/q7;

    .line 56
    .line 57
    iget-object v4, v4, LO5/q7;->a:Lx4/T$e;

    .line 58
    .line 59
    iget v4, v4, Lx4/T$e;->c:I

    .line 60
    .line 61
    if-lt v4, p1, :cond_2

    .line 62
    .line 63
    if-ge v4, v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v9, v10

    .line 67
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v11, :cond_3

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v4, v3

    .line 81
    :goto_2
    if-eqz v9, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_4
    move-object v5, v3

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, LO5/Y1;->P2(LO5/g7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
.end method
