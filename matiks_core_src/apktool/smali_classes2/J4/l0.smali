.class public LJ4/l0;
.super LQ4/E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LH4/Z0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/l0$b;
    }
.end annotation


# instance fields
.field public A1:Z

.field public B1:I

.field public C1:Z

.field public D1:J

.field public final o1:Landroid/content/Context;

.field public final p1:LJ4/A$a;

.field public final q1:LJ4/B;

.field public final r1:LQ4/r;

.field public s1:I

.field public t1:Z

.field public u1:Z

.field public v1:Landroidx/media3/common/a;

.field public w1:Landroidx/media3/common/a;

.field public x1:J

.field public y1:Z

.field public z1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ4/t$b;LQ4/I;ZLandroid/os/Handler;LJ4/A;LJ4/B;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, LQ4/r;

    invoke-direct {v0}, LQ4/r;-><init>()V

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {v1 .. v9}, LJ4/l0;-><init>(Landroid/content/Context;LQ4/t$b;LQ4/I;ZLandroid/os/Handler;LJ4/A;LJ4/B;LQ4/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQ4/t$b;LQ4/I;ZLandroid/os/Handler;LJ4/A;LJ4/B;LQ4/r;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, LQ4/E;-><init>(ILQ4/t$b;LQ4/I;ZF)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iput-object p1, v0, LJ4/l0;->o1:Landroid/content/Context;

    .line 6
    iput-object p7, v0, LJ4/l0;->q1:LJ4/B;

    .line 7
    iput-object p8, v0, LJ4/l0;->r1:LQ4/r;

    const/16 p1, -0x3e8

    .line 8
    iput p1, v0, LJ4/l0;->B1:I

    .line 9
    new-instance p1, LJ4/A$a;

    invoke-direct {p1, p5, p6}, LJ4/A$a;-><init>(Landroid/os/Handler;LJ4/A;)V

    iput-object p1, v0, LJ4/l0;->p1:LJ4/A$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, v0, LJ4/l0;->D1:J

    .line 11
    new-instance p1, LJ4/l0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJ4/l0$b;-><init>(LJ4/l0;LJ4/l0$a;)V

    invoke-interface {p7, p1}, LJ4/B;->f(LJ4/B$d;)V

    return-void
.end method

.method public static synthetic l2(LJ4/l0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/l0;->A1:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic m2(LJ4/l0;)LJ4/A$a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/l0;->p1:LJ4/A$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n2(LJ4/l0;)Landroidx/media3/exoplayer/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ4/E;->f1()Landroidx/media3/exoplayer/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o2(LJ4/l0;)Landroidx/media3/exoplayer/o$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, LQ4/E;->f1()Landroidx/media3/exoplayer/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(LJ4/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(LJ4/l0;)LQ4/r;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/l0;->r1:LQ4/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static r2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static s2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google.opus.decoder"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "c2.android.opus.decoder"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "OMX.google.vorbis.decoder"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "c2.android.vorbis.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static t2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private v2(LQ4/w;Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, LQ4/w;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget p1, p2, Landroidx/media3/common/a;->p:I

    .line 9
    .line 10
    return p1
.end method

.method public static x2(LQ4/I;Landroidx/media3/common/a;ZLJ4/B;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, LJ4/B;->a(Landroidx/media3/common/a;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, LQ4/S;->p()LQ4/w;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p2, p3}, LQ4/S;->m(LQ4/I;Landroidx/media3/common/a;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public A1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJ4/B;->r(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ4/B;->setAudioSessionId(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ4/l0;->r1:LQ4/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LQ4/r;->e(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final B2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LQ4/E;->O0()LQ4/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p0, LJ4/l0;->B1:I

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "importance"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, LQ4/t;->c(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ4/E;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 5
    .line 6
    invoke-interface {v0}, LJ4/B;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C2()V
    .locals 4

    .line 1
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 2
    .line 3
    invoke-virtual {p0}, LJ4/l0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, LJ4/B;->q(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, LJ4/l0;->y1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, LJ4/l0;->x1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, LJ4/l0;->x1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LJ4/l0;->y1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public F1(JJLQ4/t;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .locals 0

    .line 1
    invoke-static {p6}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LJ4/l0;->D1:J

    .line 10
    .line 11
    iget-object p1, p0, LJ4/l0;->w1:Landroidx/media3/common/a;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    and-int/lit8 p1, p8, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p5}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LQ4/t;

    .line 26
    .line 27
    invoke-interface {p1, p7, p3}, LQ4/t;->q(IZ)V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    if-eqz p12, :cond_2

    .line 32
    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    invoke-interface {p5, p7, p3}, LQ4/t;->q(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, LQ4/E;->d1:LH4/c;

    .line 39
    .line 40
    iget p3, p1, LH4/c;->f:I

    .line 41
    .line 42
    add-int/2addr p3, p9

    .line 43
    iput p3, p1, LH4/c;->f:I

    .line 44
    .line 45
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 46
    .line 47
    invoke-interface {p1}, LJ4/B;->s()V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :cond_2
    :try_start_0
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 52
    .line 53
    invoke-interface {p1, p6, p10, p11, p9}, LJ4/B;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch LJ4/B$c; {:try_start_0 .. :try_end_0} :catch_1
    .catch LJ4/B$f; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    invoke-interface {p5, p7, p3}, LQ4/t;->q(IZ)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, LQ4/E;->d1:LH4/c;

    .line 65
    .line 66
    iget p3, p1, LH4/c;->e:I

    .line 67
    .line 68
    add-int/2addr p3, p9

    .line 69
    iput p3, p1, LH4/c;->e:I

    .line 70
    .line 71
    return p2

    .line 72
    :cond_4
    iput-wide p10, p0, LJ4/l0;->D1:J

    .line 73
    .line 74
    return p3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_0
    iget-boolean p2, p1, LJ4/B$f;->b:Z

    .line 80
    .line 81
    invoke-virtual {p0}, LQ4/E;->m1()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->S()LH4/t1;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget p3, p3, LH4/t1;->a:I

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    const/16 p3, 0x138b

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/16 p3, 0x138a

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Landroidx/media3/exoplayer/a;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LH4/E;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :goto_2
    iget-object p2, p0, LJ4/l0;->v1:Landroidx/media3/common/a;

    .line 106
    .line 107
    iget-boolean p3, p1, LJ4/B$c;->b:Z

    .line 108
    .line 109
    invoke-virtual {p0}, LQ4/E;->m1()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-eqz p4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->S()LH4/t1;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    iget p4, p4, LH4/t1;->a:I

    .line 120
    .line 121
    if-eqz p4, :cond_6

    .line 122
    .line 123
    const/16 p4, 0x138c

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/16 p4, 0x1389

    .line 127
    .line 128
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LH4/E;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1
.end method

.method public K1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 2
    .line 3
    invoke-interface {v0}, LJ4/B;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ4/E;->X0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LQ4/E;->X0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LJ4/l0;->D1:J
    :try_end_0
    .catch LJ4/B$f; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    iget-object v1, v0, LJ4/B$f;->c:Landroidx/media3/common/a;

    .line 30
    .line 31
    iget-boolean v2, v0, LJ4/B$f;->b:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LQ4/E;->m1()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/16 v3, 0x138b

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v3, 0x138a

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/a;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LH4/E;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public M()LH4/Z0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public S0(FLandroidx/media3/common/a;[Landroidx/media3/common/a;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Landroidx/media3/common/a;->H:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public U0(LQ4/I;Landroidx/media3/common/a;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, LJ4/l0;->x2(LQ4/I;Landroidx/media3/common/a;ZLJ4/B;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, LQ4/S;->n(Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public V0(JJZ)J
    .locals 7

    .line 1
    iget-object p5, p0, LJ4/l0;->q1:LJ4/B;

    .line 2
    .line 3
    invoke-interface {p5}, LJ4/B;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, LJ4/l0;->D1:J

    .line 15
    .line 16
    cmp-long p5, v2, v0

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x0

    .line 23
    :goto_0
    iget-boolean v2, p0, LJ4/l0;->C1:Z

    .line 24
    .line 25
    const-wide/16 v3, 0x2710

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    invoke-super {p0}, LQ4/E;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v3

    .line 39
    :cond_2
    :goto_1
    const-wide/32 p1, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_3
    iget-object v2, p0, LJ4/l0;->q1:LJ4/B;

    .line 44
    .line 45
    invoke-interface {v2}, LJ4/B;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    if-eqz p5, :cond_6

    .line 50
    .line 51
    cmp-long p5, v5, v0

    .line 52
    .line 53
    if-nez p5, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-wide v0, p0, LJ4/l0;->D1:J

    .line 57
    .line 58
    sub-long/2addr v0, p1

    .line 59
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    long-to-float p1, p1

    .line 64
    invoke-virtual {p0}, LJ4/l0;->getPlaybackParameters()Lx4/S;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, LJ4/l0;->getPlaybackParameters()Lx4/S;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p2, p2, Lx4/S;->a:F

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_2
    div-float/2addr p1, p2

    .line 80
    const/high16 p2, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p1, p2

    .line 83
    float-to-long p1, p1

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->R()LA4/j;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-interface {p5}, LA4/j;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v0, p3

    .line 97
    sub-long/2addr p1, v0

    .line 98
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    return-wide p1

    .line 103
    :cond_6
    :goto_3
    return-wide v3
.end method

.method public a1(LQ4/w;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)LQ4/t$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->Y()[Landroidx/media3/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LJ4/l0;->w2(LQ4/w;Landroidx/media3/common/a;[Landroidx/media3/common/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LJ4/l0;->s1:I

    .line 10
    .line 11
    iget-object v0, p1, LQ4/w;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LJ4/l0;->r2(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LJ4/l0;->t1:Z

    .line 18
    .line 19
    iget-object v0, p1, LQ4/w;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LJ4/l0;->s2(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LJ4/l0;->u1:Z

    .line 26
    .line 27
    iget-object v0, p1, LQ4/w;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, LJ4/l0;->s1:I

    .line 30
    .line 31
    invoke-virtual {p0, p2, v0, v1, p4}, LJ4/l0;->y2(Landroidx/media3/common/a;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p1, LQ4/w;->b:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "audio/raw"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, LJ4/l0;->w1:Landroidx/media3/common/a;

    .line 57
    .line 58
    iget-object v0, p0, LJ4/l0;->r1:LQ4/r;

    .line 59
    .line 60
    invoke-static {p1, p4, p2, p3, v0}, LQ4/t$a;->a(LQ4/w;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/media/MediaCrypto;LQ4/r;)LQ4/t$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, LQ4/E;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 8
    .line 9
    invoke-interface {v0}, LJ4/B;->b()Z

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

.method public c0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ4/l0;->z1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJ4/l0;->v1:Landroidx/media3/common/a;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LJ4/l0;->D1:J

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 15
    .line 16
    invoke-interface {v0}, LJ4/B;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-super {p0}, LQ4/E;->c0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LJ4/l0;->p1:LJ4/A$a;

    .line 23
    .line 24
    iget-object v1, p0, LQ4/E;->d1:LH4/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LJ4/A$a;->w(LH4/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    iget-object v1, p0, LJ4/l0;->p1:LJ4/A$a;

    .line 32
    .line 33
    iget-object v2, p0, LQ4/E;->d1:LH4/c;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LJ4/A$a;->w(LH4/c;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    :try_start_2
    invoke-super {p0}, LQ4/E;->c0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LJ4/l0;->p1:LJ4/A$a;

    .line 44
    .line 45
    iget-object v2, p0, LQ4/E;->d1:LH4/c;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LJ4/A$a;->w(LH4/c;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    iget-object v1, p0, LJ4/l0;->p1:LJ4/A$a;

    .line 53
    .line 54
    iget-object v2, p0, LQ4/E;->d1:LH4/c;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LJ4/A$a;->w(LH4/c;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public d0(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LQ4/E;->d0(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJ4/l0;->p1:LJ4/A$a;

    .line 5
    .line 6
    iget-object p2, p0, LQ4/E;->d1:LH4/c;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, LJ4/A$a;->x(LH4/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->S()LH4/t1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, LH4/t1;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 20
    .line 21
    invoke-interface {p1}, LJ4/B;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 26
    .line 27
    invoke-interface {p1}, LJ4/B;->k()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->X()LI4/K1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, LJ4/B;->c(LI4/K1;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->R()LA4/j;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, LJ4/B;->e(LA4/j;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public d2(Landroidx/media3/common/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->S()LH4/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LH4/t1;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJ4/l0;->u2(Landroidx/media3/common/a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->S()LH4/t1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, LH4/t1;->a:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Landroidx/media3/common/a;->J:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Landroidx/media3/common/a;->K:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LJ4/B;->a(Landroidx/media3/common/a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public e2(LQ4/I;Landroidx/media3/common/a;)I
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx4/N;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/media3/exoplayer/p;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget v0, p2, Landroidx/media3/common/a;->P:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {p2}, LQ4/E;->f2(Landroidx/media3/common/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LQ4/S;->p()LQ4/w;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p2}, LJ4/l0;->u2(Landroidx/media3/common/a;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v6, p0, LJ4/l0;->q1:LJ4/B;

    .line 45
    .line 46
    invoke-interface {v6, p2}, LJ4/B;->a(Landroidx/media3/common/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    invoke-static {v5, v4, p1, v0}, Landroidx/media3/exoplayer/p;->p(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :cond_4
    const-string v6, "audio/raw"

    .line 61
    .line 62
    iget-object v7, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    iget-object v6, p0, LJ4/l0;->q1:LJ4/B;

    .line 71
    .line 72
    invoke-interface {v6, p2}, LJ4/B;->a(Landroidx/media3/common/a;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/media3/exoplayer/p;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_5
    iget-object v6, p0, LJ4/l0;->q1:LJ4/B;

    .line 84
    .line 85
    iget v7, p2, Landroidx/media3/common/a;->G:I

    .line 86
    .line 87
    iget v8, p2, Landroidx/media3/common/a;->H:I

    .line 88
    .line 89
    const/4 v9, 0x2

    .line 90
    invoke-static {v9, v7, v8}, LA4/f0;->q0(III)Landroidx/media3/common/a;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v6, v7}, LJ4/B;->a(Landroidx/media3/common/a;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/media3/exoplayer/p;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_6
    iget-object v6, p0, LJ4/l0;->q1:LJ4/B;

    .line 106
    .line 107
    invoke-static {p1, p2, v1, v6}, LJ4/l0;->x2(LQ4/I;Landroidx/media3/common/a;ZLJ4/B;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-static {v2}, Landroidx/media3/exoplayer/p;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_7
    if-nez v3, :cond_8

    .line 123
    .line 124
    invoke-static {v9}, Landroidx/media3/exoplayer/p;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    return p1

    .line 129
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LQ4/w;

    .line 134
    .line 135
    invoke-virtual {v3, p2}, LQ4/w;->q(Landroidx/media3/common/a;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_a

    .line 140
    .line 141
    move v7, v2

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ge v7, v8, :cond_a

    .line 147
    .line 148
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, LQ4/w;

    .line 153
    .line 154
    invoke-virtual {v8, p2}, LQ4/w;->q(Landroidx/media3/common/a;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    move p1, v1

    .line 161
    move-object v3, v8

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_a
    move p1, v2

    .line 167
    move v2, v6

    .line 168
    :goto_2
    if-eqz v2, :cond_b

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const/4 v5, 0x3

    .line 172
    :goto_3
    if-eqz v2, :cond_c

    .line 173
    .line 174
    invoke-virtual {v3, p2}, LQ4/w;->t(Landroidx/media3/common/a;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    :cond_c
    iget-boolean p2, v3, LQ4/w;->h:Z

    .line 183
    .line 184
    if-eqz p2, :cond_d

    .line 185
    .line 186
    const/16 p2, 0x40

    .line 187
    .line 188
    move v3, p2

    .line 189
    goto :goto_4

    .line 190
    :cond_d
    move v3, v1

    .line 191
    :goto_4
    if-eqz p1, :cond_e

    .line 192
    .line 193
    const/16 v1, 0x80

    .line 194
    .line 195
    :cond_e
    const/16 v2, 0x20

    .line 196
    .line 197
    move v10, v5

    .line 198
    move v5, v0

    .line 199
    move v0, v10

    .line 200
    move v10, v4

    .line 201
    move v4, v1

    .line 202
    move v1, v10

    .line 203
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/p;->A(IIIIII)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LJ4/l0;->C2()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, LJ4/l0;->x1:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public f0(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LQ4/E;->f0(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LJ4/l0;->q1:LJ4/B;

    .line 5
    .line 6
    invoke-interface {p3}, LJ4/B;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LJ4/l0;->x1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, LJ4/l0;->D1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LJ4/l0;->A1:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LJ4/l0;->y1:Z

    .line 23
    .line 24
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 2
    .line 3
    invoke-interface {v0}, LJ4/B;->release()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LJ4/l0;->r1:LQ4/r;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LQ4/r;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public g1(LG4/f;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LG4/f;->b:Landroidx/media3/common/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LQ4/E;->m1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LG4/f;->g:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    iget-object p1, p1, LG4/f;->b:Landroidx/media3/common/a;

    .line 36
    .line 37
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/media3/common/a;

    .line 42
    .line 43
    iget p1, p1, Landroidx/media3/common/a;->J:I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v2, 0xbb80

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v2

    .line 67
    const-wide/32 v2, 0x3b9aca00

    .line 68
    .line 69
    .line 70
    div-long/2addr v0, v2

    .line 71
    long-to-int v0, v0

    .line 72
    iget-object v1, p0, LJ4/l0;->q1:LJ4/B;

    .line 73
    .line 74
    invoke-interface {v1, p1, v0}, LJ4/B;->d(II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackParameters()Lx4/S;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 2
    .line 3
    invoke-interface {v0}, LJ4/B;->getPlaybackParameters()Lx4/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ4/l0;->A1:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LJ4/l0;->D1:J

    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, LQ4/E;->i0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, LJ4/l0;->z1:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, LJ4/l0;->z1:Z

    .line 19
    .line 20
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 21
    .line 22
    invoke-interface {v0}, LJ4/B;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-boolean v2, p0, LJ4/l0;->z1:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, LJ4/l0;->z1:Z

    .line 32
    .line 33
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 34
    .line 35
    invoke-interface {v0}, LJ4/B;->reset()V

    .line 36
    .line 37
    .line 38
    :cond_1
    throw v1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 2
    .line 3
    invoke-interface {v0}, LJ4/B;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j0()V
    .locals 1

    .line 1
    invoke-super {p0}, LQ4/E;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 5
    .line 6
    invoke-interface {v0}, LJ4/B;->play()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LJ4/l0;->C1:Z

    .line 11
    .line 12
    return-void
.end method

.method public k0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ4/l0;->C2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJ4/l0;->C1:Z

    .line 6
    .line 7
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 8
    .line 9
    invoke-interface {v0}, LJ4/B;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LQ4/E;->k0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ4/l0;->A1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LJ4/l0;->A1:Z

    .line 5
    .line 6
    return v0
.end method

.method public setPlaybackParameters(Lx4/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ4/B;->setPlaybackParameters(Lx4/S;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x14

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1, p2}, LQ4/E;->t(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 39
    .line 40
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LJ4/l;

    .line 45
    .line 46
    invoke-interface {p1, p2}, LJ4/B;->p(LJ4/l;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 51
    .line 52
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, p2}, LJ4/B;->setVirtualDeviceId(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, p1}, LJ4/l0;->A2(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 81
    .line 82
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-interface {p1, p2}, LJ4/B;->setSkipSilenceEnabled(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, LJ4/l0;->B1:I

    .line 107
    .line 108
    invoke-virtual {p0}, LJ4/l0;->B2()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 113
    .line 114
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 115
    .line 116
    invoke-interface {p1, p2}, LJ4/B;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    check-cast p2, Lx4/l;

    .line 121
    .line 122
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 123
    .line 124
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lx4/l;

    .line 129
    .line 130
    invoke-interface {p1, p2}, LJ4/B;->setAuxEffectInfo(Lx4/l;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    check-cast p2, Lx4/g;

    .line 135
    .line 136
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 137
    .line 138
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lx4/g;

    .line 143
    .line 144
    invoke-interface {p1, p2}, LJ4/B;->o(Lx4/g;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    iget-object p1, p0, LJ4/l0;->q1:LJ4/B;

    .line 149
    .line 150
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-interface {p1, p2}, LJ4/B;->setVolume(F)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public u1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJ4/l0;->p1:LJ4/A$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJ4/A$a;->o(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u2(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0;->q1:LJ4/B;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ4/B;->g(Landroidx/media3/common/a;)LJ4/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, LJ4/j;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, LJ4/j;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, LJ4/j;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method public v0(LQ4/w;Landroidx/media3/common/a;Landroidx/media3/common/a;)LH4/d;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, LQ4/w;->e(Landroidx/media3/common/a;Landroidx/media3/common/a;)LH4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LH4/d;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LQ4/E;->n1(Landroidx/media3/common/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p3}, LJ4/l0;->v2(LQ4/w;Landroidx/media3/common/a;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, p0, LJ4/l0;->s1:I

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 26
    .line 27
    :cond_1
    move v7, v1

    .line 28
    new-instance v2, LH4/d;

    .line 29
    .line 30
    iget-object v3, p1, LQ4/w;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    move v6, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget p1, v0, LH4/d;->d:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-direct/range {v2 .. v7}, LH4/d;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public v1(Ljava/lang/String;LQ4/t$a;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, LJ4/l0;->p1:LJ4/A$a;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, LJ4/A$a;->u(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w1(Landroidx/media3/exoplayer/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0;->p1:LJ4/A$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ4/A$a;->p(Landroidx/media3/exoplayer/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w2(LQ4/w;Landroidx/media3/common/a;[Landroidx/media3/common/a;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, LJ4/l0;->v2(LQ4/w;Landroidx/media3/common/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    invoke-virtual {p1, p2, v3}, LQ4/w;->e(Landroidx/media3/common/a;Landroidx/media3/common/a;)LH4/d;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, LH4/d;->d:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, LJ4/l0;->v2(LQ4/w;Landroidx/media3/common/a;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/l0;->p1:LJ4/A$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ4/A$a;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y1(LH4/X0;)LH4/d;
    .locals 2

    .line 1
    iget-object v0, p1, LH4/X0;->b:Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/a;

    .line 8
    .line 9
    iput-object v0, p0, LJ4/l0;->v1:Landroidx/media3/common/a;

    .line 10
    .line 11
    invoke-super {p0, p1}, LQ4/E;->y1(LH4/X0;)LH4/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, LJ4/l0;->p1:LJ4/A$a;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, LJ4/A$a;->y(Landroidx/media3/common/a;LH4/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public y2(Landroidx/media3/common/a;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "channel-count"

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/a;->G:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, Landroidx/media3/common/a;->H:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Landroidx/media3/common/a;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, LA4/A;->p(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, LA4/A;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string p2, "priority"

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/high16 p2, -0x40800000    # -1.0f

    .line 42
    .line 43
    cmpl-float p2, p4, p2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {}, LJ4/l0;->t2()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    const-string p2, "operating-rate"

    .line 54
    .line 55
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string p2, "audio/ac4"

    .line 59
    .line 60
    iget-object p4, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-static {p1}, LA4/k;->z(Landroidx/media3/common/a;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    const-string v1, "profile"

    .line 83
    .line 84
    invoke-static {v0, v1, p4}, LA4/A;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    const-string p4, "level"

    .line 96
    .line 97
    invoke-static {v0, p4, p2}, LA4/A;->o(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 p4, 0x1c

    .line 103
    .line 104
    if-gt p2, p4, :cond_2

    .line 105
    .line 106
    const-string p2, "ac4-is-sync"

    .line 107
    .line 108
    const/4 p4, 0x1

    .line 109
    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    iget-object p4, p0, LJ4/l0;->q1:LJ4/B;

    .line 115
    .line 116
    iget v1, p1, Landroidx/media3/common/a;->G:I

    .line 117
    .line 118
    iget p1, p1, Landroidx/media3/common/a;->H:I

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    invoke-static {v2, v1, p1}, LA4/f0;->q0(III)Landroidx/media3/common/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p4, p1}, LJ4/B;->u(Landroidx/media3/common/a;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 p4, 0x2

    .line 130
    if-ne p1, p4, :cond_3

    .line 131
    .line 132
    const-string p1, "pcm-encoding"

    .line 133
    .line 134
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :cond_3
    const/16 p1, 0x20

    .line 138
    .line 139
    if-lt p2, p1, :cond_4

    .line 140
    .line 141
    const-string p1, "max-output-channel-count"

    .line 142
    .line 143
    const/16 p4, 0x63

    .line 144
    .line 145
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    const/16 p1, 0x23

    .line 149
    .line 150
    if-lt p2, p1, :cond_5

    .line 151
    .line 152
    iget p1, p0, LJ4/l0;->B1:I

    .line 153
    .line 154
    neg-int p1, p1

    .line 155
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const-string p2, "importance"

    .line 160
    .line 161
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0, v0}, LQ4/E;->s0(Landroid/media/MediaFormat;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public z1(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ4/l0;->w1:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LQ4/E;->O0()LQ4/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Landroidx/media3/common/a;->I:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LA4/f0;->o0(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    :goto_0
    new-instance v4, Landroidx/media3/common/a$b;

    .line 66
    .line 67
    invoke-direct {v4}, Landroidx/media3/common/a$b;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p1, Landroidx/media3/common/a;->J:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->d0(I)Landroidx/media3/common/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v3, p1, Landroidx/media3/common/a;->K:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->e0(I)Landroidx/media3/common/a$b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p1, Landroidx/media3/common/a;->l:Lx4/M;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->r0(Lx4/M;)Landroidx/media3/common/a$b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, p1, Landroidx/media3/common/a;->m:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->Z(Ljava/lang/Object;)Landroidx/media3/common/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v3, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->j0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->l0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p1, Landroidx/media3/common/a;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->m0(Ljava/util/List;)Landroidx/media3/common/a$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v3, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, p1, Landroidx/media3/common/a;->e:I

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->A0(I)Landroidx/media3/common/a$b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v3, p1, Landroidx/media3/common/a;->f:I

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->w0(I)Landroidx/media3/common/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "channel-count"

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v3}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v3, "sample-rate"

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v0, p2}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-boolean v0, p0, LJ4/l0;->t1:Z

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget v0, p2, Landroidx/media3/common/a;->G:I

    .line 167
    .line 168
    const/4 v3, 0x6

    .line 169
    if-ne v0, v3, :cond_6

    .line 170
    .line 171
    iget v0, p1, Landroidx/media3/common/a;->G:I

    .line 172
    .line 173
    if-ge v0, v3, :cond_6

    .line 174
    .line 175
    new-array v2, v0, [I

    .line 176
    .line 177
    move v0, v1

    .line 178
    :goto_1
    iget v3, p1, Landroidx/media3/common/a;->G:I

    .line 179
    .line 180
    if-ge v0, v3, :cond_5

    .line 181
    .line 182
    aput v0, v2, v0

    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    :goto_2
    move-object p1, p2

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    iget-boolean p1, p0, LJ4/l0;->u1:Z

    .line 190
    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    iget p1, p2, Landroidx/media3/common/a;->G:I

    .line 194
    .line 195
    invoke-static {p1}, Ld5/Y;->a(I)[I

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_2

    .line 200
    :goto_3
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v0, 0x1d

    .line 203
    .line 204
    if-lt p2, v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, LQ4/E;->m1()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->S()LH4/t1;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget p2, p2, LH4/t1;->a:I

    .line 217
    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    iget-object p2, p0, LJ4/l0;->q1:LJ4/B;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->S()LH4/t1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v0, v0, LH4/t1;->a:I

    .line 227
    .line 228
    invoke-interface {p2, v0}, LJ4/B;->j(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_0
    move-exception p1

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    iget-object p2, p0, LJ4/l0;->q1:LJ4/B;

    .line 235
    .line 236
    invoke-interface {p2, v1}, LJ4/B;->j(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_4
    iget-object p2, p0, LJ4/l0;->q1:LJ4/B;

    .line 240
    .line 241
    invoke-interface {p2, p1, v1, v2}, LJ4/B;->m(Landroidx/media3/common/a;I[I)V
    :try_end_0
    .catch LJ4/B$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_5
    iget-object p2, p1, LJ4/B$b;->a:Landroidx/media3/common/a;

    .line 246
    .line 247
    const/16 v0, 0x1389

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/exoplayer/a;->P(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LH4/E;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1
.end method

.method public z2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ4/l0;->y1:Z

    .line 3
    .line 4
    return-void
.end method
