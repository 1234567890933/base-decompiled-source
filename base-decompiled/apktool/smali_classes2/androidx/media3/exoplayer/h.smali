.class public final Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LV4/C$a;
.implements LY4/H$a;
.implements Landroidx/media3/exoplayer/m$d;
.implements Landroidx/media3/exoplayer/e$a;
.implements Landroidx/media3/exoplayer/n$a;
.implements Ly4/g$a;
.implements Lb5/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/h$f;,
        Landroidx/media3/exoplayer/h$e;,
        Landroidx/media3/exoplayer/h$h;,
        Landroidx/media3/exoplayer/h$b;,
        Landroidx/media3/exoplayer/h$c;,
        Landroidx/media3/exoplayer/h$d;,
        Landroidx/media3/exoplayer/h$g;
    }
.end annotation


# static fields
.field public static final O0:J


# instance fields
.field public final A:Z

.field public final B:Ly4/g;

.field public C:LH4/x1;

.field public D:LH4/w1;

.field public E:LH4/x1;

.field public E0:I

.field public F:Z

.field public F0:Z

.field public G:Z

.field public G0:LH4/E;

.field public H:Landroidx/media3/exoplayer/h$h;

.field public H0:J

.field public I:I

.field public I0:J

.field public J:LH4/q1;

.field public J0:Landroidx/media3/exoplayer/ExoPlayer$c;

.field public K:Landroidx/media3/exoplayer/h$e;

.field public K0:Lx4/a0;

.field public L:Z

.field public L0:J

.field public M:Z

.field public M0:Z

.field public N:Z

.field public N0:F

.field public O:Z

.field public P:J

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Landroidx/media3/exoplayer/h$h;

.field public Y:J

.field public Z:J

.field public final a:[LH4/u1;

.field public final b:[Landroidx/media3/exoplayer/p;

.field public final c:[Z

.field public final d:LY4/H;

.field public final e:LY4/I;

.field public final f:Landroidx/media3/exoplayer/i;

.field public final g:LZ4/d;

.field public final h:LA4/s;

.field public final i:LH4/r1;

.field public final j:Landroid/os/Looper;

.field public final k:Lx4/a0$d;

.field public final l:Lx4/a0$b;

.field public final m:J

.field public final n:Z

.field public final o:Landroidx/media3/exoplayer/e;

.field public final p:Ljava/util/ArrayList;

.field public final q:LA4/j;

.field public final r:Landroidx/media3/exoplayer/h$f;

.field public final s:Landroidx/media3/exoplayer/l;

.field public final t:Landroidx/media3/exoplayer/m;

.field public final u:LH4/Y0;

.field public final v:J

.field public final w:LI4/K1;

.field public final x:Z

.field public final y:LI4/a;

.field public final z:LA4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, LA4/f0;->O1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/media3/exoplayer/h;->O0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroidx/media3/exoplayer/o;[Landroidx/media3/exoplayer/o;LY4/H;LY4/I;Landroidx/media3/exoplayer/i;LZ4/d;IZLI4/a;LH4/x1;LH4/Y0;JZZLandroid/os/Looper;LA4/j;Landroidx/media3/exoplayer/h$f;LI4/K1;LH4/r1;Landroidx/media3/exoplayer/ExoPlayer$c;Lb5/s;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-wide/from16 v5, p13

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v10, p0, Landroidx/media3/exoplayer/h;->L0:J

    move-object/from16 v12, p19

    .line 3
    iput-object v12, p0, Landroidx/media3/exoplayer/h;->r:Landroidx/media3/exoplayer/h$f;

    .line 4
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->d:LY4/H;

    move-object/from16 v12, p5

    .line 5
    iput-object v12, p0, Landroidx/media3/exoplayer/h;->e:LY4/I;

    .line 6
    iput-object v2, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    .line 7
    iput-object v3, p0, Landroidx/media3/exoplayer/h;->g:LZ4/d;

    move/from16 v13, p8

    .line 8
    iput v13, p0, Landroidx/media3/exoplayer/h;->R:I

    move/from16 v13, p9

    .line 9
    iput-boolean v13, p0, Landroidx/media3/exoplayer/h;->S:Z

    move-object/from16 v13, p11

    .line 10
    iput-object v13, p0, Landroidx/media3/exoplayer/h;->C:LH4/x1;

    move-object/from16 v13, p12

    .line 11
    iput-object v13, p0, Landroidx/media3/exoplayer/h;->u:LH4/Y0;

    .line 12
    iput-wide v5, p0, Landroidx/media3/exoplayer/h;->v:J

    .line 13
    iput-wide v5, p0, Landroidx/media3/exoplayer/h;->H0:J

    move/from16 v5, p15

    .line 14
    iput-boolean v5, p0, Landroidx/media3/exoplayer/h;->M:Z

    move/from16 v5, p16

    .line 15
    iput-boolean v5, p0, Landroidx/media3/exoplayer/h;->x:Z

    .line 16
    iput-object v7, p0, Landroidx/media3/exoplayer/h;->q:LA4/j;

    .line 17
    iput-object v8, p0, Landroidx/media3/exoplayer/h;->w:LI4/K1;

    .line 18
    iput-object v9, p0, Landroidx/media3/exoplayer/h;->J0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 19
    iput-object v4, p0, Landroidx/media3/exoplayer/h;->y:LI4/a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    iput v5, p0, Landroidx/media3/exoplayer/h;->N0:F

    .line 21
    sget-object v5, LH4/w1;->j:LH4/w1;

    iput-object v5, p0, Landroidx/media3/exoplayer/h;->D:LH4/w1;

    .line 22
    iput-wide v10, p0, Landroidx/media3/exoplayer/h;->I0:J

    .line 23
    iput-wide v10, p0, Landroidx/media3/exoplayer/h;->P:J

    .line 24
    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/i;->getBackBufferDurationUs(LI4/K1;)J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/media3/exoplayer/h;->m:J

    .line 25
    invoke-interface {v2, v8}, Landroidx/media3/exoplayer/i;->retainBackBufferFromKeyframe(LI4/K1;)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/media3/exoplayer/h;->n:Z

    .line 26
    sget-object v2, Lx4/a0;->a:Lx4/a0;

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->K0:Lx4/a0;

    .line 27
    invoke-static {v12}, LH4/q1;->k(LY4/I;)LH4/q1;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 28
    new-instance v5, Landroidx/media3/exoplayer/h$e;

    invoke-direct {v5, v2}, Landroidx/media3/exoplayer/h$e;-><init>(LH4/q1;)V

    iput-object v5, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 29
    array-length v2, v0

    new-array v2, v2, [Landroidx/media3/exoplayer/p;

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/p;

    .line 30
    array-length v2, v0

    new-array v2, v2, [Z

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->c:[Z

    .line 31
    invoke-virtual {v1}, LY4/H;->d()Landroidx/media3/exoplayer/p$a;

    move-result-object v2

    .line 32
    array-length v5, v0

    new-array v5, v5, [LH4/u1;

    iput-object v5, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    const/4 v5, 0x0

    move v6, v5

    .line 33
    :goto_0
    array-length v10, v0

    const/4 v11, 0x1

    if-ge v5, v10, :cond_2

    .line 34
    aget-object v10, v0, v5

    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/o;->J(ILI4/K1;LA4/j;)V

    .line 35
    iget-object v10, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/p;

    aget-object v12, v0, v5

    invoke-interface {v12}, Landroidx/media3/exoplayer/o;->E()Landroidx/media3/exoplayer/p;

    move-result-object v12

    aput-object v12, v10, v5

    if-eqz v2, :cond_0

    .line 36
    iget-object v10, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/p;

    aget-object v10, v10, v5

    invoke-interface {v10, v2}, Landroidx/media3/exoplayer/p;->F(Landroidx/media3/exoplayer/p$a;)V

    .line 37
    :cond_0
    aget-object v10, p3, v5

    if-eqz v10, :cond_1

    .line 38
    invoke-interface {v10, v5, v8, v7}, Landroidx/media3/exoplayer/o;->J(ILI4/K1;LA4/j;)V

    move v6, v11

    .line 39
    :cond_1
    iget-object v10, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    new-instance v11, LH4/u1;

    aget-object v12, v0, v5

    aget-object v13, p3, v5

    invoke-direct {v11, v12, v13, v5}, LH4/u1;-><init>(Landroidx/media3/exoplayer/o;Landroidx/media3/exoplayer/o;I)V

    aput-object v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40
    :cond_2
    iput-boolean v6, p0, Landroidx/media3/exoplayer/h;->A:Z

    .line 41
    new-instance v0, Landroidx/media3/exoplayer/e;

    invoke-direct {v0, p0, v7}, Landroidx/media3/exoplayer/e;-><init>(Landroidx/media3/exoplayer/e$a;LA4/j;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Lx4/a0$d;

    invoke-direct {v0}, Lx4/a0$d;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 44
    new-instance v0, Lx4/a0$b;

    invoke-direct {v0}, Lx4/a0$b;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 45
    invoke-virtual {v1, p0, v3}, LY4/H;->e(LY4/H$a;LZ4/d;)V

    .line 46
    iput-boolean v11, p0, Landroidx/media3/exoplayer/h;->F0:Z

    const/4 v0, 0x0

    move-object/from16 v1, p17

    .line 47
    invoke-interface {v7, v1, v0}, LA4/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LA4/s;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->z:LA4/s;

    .line 48
    new-instance v1, Landroidx/media3/exoplayer/l;

    new-instance v2, LH4/U0;

    invoke-direct {v2, p0}, LH4/U0;-><init>(Landroidx/media3/exoplayer/h;)V

    invoke-direct {v1, v4, v0, v2, v9}, Landroidx/media3/exoplayer/l;-><init>(LI4/a;LA4/s;Landroidx/media3/exoplayer/k$a;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 49
    new-instance v1, Landroidx/media3/exoplayer/m;

    invoke-direct {v1, p0, v4, v0, v8}, Landroidx/media3/exoplayer/m;-><init>(Landroidx/media3/exoplayer/m$d;LI4/a;LA4/s;LI4/K1;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    if-nez p21, :cond_3

    .line 50
    new-instance v0, LH4/r1;

    invoke-direct {v0}, LH4/r1;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v0, p21

    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->i:LH4/r1;

    .line 51
    invoke-virtual {v0}, LH4/r1;->a()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    .line 52
    invoke-interface {v7, v0, p0}, LA4/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LA4/s;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 53
    new-instance v2, Ly4/g;

    invoke-direct {v2, p1, v0, p0}, Ly4/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Ly4/g$a;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/h;->B:Ly4/g;

    .line 54
    new-instance p1, LH4/V0;

    move-object/from16 v0, p23

    invoke-direct {p1, p0, v0}, LH4/V0;-><init>(Landroidx/media3/exoplayer/h;Lb5/s;)V

    const/16 v0, 0x23

    .line 55
    invoke-interface {v1, v0, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    move-result-object p1

    .line 56
    invoke-interface {p1}, LA4/s$a;->a()V

    return-void
.end method

.method public static V0(Lx4/a0;Landroidx/media3/exoplayer/h$d;Lx4/a0$d;Lx4/a0$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lx4/a0$b;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lx4/a0$d;->o:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lx4/a0;->k(ILx4/a0$b;Z)Lx4/a0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lx4/a0$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Lx4/a0$b;->d:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Landroidx/media3/exoplayer/h$d;->b(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static W0(Landroidx/media3/exoplayer/h$d;Lx4/a0;Lx4/a0;IZLx4/a0$d;Lx4/a0$b;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-wide/high16 v9, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p2, v0, v9

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    new-instance p2, Landroidx/media3/exoplayer/h$h;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/exoplayer/n;->g()Lx4/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p2, v2, v3, v0, v1}, Landroidx/media3/exoplayer/h$h;-><init>(Lx4/a0;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->Z0(Lx4/a0;Landroidx/media3/exoplayer/h$h;ZIZLx4/a0$d;Lx4/a0$b;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, v6

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    return v7

    .line 69
    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v3, v4, p2}, Landroidx/media3/exoplayer/h$d;->b(IJLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->e()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long p2, v3, v9

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/h;->V0(Lx4/a0;Landroidx/media3/exoplayer/h$d;Lx4/a0$d;Lx4/a0$b;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return v8

    .line 102
    :cond_3
    move-object/from16 v5, p5

    .line 103
    .line 104
    move-object/from16 v2, p6

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, -0x1

    .line 111
    if-ne v0, v3, :cond_4

    .line 112
    .line 113
    return v7

    .line 114
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->e()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    cmp-long v3, v3, v9

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-static {p1, p0, v5, v2}, Landroidx/media3/exoplayer/h;->V0(Lx4/a0;Landroidx/media3/exoplayer/h$d;Lx4/a0$d;Lx4/a0$b;)V

    .line 125
    .line 126
    .line 127
    return v8

    .line 128
    :cond_5
    iput v0, p0, Landroidx/media3/exoplayer/h$d;->b:I

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2, v0, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v2, Lx4/a0$b;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget v0, v2, Lx4/a0$b;->c:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, v5}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v0, v0, Lx4/a0$d;->n:I

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-ne v0, p2, :cond_6

    .line 154
    .line 155
    iget-wide v3, p0, Landroidx/media3/exoplayer/h$d;->c:J

    .line 156
    .line 157
    invoke-virtual {v2}, Lx4/a0$b;->p()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    add-long/2addr v3, v6

    .line 162
    iget-object p2, p0, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget p2, p2, Lx4/a0$b;->c:I

    .line 169
    .line 170
    move-object v0, p1

    .line 171
    move-object v1, v5

    .line 172
    move-wide v4, v3

    .line 173
    move v3, p2

    .line 174
    invoke-virtual/range {v0 .. v5}, Lx4/a0;->n(Lx4/a0$d;Lx4/a0$b;IJ)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/h$d;->b(IJLjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    return v8
.end method

.method public static Y0(Lx4/a0;LH4/q1;Landroidx/media3/exoplayer/h$h;Landroidx/media3/exoplayer/l;IZLx4/a0$d;Lx4/a0$b;)Landroidx/media3/exoplayer/h$g;
    .locals 34

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lx4/a0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/h$g;

    .line 12
    .line 13
    invoke-static {}, LH4/q1;->l()LV4/D$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/h$g;-><init>(LV4/D$b;JJZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v9, v7, LH4/q1;->b:LV4/D$b;

    .line 32
    .line 33
    iget-object v8, v9, LV4/D$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7, v2}, Landroidx/media3/exoplayer/h;->m0(LH4/q1;Lx4/a0$b;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v0, v7, LH4/q1;->b:LV4/D$b;

    .line 40
    .line 41
    invoke-virtual {v0}, LV4/D$b;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-wide v0, v7, LH4/q1;->s:J

    .line 51
    .line 52
    :goto_0
    move-wide v11, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    iget-wide v0, v7, LH4/q1;->c:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_2
    const-wide/16 v17, 0x1

    .line 58
    .line 59
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/4 v13, -0x1

    .line 67
    const/16 v22, 0x1

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object/from16 v1, p2

    .line 75
    .line 76
    move/from16 v3, p4

    .line 77
    .line 78
    move/from16 v4, p5

    .line 79
    .line 80
    move-object/from16 v5, p6

    .line 81
    .line 82
    move-object/from16 v6, p7

    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->Z0(Lx4/a0;Landroidx/media3/exoplayer/h$h;ZIZLx4/a0$d;Lx4/a0$b;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move v3, v4

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lx4/a0;->e(Z)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    move v3, v1

    .line 96
    move-wide v1, v11

    .line 97
    move/from16 v4, v21

    .line 98
    .line 99
    move v5, v4

    .line 100
    move/from16 v14, v22

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    iget-wide v3, v1, Landroidx/media3/exoplayer/h$h;->c:J

    .line 104
    .line 105
    cmp-long v1, v3, v19

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v6}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v1, v1, Lx4/a0$b;->c:I

    .line 116
    .line 117
    move v3, v1

    .line 118
    move-wide v1, v11

    .line 119
    move/from16 v4, v21

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    move v3, v13

    .line 133
    move/from16 v4, v22

    .line 134
    .line 135
    :goto_3
    iget v5, v7, LH4/q1;->e:I

    .line 136
    .line 137
    const/4 v14, 0x4

    .line 138
    if-ne v5, v14, :cond_5

    .line 139
    .line 140
    move/from16 v5, v22

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move/from16 v5, v21

    .line 144
    .line 145
    :goto_4
    move/from16 v14, v21

    .line 146
    .line 147
    :goto_5
    move/from16 v31, v4

    .line 148
    .line 149
    move/from16 v29, v5

    .line 150
    .line 151
    move/from16 v30, v14

    .line 152
    .line 153
    move-wide/from16 v32, v1

    .line 154
    .line 155
    move-object v2, v6

    .line 156
    move v6, v13

    .line 157
    move-wide/from16 v13, v32

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_6
    move-object/from16 v0, p0

    .line 162
    .line 163
    move/from16 v3, p5

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    iget-object v1, v7, LH4/q1;->a:Lx4/a0;

    .line 167
    .line 168
    invoke-virtual {v1}, Lx4/a0;->u()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lx4/a0;->e(Z)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    move v3, v1

    .line 179
    :goto_6
    move-object v2, v6

    .line 180
    move v6, v13

    .line 181
    move/from16 v29, v21

    .line 182
    .line 183
    move/from16 v30, v29

    .line 184
    .line 185
    move/from16 v31, v30

    .line 186
    .line 187
    :goto_7
    move-wide v13, v11

    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_7
    invoke-virtual {v0, v8}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ne v1, v13, :cond_9

    .line 195
    .line 196
    iget-object v5, v7, LH4/q1;->a:Lx4/a0;

    .line 197
    .line 198
    move/from16 v2, p4

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    move-object v4, v8

    .line 202
    move-object v6, v0

    .line 203
    move-object/from16 v0, p6

    .line 204
    .line 205
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->a1(Lx4/a0$d;Lx4/a0$b;IZLjava/lang/Object;Lx4/a0;Lx4/a0;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move-object v0, v6

    .line 210
    move-object v6, v1

    .line 211
    if-ne v2, v13, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Lx4/a0;->e(Z)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v14, v22

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_8
    move/from16 v14, v21

    .line 221
    .line 222
    :goto_8
    move v3, v2

    .line 223
    move-object v8, v4

    .line 224
    move-object v2, v6

    .line 225
    move v6, v13

    .line 226
    move/from16 v30, v14

    .line 227
    .line 228
    move/from16 v29, v21

    .line 229
    .line 230
    move/from16 v31, v29

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_9
    move-object v4, v8

    .line 234
    cmp-long v1, v11, v19

    .line 235
    .line 236
    if-nez v1, :cond_a

    .line 237
    .line 238
    invoke-virtual {v0, v4, v6}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v1, v1, Lx4/a0$b;->c:I

    .line 243
    .line 244
    move v3, v1

    .line 245
    move-object v8, v4

    .line 246
    goto :goto_6

    .line 247
    :cond_a
    if-eqz v10, :cond_d

    .line 248
    .line 249
    iget-object v1, v7, LH4/q1;->a:Lx4/a0;

    .line 250
    .line 251
    iget-object v2, v9, LV4/D$b;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v6}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 254
    .line 255
    .line 256
    iget-object v1, v7, LH4/q1;->a:Lx4/a0;

    .line 257
    .line 258
    iget v2, v6, Lx4/a0$b;->c:I

    .line 259
    .line 260
    move-object/from16 v5, p6

    .line 261
    .line 262
    invoke-virtual {v1, v2, v5}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget v1, v1, Lx4/a0$d;->n:I

    .line 267
    .line 268
    iget-object v2, v7, LH4/q1;->a:Lx4/a0;

    .line 269
    .line 270
    iget-object v3, v9, LV4/D$b;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-ne v1, v2, :cond_b

    .line 277
    .line 278
    invoke-virtual {v6}, Lx4/a0$b;->p()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    add-long/2addr v1, v11

    .line 283
    invoke-virtual {v0, v4, v6}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget v3, v3, Lx4/a0$b;->c:I

    .line 288
    .line 289
    move-wide/from16 v32, v1

    .line 290
    .line 291
    move-object v1, v5

    .line 292
    move-wide/from16 v4, v32

    .line 293
    .line 294
    move-object v2, v6

    .line 295
    invoke-virtual/range {v0 .. v5}, Lx4/a0;->n(Lx4/a0$d;Lx4/a0$b;IJ)Landroid/util/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    move v6, v13

    .line 310
    move-wide v13, v3

    .line 311
    goto :goto_9

    .line 312
    :cond_b
    move-object v2, v6

    .line 313
    invoke-virtual {v0, v4, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-wide v5, v1, Lx4/a0$b;->d:J

    .line 318
    .line 319
    cmp-long v1, v5, v19

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    iget-wide v5, v2, Lx4/a0$b;->d:J

    .line 324
    .line 325
    sub-long v15, v5, v17

    .line 326
    .line 327
    move v1, v13

    .line 328
    const-wide/16 v13, 0x0

    .line 329
    .line 330
    move v6, v1

    .line 331
    invoke-static/range {v11 .. v16}, LA4/f0;->s(JJJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v13

    .line 335
    move-object v8, v4

    .line 336
    goto :goto_9

    .line 337
    :cond_c
    move v6, v13

    .line 338
    move-object v8, v4

    .line 339
    move-wide v13, v11

    .line 340
    :goto_9
    move v3, v6

    .line 341
    move/from16 v29, v21

    .line 342
    .line 343
    move/from16 v30, v29

    .line 344
    .line 345
    move/from16 v31, v22

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    move-object v2, v6

    .line 349
    move v6, v13

    .line 350
    move-object v8, v4

    .line 351
    move v3, v6

    .line 352
    move-wide v13, v11

    .line 353
    move/from16 v29, v21

    .line 354
    .line 355
    move/from16 v30, v29

    .line 356
    .line 357
    move/from16 v31, v30

    .line 358
    .line 359
    :goto_a
    if-eq v3, v6, :cond_e

    .line 360
    .line 361
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    move-object/from16 v1, p6

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v5}, Lx4/a0;->n(Lx4/a0$d;Lx4/a0$b;IJ)Landroid/util/Pair;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v13

    .line 382
    move-wide v3, v13

    .line 383
    move-wide/from16 v14, v19

    .line 384
    .line 385
    :goto_b
    move-object/from16 v5, p3

    .line 386
    .line 387
    move-object v1, v8

    .line 388
    goto :goto_c

    .line 389
    :cond_e
    move-wide v3, v13

    .line 390
    move-wide v14, v3

    .line 391
    goto :goto_b

    .line 392
    :goto_c
    invoke-virtual {v5, v0, v1, v3, v4}, Landroidx/media3/exoplayer/l;->Q(Lx4/a0;Ljava/lang/Object;J)LV4/D$b;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    iget v8, v5, LV4/D$b;->e:I

    .line 397
    .line 398
    if-eq v8, v6, :cond_10

    .line 399
    .line 400
    iget v13, v9, LV4/D$b;->e:I

    .line 401
    .line 402
    if-eq v13, v6, :cond_f

    .line 403
    .line 404
    if-lt v8, v13, :cond_f

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_f
    move/from16 v6, v21

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_10
    :goto_d
    move/from16 v6, v22

    .line 411
    .line 412
    :goto_e
    iget-object v8, v9, LV4/D$b;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    if-eqz v16, :cond_11

    .line 419
    .line 420
    invoke-virtual {v9}, LV4/D$b;->b()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-nez v8, :cond_11

    .line 425
    .line 426
    invoke-virtual {v5}, LV4/D$b;->b()Z

    .line 427
    .line 428
    .line 429
    move-result v8

    .line 430
    if-nez v8, :cond_11

    .line 431
    .line 432
    if-eqz v6, :cond_11

    .line 433
    .line 434
    move/from16 v21, v22

    .line 435
    .line 436
    :cond_11
    invoke-virtual {v0, v1, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    move v8, v10

    .line 441
    move-wide v10, v11

    .line 442
    move-object v12, v5

    .line 443
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/h;->i0(ZLV4/D$b;JLV4/D$b;Lx4/a0$b;J)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v21, :cond_12

    .line 448
    .line 449
    if-eqz v5, :cond_13

    .line 450
    .line 451
    :cond_12
    move-object v12, v9

    .line 452
    :cond_13
    invoke-virtual {v12}, LV4/D$b;->b()Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_16

    .line 457
    .line 458
    invoke-virtual {v12, v9}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_14

    .line 463
    .line 464
    iget-wide v3, v7, LH4/q1;->s:J

    .line 465
    .line 466
    :goto_f
    move-wide/from16 v25, v3

    .line 467
    .line 468
    move-wide/from16 v27, v14

    .line 469
    .line 470
    goto/16 :goto_13

    .line 471
    .line 472
    :cond_14
    iget-object v1, v12, LV4/D$b;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 475
    .line 476
    .line 477
    iget v0, v12, LV4/D$b;->c:I

    .line 478
    .line 479
    iget v1, v12, LV4/D$b;->b:I

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lx4/a0$b;->m(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-ne v0, v1, :cond_15

    .line 486
    .line 487
    invoke-virtual {v2}, Lx4/a0$b;->h()J

    .line 488
    .line 489
    .line 490
    move-result-wide v0

    .line 491
    :goto_10
    move-wide v3, v0

    .line 492
    goto :goto_f

    .line 493
    :cond_15
    const-wide/16 v0, 0x0

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_16
    if-eqz v16, :cond_19

    .line 497
    .line 498
    invoke-virtual {v9}, LV4/D$b;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_19

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v5, v5, Lx4/a0$b;->g:Lx4/b;

    .line 509
    .line 510
    iget v6, v9, LV4/D$b;->b:I

    .line 511
    .line 512
    invoke-virtual {v5, v6}, Lx4/b;->b(I)Lx4/b$a;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-wide v10, v5, Lx4/b$a;->j:J

    .line 517
    .line 518
    iget-wide v6, v7, LH4/q1;->c:J

    .line 519
    .line 520
    cmp-long v8, v6, v19

    .line 521
    .line 522
    move-wide/from16 v21, v3

    .line 523
    .line 524
    if-eqz v8, :cond_17

    .line 525
    .line 526
    iget-wide v3, v5, Lx4/b$a;->a:J

    .line 527
    .line 528
    const-wide/high16 v23, -0x8000000000000000L

    .line 529
    .line 530
    cmp-long v8, v3, v23

    .line 531
    .line 532
    if-eqz v8, :cond_17

    .line 533
    .line 534
    add-long/2addr v3, v10

    .line 535
    cmp-long v3, v3, v6

    .line 536
    .line 537
    if-gtz v3, :cond_17

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_17
    iget v3, v5, Lx4/b$a;->b:I

    .line 541
    .line 542
    iget v4, v9, LV4/D$b;->c:I

    .line 543
    .line 544
    if-le v3, v4, :cond_1a

    .line 545
    .line 546
    iget-object v3, v5, Lx4/b$a;->f:[I

    .line 547
    .line 548
    aget v3, v3, v4

    .line 549
    .line 550
    const/4 v4, 0x2

    .line 551
    if-ne v3, v4, :cond_1a

    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-wide v0, v0, Lx4/a0$b;->d:J

    .line 558
    .line 559
    cmp-long v2, v0, v19

    .line 560
    .line 561
    if-eqz v2, :cond_18

    .line 562
    .line 563
    sub-long v0, v0, v17

    .line 564
    .line 565
    add-long v3, v21, v10

    .line 566
    .line 567
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 568
    .line 569
    .line 570
    move-result-wide v0

    .line 571
    move-wide v3, v0

    .line 572
    goto :goto_11

    .line 573
    :cond_18
    add-long v3, v21, v10

    .line 574
    .line 575
    :goto_11
    move-wide/from16 v25, v3

    .line 576
    .line 577
    move-wide/from16 v27, v25

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_19
    move-wide/from16 v21, v3

    .line 581
    .line 582
    :cond_1a
    :goto_12
    move-wide/from16 v27, v14

    .line 583
    .line 584
    move-wide/from16 v25, v21

    .line 585
    .line 586
    :goto_13
    new-instance v23, Landroidx/media3/exoplayer/h$g;

    .line 587
    .line 588
    move-object/from16 v24, v12

    .line 589
    .line 590
    invoke-direct/range {v23 .. v31}, Landroidx/media3/exoplayer/h$g;-><init>(LV4/D$b;JJZZZ)V

    .line 591
    .line 592
    .line 593
    return-object v23
.end method

.method public static Z0(Lx4/a0;Landroidx/media3/exoplayer/h$h;ZIZLx4/a0$d;Lx4/a0$b;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v2, p1, Landroidx/media3/exoplayer/h$h;->a:Lx4/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx4/a0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    :cond_1
    :try_start_0
    iget v5, p1, Landroidx/media3/exoplayer/h$h;->b:I

    .line 19
    .line 20
    iget-wide v6, p1, Landroidx/media3/exoplayer/h$h;->c:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Lx4/a0;->n(Lx4/a0$d;Lx4/a0$b;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {p0, v3}, Lx4/a0;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eq v4, v7, :cond_4

    .line 44
    .line 45
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p6}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-boolean v4, v4, Lx4/a0$b;->f:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    iget v4, p6, Lx4/a0$b;->c:I

    .line 56
    .line 57
    invoke-virtual {v3, v4, p5}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v4, v4, Lx4/a0$d;->n:I

    .line 62
    .line 63
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v4, v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p0, v3, p6}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Lx4/a0$b;->c:I

    .line 78
    .line 79
    iget-wide v4, p1, Landroidx/media3/exoplayer/h$h;->c:J

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p5

    .line 83
    move-object v2, p6

    .line 84
    invoke-virtual/range {v0 .. v5}, Lx4/a0;->n(Lx4/a0$d;Lx4/a0$b;IJ)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    return-object v5

    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, p0

    .line 95
    move v2, p3

    .line 96
    move-object v0, p5

    .line 97
    move-object v1, p6

    .line 98
    move-object v5, v3

    .line 99
    move v3, p4

    .line 100
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/h;->a1(Lx4/a0$d;Lx4/a0$b;IZLjava/lang/Object;Lx4/a0;Lx4/a0;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v3, v7, :cond_5

    .line 105
    .line 106
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p5

    .line 113
    move-object v2, p6

    .line 114
    invoke-virtual/range {v0 .. v5}, Lx4/a0;->n(Lx4/a0$d;Lx4/a0$b;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :catch_0
    :cond_5
    return-object v8
.end method

.method public static a1(Lx4/a0$d;Lx4/a0$b;IZLjava/lang/Object;Lx4/a0;Lx4/a0;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lx4/a0$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lx4/a0$d;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, Lx4/a0;->t()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lx4/a0$d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Lx4/a0;->m()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v5, p1

    .line 54
    move v7, p2

    .line 55
    move v8, p3

    .line 56
    move-object v3, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Lx4/a0;->h(ILx4/a0$b;Lx4/a0$d;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3, v4}, Lx4/a0;->q(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p6, p0}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    move-object p5, v3

    .line 75
    move-object p1, v5

    .line 76
    move-object p0, v6

    .line 77
    move p2, v7

    .line 78
    move p3, v8

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v5, p1

    .line 81
    :goto_2
    if-ne p4, v2, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    invoke-virtual {p6, p4, v5}, Lx4/a0;->j(ILx4/a0$b;)Lx4/a0$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget p0, p0, Lx4/a0$b;->c:I

    .line 89
    .line 90
    return p0
.end method

.method public static i0(ZLV4/D$b;JLV4/D$b;Lx4/a0$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, LV4/D$b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, LV4/D$b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LV4/D$b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, LV4/D$b;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Lx4/a0$b;->t(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, LV4/D$b;->b:I

    .line 35
    .line 36
    iget p3, p1, LV4/D$b;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Lx4/a0$b;->i(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, LV4/D$b;->b:I

    .line 46
    .line 47
    iget p1, p1, LV4/D$b;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Lx4/a0$b;->i(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    return p2

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, LV4/D$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, LV4/D$b;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Lx4/a0$b;->t(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method public static i2(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    return p1
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/h;LH4/a1;J)Landroidx/media3/exoplayer/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/h;->z(LH4/a1;J)Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/h;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->y:LI4/a;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, LH4/u1;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, p1, p0, p2}, LI4/a;->L(IIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/h;Landroidx/media3/exoplayer/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->A(Landroidx/media3/exoplayer/n;)V
    :try_end_0
    .catch LH4/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const-string p1, "ExoPlayerImplInternal"

    .line 10
    .line 11
    const-string v0, "Unexpected error delivering message on external thread."

    .line 12
    .line 13
    invoke-static {p1, v0, p0}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static m0(LH4/q1;Lx4/a0$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LH4/q1;->b:LV4/D$b;

    .line 2
    .line 3
    iget-object p0, p0, LH4/q1;->a:Lx4/a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx4/a0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LV4/D$b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lx4/a0$b;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/h;Lb5/s;JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p1 .. p7}, Lb5/s;->f(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    move-wide p1, p2

    .line 8
    move-wide p3, p4

    .line 9
    move-object p5, p6

    .line 10
    move-object p6, p7

    .line 11
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/h;->f(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Landroidx/media3/exoplayer/h;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->y:LI4/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, LI4/a;->G(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o2(IIZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_2
    return p1
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->U:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Landroidx/media3/exoplayer/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/h;->V:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/h;)LA4/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/n;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->i()Z

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
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->f()Landroidx/media3/exoplayer/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->h()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/n$b;->t(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->j(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final A0()V
    .locals 14

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->N:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->g0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v2, v3, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v2, v2, Landroidx/media3/exoplayer/k;->f:Z

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    cmp-long v2, v2, v4

    .line 78
    .line 79
    if-gez v2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-boolean v2, v2, Landroidx/media3/exoplayer/k;->f:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/h;->L(Landroidx/media3/exoplayer/k;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/32 v4, 0x989680

    .line 100
    .line 101
    .line 102
    cmp-long v2, v2, v4

    .line 103
    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->d()Landroidx/media3/exoplayer/k;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 123
    .line 124
    iget-object v2, v2, LH4/q1;->a:Lx4/a0;

    .line 125
    .line 126
    iget-object v3, v12, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 127
    .line 128
    iget-object v3, v3, LH4/a1;->a:LV4/D$b;

    .line 129
    .line 130
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 131
    .line 132
    iget-object v4, v1, LH4/a1;->a:LV4/D$b;

    .line 133
    .line 134
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v1, v2

    .line 141
    move-object v2, v3

    .line 142
    move-object v3, v1

    .line 143
    move-object v0, p0

    .line 144
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/h;->n2(Lx4/a0;LV4/D$b;Lx4/a0;LV4/D$b;JZ)V

    .line 145
    .line 146
    .line 147
    iget-boolean v1, v12, Landroidx/media3/exoplayer/k;->f:Z

    .line 148
    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->A:Z

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->L0:J

    .line 156
    .line 157
    cmp-long v1, v1, v8

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    :cond_6
    iget-object v1, v12, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 162
    .line 163
    invoke-interface {v1}, LV4/C;->k()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    cmp-long v1, v1, v8

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    :cond_7
    iput-wide v8, p0, Landroidx/media3/exoplayer/h;->L0:J

    .line 172
    .line 173
    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->A:Z

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->M0:Z

    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_8
    move v1, v10

    .line 184
    :goto_0
    if-eqz v1, :cond_b

    .line 185
    .line 186
    move v2, v10

    .line 187
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 188
    .line 189
    array-length v3, v3

    .line 190
    if-ge v2, v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {v13, v2}, LY4/I;->c(I)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_a

    .line 197
    .line 198
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 199
    .line 200
    aget-object v3, v3, v2

    .line 201
    .line 202
    invoke-virtual {v3}, LH4/u1;->m()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v4, -0x2

    .line 207
    if-ne v3, v4, :cond_9

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_9
    iget-object v3, v13, LY4/I;->c:[LY4/A;

    .line 211
    .line 212
    aget-object v3, v3, v2

    .line 213
    .line 214
    invoke-interface {v3}, LY4/A;->q()Landroidx/media3/common/a;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, v13, LY4/I;->c:[LY4/A;

    .line 221
    .line 222
    aget-object v4, v4, v2

    .line 223
    .line 224
    invoke-interface {v4}, LY4/A;->q()Landroidx/media3/common/a;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v4, v4, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v3, v4}, Lx4/N;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-nez v3, :cond_a

    .line 235
    .line 236
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 237
    .line 238
    aget-object v3, v3, v2

    .line 239
    .line 240
    invoke-virtual {v3}, LH4/u1;->u()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    move v1, v10

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    :goto_3
    if-nez v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->n()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/h;->k1(J)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->s()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_12

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 267
    .line 268
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/h;->Z(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->n0()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_c
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 279
    .line 280
    array-length v2, v1

    .line 281
    :goto_4
    if-ge v10, v2, :cond_12

    .line 282
    .line 283
    aget-object v3, v1, v10

    .line 284
    .line 285
    invoke-virtual {v12}, Landroidx/media3/exoplayer/k;->n()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-virtual {v3, v11, v13, v4, v5}, LH4/u1;->F(LY4/I;LY4/I;J)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_d
    :goto_5
    iget-object v2, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 296
    .line 297
    iget-boolean v2, v2, LH4/a1;->j:Z

    .line 298
    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    iget-boolean v2, p0, Landroidx/media3/exoplayer/h;->N:Z

    .line 302
    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    :cond_e
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 306
    .line 307
    array-length v3, v2

    .line 308
    :goto_6
    if-ge v10, v3, :cond_12

    .line 309
    .line 310
    aget-object v4, v2, v10

    .line 311
    .line 312
    invoke-virtual {v4, v1}, LH4/u1;->x(Landroidx/media3/exoplayer/k;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_f

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_f
    invoke-virtual {v4, v1}, LH4/u1;->r(Landroidx/media3/exoplayer/k;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    iget-object v5, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 326
    .line 327
    iget-wide v5, v5, LH4/a1;->e:J

    .line 328
    .line 329
    cmp-long v7, v5, v8

    .line 330
    .line 331
    if-eqz v7, :cond_10

    .line 332
    .line 333
    const-wide/high16 v11, -0x8000000000000000L

    .line 334
    .line 335
    cmp-long v5, v5, v11

    .line 336
    .line 337
    if-eqz v5, :cond_10

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->m()J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    iget-object v7, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 344
    .line 345
    iget-wide v11, v7, LH4/a1;->e:J

    .line 346
    .line 347
    add-long/2addr v5, v11

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    move-wide v5, v8

    .line 350
    :goto_7
    invoke-virtual {v4, v1, v5, v6}, LH4/u1;->O(Landroidx/media3/exoplayer/k;J)V

    .line 351
    .line 352
    .line 353
    :cond_11
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    :goto_9
    return-void
.end method

.method public final A1(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->J0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 6
    .line 7
    iget-object v1, v1, LH4/q1;->a:Lx4/a0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/l;->V(Lx4/a0;Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-virtual {v3}, LH4/u1;->h()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, LH4/u1;->c(Landroidx/media3/exoplayer/e;)V

    .line 27
    .line 28
    .line 29
    iget v5, p0, Landroidx/media3/exoplayer/h;->W:I

    .line 30
    .line 31
    invoke-virtual {v3}, LH4/u1;->h()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v4, v3

    .line 36
    sub-int/2addr v5, v4

    .line 37
    iput v5, p0, Landroidx/media3/exoplayer/h;->W:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide v0, p0, Landroidx/media3/exoplayer/h;->L0:J

    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->q2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Landroidx/media3/exoplayer/k;->i:Z

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public B1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, LA4/s;->j(III)LA4/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final C(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, LH4/u1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 10
    .line 11
    aget-object v1, v1, p1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LH4/u1;->b(Landroidx/media3/exoplayer/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/h;->t0(IZ)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/media3/exoplayer/h;->W:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/h;->W:I

    .line 26
    .line 27
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->i()Lx4/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->b0(Lx4/a0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C1(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/h;->R:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 6
    .line 7
    iget-object v1, v1, LH4/q1;->a:Lx4/a0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/l;->X(Lx4/a0;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->d1(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->B()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->Z(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->C(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/h;->L0:J

    .line 19
    .line 20
    return-void
.end method

.method public final D0(Landroidx/media3/exoplayer/h$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    iget v1, p1, Landroidx/media3/exoplayer/h$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/media3/exoplayer/h$c;->b:I

    .line 12
    .line 13
    iget v3, p1, Landroidx/media3/exoplayer/h$c;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/h$c;->d:LV4/e0;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/m;->v(IIILV4/e0;)Lx4/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->b0(Lx4/a0;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public D1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->q:LA4/j;

    .line 4
    .line 5
    invoke-interface {v1}, LA4/j;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, LA4/s;->o(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->h2()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 19
    .line 20
    iget v3, v3, LH4/q1;->e:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_1d

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/h;->b1(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v7, "doSomeWork"

    .line 43
    .line 44
    invoke-static {v7}, LA4/U;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->m2()V

    .line 48
    .line 49
    .line 50
    iget-boolean v7, v3, Landroidx/media3/exoplayer/k;->f:Z

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v7, :cond_6

    .line 54
    .line 55
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->q:LA4/j;

    .line 56
    .line 57
    invoke-interface {v7}, LA4/j;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    invoke-static {v9, v10}, LA4/f0;->Z0(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    iput-wide v9, v0, Landroidx/media3/exoplayer/h;->Z:J

    .line 66
    .line 67
    iget-object v7, v3, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 68
    .line 69
    iget-object v9, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 70
    .line 71
    iget-wide v9, v9, LH4/q1;->s:J

    .line 72
    .line 73
    iget-wide v11, v0, Landroidx/media3/exoplayer/h;->m:J

    .line 74
    .line 75
    sub-long/2addr v9, v11

    .line 76
    iget-boolean v11, v0, Landroidx/media3/exoplayer/h;->n:Z

    .line 77
    .line 78
    invoke-interface {v7, v9, v10, v11}, LV4/C;->t(JZ)V

    .line 79
    .line 80
    .line 81
    move v9, v5

    .line 82
    move v10, v9

    .line 83
    move v7, v8

    .line 84
    :goto_0
    iget-object v11, v0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 85
    .line 86
    array-length v12, v11

    .line 87
    if-ge v7, v12, :cond_7

    .line 88
    .line 89
    aget-object v11, v11, v7

    .line 90
    .line 91
    invoke-virtual {v11}, LH4/u1;->h()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/h;->t0(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    iget-wide v12, v0, Landroidx/media3/exoplayer/h;->Y:J

    .line 102
    .line 103
    iget-wide v14, v0, Landroidx/media3/exoplayer/h;->Z:J

    .line 104
    .line 105
    invoke-virtual {v11, v12, v13, v14, v15}, LH4/u1;->I(JJ)V

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    invoke-virtual {v11}, LH4/u1;->t()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    move v9, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v9, v8

    .line 119
    :goto_1
    invoke-virtual {v11, v3}, LH4/u1;->a(Landroidx/media3/exoplayer/k;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v0, v7, v11}, Landroidx/media3/exoplayer/h;->t0(IZ)V

    .line 124
    .line 125
    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    move v10, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v10, v8

    .line 133
    :goto_2
    if-nez v11, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/h;->s0(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    iget-object v7, v3, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 142
    .line 143
    invoke-interface {v7}, LV4/C;->p()V

    .line 144
    .line 145
    .line 146
    move v9, v5

    .line 147
    move v10, v9

    .line 148
    :cond_7
    iget-object v7, v3, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 149
    .line 150
    iget-wide v11, v7, LH4/a1;->e:J

    .line 151
    .line 152
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    if-eqz v9, :cond_9

    .line 158
    .line 159
    iget-boolean v7, v3, Landroidx/media3/exoplayer/k;->f:Z

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    cmp-long v7, v11, v13

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 168
    .line 169
    move-wide v15, v13

    .line 170
    iget-wide v13, v7, LH4/q1;->s:J

    .line 171
    .line 172
    cmp-long v7, v11, v13

    .line 173
    .line 174
    if-gtz v7, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-wide v15, v13

    .line 178
    :goto_4
    move v7, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-wide v15, v13

    .line 181
    :cond_a
    move v7, v8

    .line 182
    :goto_5
    if-eqz v7, :cond_b

    .line 183
    .line 184
    iget-boolean v9, v0, Landroidx/media3/exoplayer/h;->N:Z

    .line 185
    .line 186
    if-eqz v9, :cond_b

    .line 187
    .line 188
    iput-boolean v8, v0, Landroidx/media3/exoplayer/h;->N:Z

    .line 189
    .line 190
    iget-object v9, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 191
    .line 192
    iget v9, v9, LH4/q1;->n:I

    .line 193
    .line 194
    const/4 v11, 0x5

    .line 195
    invoke-virtual {v0, v8, v9, v8, v11}, Landroidx/media3/exoplayer/h;->w1(ZIZI)V

    .line 196
    .line 197
    .line 198
    :cond_b
    const/4 v9, 0x3

    .line 199
    if-eqz v7, :cond_c

    .line 200
    .line 201
    iget-object v7, v3, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 202
    .line 203
    iget-boolean v7, v7, LH4/a1;->j:Z

    .line 204
    .line 205
    if-eqz v7, :cond_c

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroidx/media3/exoplayer/h;->N1(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->c2()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 215
    .line 216
    iget v7, v7, LH4/q1;->e:I

    .line 217
    .line 218
    if-ne v7, v4, :cond_d

    .line 219
    .line 220
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/h;->X1(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/h;->N1(I)V

    .line 227
    .line 228
    .line 229
    const/4 v7, 0x0

    .line 230
    iput-object v7, v0, Landroidx/media3/exoplayer/h;->G0:LH4/E;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->V1()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0, v8, v8}, Landroidx/media3/exoplayer/h;->p2(ZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 242
    .line 243
    invoke-virtual {v7}, Landroidx/media3/exoplayer/e;->e()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->Z1()V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 251
    .line 252
    iget v7, v7, LH4/q1;->e:I

    .line 253
    .line 254
    if-ne v7, v9, :cond_11

    .line 255
    .line 256
    iget v7, v0, Landroidx/media3/exoplayer/h;->W:I

    .line 257
    .line 258
    if-nez v7, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->l0()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-eqz v7, :cond_f

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_e
    if-nez v10, :cond_11

    .line 268
    .line 269
    :cond_f
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->V1()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v0, v7, v8}, Landroidx/media3/exoplayer/h;->p2(ZZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/h;->N1(I)V

    .line 277
    .line 278
    .line 279
    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->O:Z

    .line 280
    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->H0()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->u:LH4/Y0;

    .line 287
    .line 288
    invoke-interface {v7}, LH4/Y0;->c()V

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->c2()V

    .line 292
    .line 293
    .line 294
    :cond_11
    :goto_6
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 295
    .line 296
    iget v7, v7, LH4/q1;->e:I

    .line 297
    .line 298
    if-ne v7, v4, :cond_16

    .line 299
    .line 300
    move v7, v8

    .line 301
    :goto_7
    iget-object v10, v0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 302
    .line 303
    array-length v11, v10

    .line 304
    if-ge v7, v11, :cond_13

    .line 305
    .line 306
    aget-object v10, v10, v7

    .line 307
    .line 308
    invoke-virtual {v10, v3}, LH4/u1;->x(Landroidx/media3/exoplayer/k;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_12

    .line 313
    .line 314
    invoke-virtual {v0, v7}, Landroidx/media3/exoplayer/h;->s0(I)V

    .line 315
    .line 316
    .line 317
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_13
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 321
    .line 322
    iget-boolean v7, v3, LH4/q1;->g:Z

    .line 323
    .line 324
    if-nez v7, :cond_16

    .line 325
    .line 326
    iget-wide v10, v3, LH4/q1;->r:J

    .line 327
    .line 328
    const-wide/32 v12, 0x7a120

    .line 329
    .line 330
    .line 331
    cmp-long v3, v10, v12

    .line 332
    .line 333
    if-gez v3, :cond_16

    .line 334
    .line 335
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/h;->j0(Landroidx/media3/exoplayer/k;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_16

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->V1()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_16

    .line 352
    .line 353
    iget-wide v10, v0, Landroidx/media3/exoplayer/h;->I0:J

    .line 354
    .line 355
    cmp-long v3, v10, v15

    .line 356
    .line 357
    if-nez v3, :cond_14

    .line 358
    .line 359
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->q:LA4/j;

    .line 360
    .line 361
    invoke-interface {v3}, LA4/j;->b()J

    .line 362
    .line 363
    .line 364
    move-result-wide v10

    .line 365
    iput-wide v10, v0, Landroidx/media3/exoplayer/h;->I0:J

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_14
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->q:LA4/j;

    .line 369
    .line 370
    invoke-interface {v3}, LA4/j;->b()J

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    iget-wide v12, v0, Landroidx/media3/exoplayer/h;->I0:J

    .line 375
    .line 376
    sub-long/2addr v10, v12

    .line 377
    const-wide/16 v12, 0xfa0

    .line 378
    .line 379
    cmp-long v3, v10, v12

    .line 380
    .line 381
    if-gez v3, :cond_15

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_15
    new-instance v1, LA4/O;

    .line 385
    .line 386
    const/16 v2, 0xfa0

    .line 387
    .line 388
    invoke-direct {v1, v8, v2}, LA4/O;-><init>(II)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_16
    move-wide v10, v15

    .line 393
    iput-wide v10, v0, Landroidx/media3/exoplayer/h;->I0:J

    .line 394
    .line 395
    :goto_8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->V1()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_17

    .line 400
    .line 401
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 402
    .line 403
    iget v3, v3, LH4/q1;->e:I

    .line 404
    .line 405
    if-ne v3, v9, :cond_17

    .line 406
    .line 407
    move v3, v5

    .line 408
    goto :goto_9

    .line 409
    :cond_17
    move v3, v8

    .line 410
    :goto_9
    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->V:Z

    .line 411
    .line 412
    if-eqz v7, :cond_18

    .line 413
    .line 414
    iget-boolean v7, v0, Landroidx/media3/exoplayer/h;->U:Z

    .line 415
    .line 416
    if-eqz v7, :cond_18

    .line 417
    .line 418
    if-eqz v3, :cond_18

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_18
    move v5, v8

    .line 422
    :goto_a
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 423
    .line 424
    iget-boolean v10, v7, LH4/q1;->p:Z

    .line 425
    .line 426
    if-eq v10, v5, :cond_19

    .line 427
    .line 428
    invoke-virtual {v7, v5}, LH4/q1;->i(Z)LH4/q1;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iput-object v7, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 433
    .line 434
    :cond_19
    iput-boolean v8, v0, Landroidx/media3/exoplayer/h;->U:Z

    .line 435
    .line 436
    if-nez v5, :cond_1c

    .line 437
    .line 438
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 439
    .line 440
    iget v5, v5, LH4/q1;->e:I

    .line 441
    .line 442
    if-ne v5, v6, :cond_1a

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_1a
    if-nez v3, :cond_1b

    .line 446
    .line 447
    if-eq v5, v4, :cond_1b

    .line 448
    .line 449
    if-ne v5, v9, :cond_1c

    .line 450
    .line 451
    iget v3, v0, Landroidx/media3/exoplayer/h;->W:I

    .line 452
    .line 453
    if-eqz v3, :cond_1c

    .line 454
    .line 455
    :cond_1b
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/h;->b1(J)V

    .line 456
    .line 457
    .line 458
    :cond_1c
    :goto_b
    invoke-static {}, LA4/U;->b()V

    .line 459
    .line 460
    .line 461
    :cond_1d
    :goto_c
    return-void
.end method

.method public E0(IIILV4/e0;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/h$c;-><init>(IIILV4/e0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 7
    .line 8
    const/16 p2, 0x13

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final E1(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/exoplayer/h$h;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->G:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LA4/s;->e(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroidx/media3/exoplayer/h;->I:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Landroidx/media3/exoplayer/h;->I:I

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/h;->I:I

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->z:LA4/s;

    .line 32
    .line 33
    new-instance v3, LH4/R0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, LH4/R0;-><init>(Landroidx/media3/exoplayer/h;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, LA4/s;->k(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/h;->I:I

    .line 43
    .line 44
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->G:Z

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 47
    .line 48
    invoke-interface {v2, v1}, LA4/s;->o(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/exoplayer/h$h;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->e1(Landroidx/media3/exoplayer/h$h;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/exoplayer/h$h;

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->G:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->F:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->w()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final F(Landroidx/media3/exoplayer/k;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 6
    .line 7
    aget-object v3, v2, p2

    .line 8
    .line 9
    invoke-virtual {v3}, LH4/u1;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    move v10, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v10, v4

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v6, v2, LY4/I;->b:[LH4/t1;

    .line 35
    .line 36
    aget-object v6, v6, p2

    .line 37
    .line 38
    iget-object v2, v2, LY4/I;->c:[LY4/A;

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->V1()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 49
    .line 50
    iget v7, v7, LH4/q1;->e:I

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    if-ne v7, v8, :cond_2

    .line 54
    .line 55
    move/from16 v17, v5

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move/from16 v17, v4

    .line 59
    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v17, :cond_3

    .line 63
    .line 64
    move v9, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v9, v4

    .line 67
    :goto_2
    iget v4, v0, Landroidx/media3/exoplayer/h;->W:I

    .line 68
    .line 69
    add-int/2addr v4, v5

    .line 70
    iput v4, v0, Landroidx/media3/exoplayer/h;->W:I

    .line 71
    .line 72
    iget-object v4, v1, Landroidx/media3/exoplayer/k;->c:[LV4/c0;

    .line 73
    .line 74
    aget-object v4, v4, p2

    .line 75
    .line 76
    iget-wide v7, v0, Landroidx/media3/exoplayer/h;->Y:J

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    iget-object v5, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 83
    .line 84
    iget-object v15, v5, LH4/a1;->a:LV4/D$b;

    .line 85
    .line 86
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 87
    .line 88
    move-object v11, v6

    .line 89
    move-object v6, v4

    .line 90
    move-object v4, v11

    .line 91
    move-wide/from16 v11, p4

    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    invoke-virtual/range {v3 .. v16}, LH4/u1;->e(LH4/t1;LY4/A;LV4/c0;JZZJJLV4/D$b;Landroidx/media3/exoplayer/e;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Landroidx/media3/exoplayer/h$a;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/h$a;-><init>(Landroidx/media3/exoplayer/h;)V

    .line 102
    .line 103
    .line 104
    const/16 v4, 0xb

    .line 105
    .line 106
    invoke-virtual {v3, v4, v2, v1}, LH4/u1;->n(ILjava/lang/Object;Landroidx/media3/exoplayer/k;)V

    .line 107
    .line 108
    .line 109
    if-eqz v17, :cond_4

    .line 110
    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3}, LH4/u1;->W()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LY4/I;->c:[LY4/A;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LY4/A;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public F1(LH4/w1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/h;->H([ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final G0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LY4/I;->c:[LY4/A;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LY4/A;->n(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final G1(LH4/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->D:LH4/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H([ZJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v3, v1

    .line 13
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LY4/I;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 25
    .line 26
    aget-object v4, v4, v3

    .line 27
    .line 28
    invoke-virtual {v4}, LH4/u1;->L()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 36
    .line 37
    array-length v1, v1

    .line 38
    if-ge v3, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, LY4/I;->c(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 47
    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LH4/u1;->x(Landroidx/media3/exoplayer/k;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    aget-boolean v4, p1, v3

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-wide v5, p2

    .line 60
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->F(Landroidx/media3/exoplayer/k;IZJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v5, p2

    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-wide p2, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method

.method public final H0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LY4/I;->c:[LY4/A;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, LY4/A;->s()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public H1(LH4/x1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->H0:J

    .line 2
    .line 3
    return-void
.end method

.method public I0(LV4/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I1(LH4/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->C:LH4/x1;

    .line 2
    .line 3
    return-void
.end method

.method public final J([LY4/A;)LYg/y;
    .locals 7

    .line 1
    new-instance v0, LYg/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LYg/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, LY4/E;->d(I)Landroidx/media3/common/a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Landroidx/media3/common/a;->l:Lx4/M;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, Lx4/M;

    .line 25
    .line 26
    new-array v6, v2, [Lx4/M$a;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lx4/M;-><init>([Lx4/M$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, LYg/y$a;->i(Ljava/lang/Object;)LYg/y$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, LYg/y$a;->i(Ljava/lang/Object;)LYg/y$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LYg/y$a;->m()LYg/y;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-interface {v0, v1}, LA4/s;->d(I)LA4/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LA4/s$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public J1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, LA4/s;->j(III)LA4/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final K()J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 2
    .line 3
    iget-object v1, v0, LH4/q1;->a:Lx4/a0;

    .line 4
    .line 5
    iget-object v2, v0, LH4/q1;->b:LV4/D$b;

    .line 6
    .line 7
    iget-object v2, v2, LV4/D$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, LH4/q1;->s:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/h;->N(Lx4/a0;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Landroidx/media3/exoplayer/h;->S0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->w:LI4/K1;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/i;->onPrepared(LI4/K1;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 19
    .line 20
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->N1(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->j2()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->g:LZ4/d;

    .line 41
    .line 42
    invoke-interface {v2}, LZ4/d;->d()LD4/I;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/m;->w(LD4/I;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LA4/s;->m(I)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final K1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->S:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 6
    .line 7
    iget-object v1, v1, LH4/q1;->a:Lx4/a0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/l;->Y(Lx4/a0;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->d1(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->B()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->Z(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final L(Landroidx/media3/exoplayer/k;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/k;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-float p1, v0

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Lx4/S;->a:F

    .line 21
    .line 22
    div-float/2addr p1, v0

    .line 23
    float-to-long v0, p1

    .line 24
    return-wide v0
.end method

.method public L0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/h;->L:Z

    .line 20
    .line 21
    new-instance v0, LA4/m;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->q:LA4/j;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LA4/m;-><init>(LA4/j;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-interface {v1, v2, v0}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, LA4/s$a;->a()V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->v:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LA4/m;->c(J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method public L1(LV4/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final M()J
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 2
    .line 3
    iget v0, v0, LH4/q1;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/h;->O0:J

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-ge v4, v3, :cond_1

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    iget-wide v6, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 22
    .line 23
    iget-wide v8, p0, Landroidx/media3/exoplayer/h;->Z:J

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7, v8, v9}, LH4/u1;->j(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, LA4/f0;->O1(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 41
    .line 42
    invoke-virtual {v2}, LH4/q1;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-wide v3, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 71
    .line 72
    long-to-float v3, v3

    .line 73
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-float v4, v4

    .line 78
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 79
    .line 80
    iget-object v5, v5, LH4/q1;->o:Lx4/S;

    .line 81
    .line 82
    iget v5, v5, Lx4/S;->a:F

    .line 83
    .line 84
    mul-float/2addr v4, v5

    .line 85
    add-float/2addr v3, v4

    .line 86
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->n()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    long-to-float v2, v4

    .line 91
    cmpl-float v2, v3, v2

    .line 92
    .line 93
    if-ltz v2, :cond_3

    .line 94
    .line 95
    sget-wide v2, Landroidx/media3/exoplayer/h;->O0:J

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :cond_3
    return-wide v0
.end method

.method public final M0(LA4/m;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v2, v1, v2, v1}, Landroidx/media3/exoplayer/h;->S0(ZZZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->N0()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->w:LI4/K1;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Landroidx/media3/exoplayer/i;->onReleased(LI4/K1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->B:Ly4/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly4/g;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->d:LY4/H;

    .line 23
    .line 24
    invoke-virtual {v1}, LY4/H;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/h;->N1(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LA4/s;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:LH4/r1;

    .line 36
    .line 37
    invoke-virtual {v0}, LH4/r1;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LA4/m;->f()Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 46
    .line 47
    invoke-interface {v2, v0}, LA4/s;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->i:LH4/r1;

    .line 51
    .line 52
    invoke-virtual {v0}, LH4/r1;->b()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LA4/m;->f()Z

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final M1(LV4/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/m;->D(LV4/e0;)Lx4/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->b0(Lx4/a0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N(Lx4/a0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lx4/a0$b;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 15
    .line 16
    iget-wide v0, p1, Lx4/a0$d;->f:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lx4/a0$d;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 34
    .line 35
    iget-boolean p2, p1, Lx4/a0$d;->i:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lx4/a0$d;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 45
    .line 46
    iget-wide v0, v0, Lx4/a0$d;->f:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, LA4/f0;->Z0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx4/a0$b;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final N0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/p;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/p;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, LH4/u1;->H()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final N1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 2
    .line 3
    iget v1, v0, LH4/q1;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/media3/exoplayer/h;->I0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, LH4/q1;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, LH4/q1;->i(Z)LH4/q1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LH4/q1;->h(I)LH4/q1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final O(Landroidx/media3/exoplayer/k;)J
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p1, Landroidx/media3/exoplayer/k;->f:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_4

    .line 20
    .line 21
    aget-object v3, v3, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1}, LH4/u1;->x(Landroidx/media3/exoplayer/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 31
    .line 32
    aget-object v3, v3, v2

    .line 33
    .line 34
    invoke-virtual {v3, p1}, LH4/u1;->k(Landroidx/media3/exoplayer/k;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/high16 v5, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v7, v3, v5

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    return-wide v5

    .line 45
    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final O0(IILV4/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->A(IILV4/e0;)Lx4/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->b0(Lx4/a0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final O1(Lb5/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LH4/u1;->T(Lb5/s;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final P(Lx4/a0;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lx4/a0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LH4/q1;->l()LV4/D$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->S:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx4/a0;->e(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Lx4/a0;->n(Lx4/a0$d;Lx4/a0$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/media3/exoplayer/l;->Q(Lx4/a0;Ljava/lang/Object;J)LV4/D$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, LV4/D$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, LV4/D$b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 69
    .line 70
    .line 71
    iget p1, v0, LV4/D$b;->c:I

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 74
    .line 75
    iget v4, v0, LV4/D$b;->b:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lx4/a0$b;->m(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne p1, v3, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lx4/a0$b;->h()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public P0(IILV4/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, LA4/s;->f(IIILjava/lang/Object;)LA4/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public P1(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LA4/m;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->q:LA4/j;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LA4/m;-><init>(LA4/j;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 27
    .line 28
    new-instance v3, Landroid/util/Pair;

    .line 29
    .line 30
    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x1e

    .line 34
    .line 35
    invoke-interface {v2, p1, v3}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 40
    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p2, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, p2, p3}, LA4/m;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public Q()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lx4/S;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v10

    .line 26
    :goto_0
    if-eqz v2, :cond_c

    .line 27
    .line 28
    iget-boolean v6, v2, Landroidx/media3/exoplayer/k;->f:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v6, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 35
    .line 36
    iget-object v7, v6, LH4/q1;->a:Lx4/a0;

    .line 37
    .line 38
    iget-boolean v6, v6, LH4/q1;->l:Z

    .line 39
    .line 40
    invoke-virtual {v2, v1, v7, v6}, Landroidx/media3/exoplayer/k;->z(FLx4/a0;Z)LY4/I;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-ne v2, v7, :cond_1

    .line 51
    .line 52
    move-object v4, v6

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v6, v7}, LY4/I;->a(LY4/I;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v11, 0x0

    .line 62
    if-nez v7, :cond_a

    .line 63
    .line 64
    const/4 v12, 0x4

    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 74
    .line 75
    invoke-virtual {v1, v13}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/2addr v1, v10

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move/from16 v17, v10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move/from16 v17, v11

    .line 86
    .line 87
    :goto_1
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 88
    .line 89
    array-length v1, v1

    .line 90
    new-array v1, v1, [Z

    .line 91
    .line 92
    invoke-static {v4}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v14, v2

    .line 97
    check-cast v14, LY4/I;

    .line 98
    .line 99
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 100
    .line 101
    iget-wide v2, v2, LH4/q1;->s:J

    .line 102
    .line 103
    move-object/from16 v18, v1

    .line 104
    .line 105
    move-wide v15, v2

    .line 106
    invoke-virtual/range {v13 .. v18}, Landroidx/media3/exoplayer/k;->b(LY4/I;JZ[Z)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 111
    .line 112
    iget v4, v1, LH4/q1;->e:I

    .line 113
    .line 114
    if-eq v4, v12, :cond_3

    .line 115
    .line 116
    iget-wide v4, v1, LH4/q1;->s:J

    .line 117
    .line 118
    cmp-long v1, v2, v4

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    move v8, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v8, v11

    .line 125
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 126
    .line 127
    iget-object v4, v1, LH4/q1;->b:LV4/D$b;

    .line 128
    .line 129
    move-object v6, v4

    .line 130
    iget-wide v4, v1, LH4/q1;->c:J

    .line 131
    .line 132
    iget-wide v14, v1, LH4/q1;->d:J

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    move-object v1, v6

    .line 136
    move-wide v6, v14

    .line 137
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->f0(LV4/D$b;JJJZI)LH4/q1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3, v10}, Landroidx/media3/exoplayer/h;->U0(JZ)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->B()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 152
    .line 153
    array-length v1, v1

    .line 154
    new-array v1, v1, [Z

    .line 155
    .line 156
    move v2, v11

    .line 157
    :goto_3
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 158
    .line 159
    array-length v4, v3

    .line 160
    if-ge v2, v4, :cond_6

    .line 161
    .line 162
    aget-object v3, v3, v2

    .line 163
    .line 164
    invoke-virtual {v3}, LH4/u1;->h()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 169
    .line 170
    aget-object v4, v4, v2

    .line 171
    .line 172
    invoke-virtual {v4}, LH4/u1;->y()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    aput-boolean v4, v1, v2

    .line 177
    .line 178
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 179
    .line 180
    aget-object v19, v4, v2

    .line 181
    .line 182
    iget-object v4, v13, Landroidx/media3/exoplayer/k;->c:[LV4/c0;

    .line 183
    .line 184
    aget-object v20, v4, v2

    .line 185
    .line 186
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 187
    .line 188
    iget-wide v5, v0, Landroidx/media3/exoplayer/h;->Y:J

    .line 189
    .line 190
    aget-boolean v24, v18, v2

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    move-wide/from16 v22, v5

    .line 195
    .line 196
    invoke-virtual/range {v19 .. v24}, LH4/u1;->B(LV4/c0;Landroidx/media3/exoplayer/e;JZ)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 200
    .line 201
    aget-object v4, v4, v2

    .line 202
    .line 203
    invoke-virtual {v4}, LH4/u1;->h()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    sub-int v4, v3, v4

    .line 208
    .line 209
    if-lez v4, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v2, v11}, Landroidx/media3/exoplayer/h;->t0(IZ)V

    .line 212
    .line 213
    .line 214
    :cond_5
    iget v4, v0, Landroidx/media3/exoplayer/h;->W:I

    .line 215
    .line 216
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 217
    .line 218
    aget-object v5, v5, v2

    .line 219
    .line 220
    invoke-virtual {v5}, LH4/u1;->h()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sub-int/2addr v3, v5

    .line 225
    sub-int/2addr v4, v3

    .line 226
    iput v4, v0, Landroidx/media3/exoplayer/h;->W:I

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    iget-wide v2, v0, Landroidx/media3/exoplayer/h;->Y:J

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/h;->H([ZJ)V

    .line 234
    .line 235
    .line 236
    iput-boolean v10, v13, Landroidx/media3/exoplayer/k;->i:Z

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    .line 242
    .line 243
    .line 244
    iget-boolean v1, v2, Landroidx/media3/exoplayer/k;->f:Z

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    iget-object v1, v2, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 249
    .line 250
    iget-wide v3, v1, LH4/a1;->b:J

    .line 251
    .line 252
    iget-wide v7, v0, Landroidx/media3/exoplayer/h;->Y:J

    .line 253
    .line 254
    invoke-virtual {v2, v7, v8}, Landroidx/media3/exoplayer/k;->C(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    iget-boolean v1, v0, Landroidx/media3/exoplayer/h;->A:Z

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->x()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-ne v1, v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->B()V

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {v2, v6, v3, v4, v11}, Landroidx/media3/exoplayer/k;->a(LY4/I;JZ)J

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_4
    invoke-virtual {v0, v10}, Landroidx/media3/exoplayer/h;->Z(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 290
    .line 291
    iget v1, v1, LH4/q1;->e:I

    .line 292
    .line 293
    if-eq v1, v12, :cond_c

    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->n0()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->m2()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 302
    .line 303
    const/4 v2, 0x2

    .line 304
    invoke-interface {v1, v2}, LA4/s;->m(I)Z

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    if-ne v2, v3, :cond_b

    .line 309
    .line 310
    move v5, v11

    .line 311
    :cond_b
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_c
    :goto_5
    return-void
.end method

.method public final Q1(Ljava/lang/Object;LA4/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LH4/u1;->U(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 16
    .line 17
    iget p1, p1, LH4/q1;->e:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 26
    .line 27
    invoke-interface {p1, v1}, LA4/s;->m(I)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2}, LA4/m;->f()Z

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final R(J)LH4/x1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->D:LH4/w1;

    .line 15
    .line 16
    iget-object v1, v0, LH4/w1;->b:Ljava/lang/Double;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v0, v0, LH4/w1;->c:Ljava/lang/Double;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-double p1, p1

    .line 30
    mul-double/2addr v0, p1

    .line 31
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lah/b;->f(DLjava/math/RoundingMode;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->D:LH4/w1;

    .line 38
    .line 39
    iget-object v3, v3, LH4/w1;->c:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-double/2addr v3, p1

    .line 46
    invoke-static {v3, v4, v2}, Lah/b;->f(DLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->E:LH4/x1;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-wide v3, v2, LH4/x1;->a:J

    .line 55
    .line 56
    cmp-long v3, v3, v0

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget-wide v2, v2, LH4/x1;->b:J

    .line 61
    .line 62
    cmp-long v2, v2, p1

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v2, LH4/x1;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, p1, p2}, LH4/x1;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/media3/exoplayer/h;->E:LH4/x1;

    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->E:LH4/x1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->C:LH4/x1;

    .line 77
    .line 78
    return-object p1
.end method

.method public final R0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Q0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->d1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 2
    .line 3
    iget v0, v0, LH4/q1;->e:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->V1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    sget-wide v0, Landroidx/media3/exoplayer/h;->O0:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public final S0(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, LA4/s;->o(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->G:Z

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/exoplayer/h$h;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/exoplayer/h$h;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Landroidx/media3/exoplayer/h;->G0:LH4/E;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Landroidx/media3/exoplayer/h;->p2(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->g()V

    .line 35
    .line 36
    .line 37
    const-wide v6, 0xe8d4a51000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v6, v1, Landroidx/media3/exoplayer/h;->Y:J

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->D()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LH4/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    const-string v6, "Disable failed."

    .line 52
    .line 53
    invoke-static {v2, v6, v0}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 59
    .line 60
    array-length v7, v6

    .line 61
    move v8, v3

    .line 62
    :goto_2
    if-ge v8, v7, :cond_1

    .line 63
    .line 64
    aget-object v0, v6, v8

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0}, LH4/u1;->L()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_2
    move-exception v0

    .line 71
    const-string v9, "Reset failed."

    .line 72
    .line 73
    invoke-static {v2, v9, v0}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iput v3, v1, Landroidx/media3/exoplayer/h;->W:I

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 82
    .line 83
    iget-object v2, v0, LH4/q1;->b:LV4/D$b;

    .line 84
    .line 85
    iget-wide v6, v0, LH4/q1;->s:J

    .line 86
    .line 87
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 88
    .line 89
    iget-object v0, v0, LH4/q1;->b:LV4/D$b;

    .line 90
    .line 91
    invoke-virtual {v0}, LV4/D$b;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 98
    .line 99
    iget-object v8, v1, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 100
    .line 101
    invoke-static {v0, v8}, Landroidx/media3/exoplayer/h;->m0(LH4/q1;Lx4/a0$b;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 109
    .line 110
    iget-wide v8, v0, LH4/q1;->s:J

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    :goto_4
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 114
    .line 115
    iget-wide v8, v0, LH4/q1;->c:J

    .line 116
    .line 117
    :goto_5
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iput-object v4, v1, Landroidx/media3/exoplayer/h;->X:Landroidx/media3/exoplayer/h$h;

    .line 120
    .line 121
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 122
    .line 123
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->P(Lx4/a0;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LV4/D$b;

    .line 132
    .line 133
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 142
    .line 143
    iget-object v0, v0, LH4/q1;->b:LV4/D$b;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :goto_6
    move-wide v11, v6

    .line 157
    move-wide v9, v8

    .line 158
    goto :goto_7

    .line 159
    :cond_4
    move v5, v3

    .line 160
    goto :goto_6

    .line 161
    :goto_7
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->g()V

    .line 164
    .line 165
    .line 166
    iput-boolean v3, v1, Landroidx/media3/exoplayer/h;->Q:Z

    .line 167
    .line 168
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 169
    .line 170
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 171
    .line 172
    if-eqz p3, :cond_5

    .line 173
    .line 174
    instance-of v3, v0, LH4/s1;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    check-cast v0, LH4/s1;

    .line 179
    .line 180
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/media3/exoplayer/m;->q()LV4/e0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v0, v3}, LH4/s1;->J(LV4/e0;)LH4/s1;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v3, v2, LV4/D$b;->b:I

    .line 191
    .line 192
    const/4 v6, -0x1

    .line 193
    if-eq v3, v6, :cond_5

    .line 194
    .line 195
    iget-object v3, v2, LV4/D$b;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v6}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 203
    .line 204
    iget v3, v3, Lx4/a0$b;->c:I

    .line 205
    .line 206
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 207
    .line 208
    invoke-virtual {v0, v3, v6}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lx4/a0$d;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    new-instance v3, LV4/D$b;

    .line 219
    .line 220
    iget-object v6, v2, LV4/D$b;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-wide v7, v2, LV4/D$b;->d:J

    .line 223
    .line 224
    invoke-direct {v3, v6, v7, v8}, LV4/D$b;-><init>(Ljava/lang/Object;J)V

    .line 225
    .line 226
    .line 227
    move-object v7, v0

    .line 228
    move-object v8, v3

    .line 229
    goto :goto_8

    .line 230
    :cond_5
    move-object v7, v0

    .line 231
    move-object v8, v2

    .line 232
    :goto_8
    new-instance v6, LH4/q1;

    .line 233
    .line 234
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 235
    .line 236
    iget v13, v0, LH4/q1;->e:I

    .line 237
    .line 238
    if-eqz p4, :cond_6

    .line 239
    .line 240
    :goto_9
    move-object v14, v4

    .line 241
    goto :goto_a

    .line 242
    :cond_6
    iget-object v4, v0, LH4/q1;->f:LH4/E;

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :goto_a
    if-eqz v5, :cond_7

    .line 246
    .line 247
    sget-object v2, LV4/n0;->d:LV4/n0;

    .line 248
    .line 249
    :goto_b
    move-object/from16 v16, v2

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_7
    iget-object v2, v0, LH4/q1;->h:LV4/n0;

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :goto_c
    if-eqz v5, :cond_8

    .line 256
    .line 257
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->e:LY4/I;

    .line 258
    .line 259
    :goto_d
    move-object/from16 v17, v2

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_8
    iget-object v2, v0, LH4/q1;->i:LY4/I;

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :goto_e
    if-eqz v5, :cond_9

    .line 266
    .line 267
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_f
    move-object/from16 v18, v0

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_9
    iget-object v0, v0, LH4/q1;->j:Ljava/util/List;

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :goto_10
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 278
    .line 279
    iget-boolean v2, v0, LH4/q1;->l:Z

    .line 280
    .line 281
    iget v3, v0, LH4/q1;->m:I

    .line 282
    .line 283
    iget v4, v0, LH4/q1;->n:I

    .line 284
    .line 285
    iget-object v0, v0, LH4/q1;->o:Lx4/S;

    .line 286
    .line 287
    const-wide/16 v30, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const-wide/16 v26, 0x0

    .line 293
    .line 294
    move-object/from16 v19, v8

    .line 295
    .line 296
    move-wide/from16 v24, v11

    .line 297
    .line 298
    move-wide/from16 v28, v11

    .line 299
    .line 300
    move-object/from16 v23, v0

    .line 301
    .line 302
    move/from16 v20, v2

    .line 303
    .line 304
    move/from16 v21, v3

    .line 305
    .line 306
    move/from16 v22, v4

    .line 307
    .line 308
    invoke-direct/range {v6 .. v32}, LH4/q1;-><init>(Lx4/a0;LV4/D$b;JJILH4/E;ZLV4/n0;LY4/I;Ljava/util/List;LV4/D$b;ZIILx4/S;JJJJZ)V

    .line 309
    .line 310
    .line 311
    iput-object v6, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 312
    .line 313
    if-eqz p3, :cond_a

    .line 314
    .line 315
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->M()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->y()V

    .line 323
    .line 324
    .line 325
    :cond_a
    return-void
.end method

.method public final S1(F)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/h;->N0:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Ly4/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly4/g;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3, p1}, LH4/u1;->V(F)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 2
    .line 3
    iget-wide v0, v0, LH4/q1;->q:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->U(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 10
    .line 11
    iget-boolean v0, v0, LH4/a1;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->N:Z

    .line 23
    .line 24
    return-void
.end method

.method public final T1()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->V1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->N:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->i:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_3
    return v1
.end method

.method public final U(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/k;->C(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final U0(JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v1, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/k;->D(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/e;->c(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p2, :cond_1

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    iget-wide v3, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v4, p3}, LH4/u1;->M(Landroidx/media3/exoplayer/k;JZ)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->F0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final U1()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h;->j0(Landroidx/media3/exoplayer/k;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/h;->U(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->Y:J

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/k;->C(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_0
    move-wide v9, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->Y:J

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Landroidx/media3/exoplayer/k;->C(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object v5, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 54
    .line 55
    iget-wide v5, v5, LH4/a1;->b:J

    .line 56
    .line 57
    sub-long/2addr v3, v5

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 60
    .line 61
    iget-object v3, v3, LH4/q1;->a:Lx4/a0;

    .line 62
    .line 63
    iget-object v4, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 64
    .line 65
    iget-object v4, v4, LH4/a1;->a:LV4/D$b;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/h;->Y1(Lx4/a0;LV4/D$b;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->u:LH4/Y0;

    .line 74
    .line 75
    invoke-interface {v3}, LH4/Y0;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    :goto_2
    move-wide/from16 v16, v3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    new-instance v5, Landroidx/media3/exoplayer/i$a;

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/media3/exoplayer/h;->w:LI4/K1;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 93
    .line 94
    iget-object v7, v3, LH4/q1;->a:Lx4/a0;

    .line 95
    .line 96
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 97
    .line 98
    iget-object v8, v1, LH4/a1;->a:LV4/D$b;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget v13, v1, Lx4/S;->a:F

    .line 107
    .line 108
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 109
    .line 110
    iget-boolean v14, v1, LH4/q1;->l:Z

    .line 111
    .line 112
    iget-boolean v15, v0, Landroidx/media3/exoplayer/h;->O:Z

    .line 113
    .line 114
    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->P:J

    .line 115
    .line 116
    move-wide/from16 v18, v3

    .line 117
    .line 118
    invoke-direct/range {v5 .. v19}, Landroidx/media3/exoplayer/i$a;-><init>(LI4/K1;Lx4/a0;LV4/D$b;JJFZZJJ)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    .line 122
    .line 123
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/i;->shouldContinueLoading(Landroidx/media3/exoplayer/i$a;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v1, :cond_4

    .line 134
    .line 135
    iget-boolean v4, v3, Landroidx/media3/exoplayer/k;->f:Z

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    const-wide/32 v6, 0x7a120

    .line 140
    .line 141
    .line 142
    cmp-long v4, v11, v6

    .line 143
    .line 144
    if-gez v4, :cond_4

    .line 145
    .line 146
    iget-wide v6, v0, Landroidx/media3/exoplayer/h;->m:J

    .line 147
    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    cmp-long v4, v6, v8

    .line 151
    .line 152
    if-gtz v4, :cond_3

    .line 153
    .line 154
    iget-boolean v4, v0, Landroidx/media3/exoplayer/h;->n:Z

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    :cond_3
    iget-object v1, v3, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 159
    .line 160
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 161
    .line 162
    iget-wide v3, v3, LH4/q1;->s:J

    .line 163
    .line 164
    invoke-interface {v1, v3, v4, v2}, LV4/C;->t(JZ)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    .line 168
    .line 169
    invoke-interface {v1, v5}, Landroidx/media3/exoplayer/i;->shouldContinueLoading(Landroidx/media3/exoplayer/i$a;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :cond_4
    return v1
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 2
    .line 3
    iget-boolean v1, v0, LH4/q1;->l:Z

    .line 4
    .line 5
    iget v2, v0, LH4/q1;->n:I

    .line 6
    .line 7
    iget v0, v0, LH4/q1;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, v2, v0}, Landroidx/media3/exoplayer/h;->l2(ZIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 2
    .line 3
    iget-boolean v1, v0, LH4/q1;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, LH4/q1;->n:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final W()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/h;->N0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->S1(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W1(Landroidx/media3/exoplayer/k;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 2
    .line 3
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 13
    .line 14
    iget-object v0, v0, LH4/a1;->a:LV4/D$b;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 17
    .line 18
    iget-object v2, v2, LH4/q1;->b:LV4/D$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/k;->D(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    const/4 v5, 0x1

    .line 35
    move v6, v1

    .line 36
    move v7, v5

    .line 37
    :goto_0
    if-ge v6, v4, :cond_2

    .line 38
    .line 39
    aget-object v8, v0, v6

    .line 40
    .line 41
    invoke-virtual {v8}, LH4/u1;->y()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, p1, v2, v3}, LH4/u1;->Z(Landroidx/media3/exoplayer/k;J)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    and-int/2addr v7, v8

    .line 52
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v7, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-object v0, p1, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 61
    .line 62
    iget-wide v2, v2, LH4/q1;->s:J

    .line 63
    .line 64
    sget-object v4, LH4/x1;->e:LH4/x1;

    .line 65
    .line 66
    invoke-interface {v0, v2, v3, v4}, LV4/C;->d(JLH4/x1;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    iget-object p1, p1, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 71
    .line 72
    invoke-interface {p1, p2, p3, v4}, LV4/C;->d(JLH4/x1;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    cmp-long p1, v2, p1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    return v5

    .line 81
    :cond_4
    :goto_1
    return v1
.end method

.method public final X(LV4/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->F(LV4/C;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 10
    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/l;->K(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->n0()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->G(LV4/C;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->o0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final X0(Lx4/a0;Lx4/a0;)V
    .locals 9

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
    invoke-virtual {p2}, Lx4/a0;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/media3/exoplayer/h$d;

    .line 32
    .line 33
    iget v5, p0, Landroidx/media3/exoplayer/h;->R:I

    .line 34
    .line 35
    iget-boolean v6, p0, Landroidx/media3/exoplayer/h;->S:Z

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 38
    .line 39
    iget-object v8, p0, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/h;->W0(Landroidx/media3/exoplayer/h$d;Lx4/a0;Lx4/a0;IZLx4/a0$d;Lx4/a0$b;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/media3/exoplayer/h$d;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/n;->j(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    move-object p1, v3

    .line 71
    move-object p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final X1(Z)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/h;->W:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/h;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 17
    .line 18
    iget-boolean v2, v2, LH4/q1;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 31
    .line 32
    iget-object v4, v4, LH4/q1;->a:Lx4/a0;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 35
    .line 36
    iget-object v5, v5, LH4/a1;->a:LV4/D$b;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v5}, Landroidx/media3/exoplayer/h;->Y1(Lx4/a0;LV4/D$b;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->u:LH4/Y0;

    .line 45
    .line 46
    invoke-interface {v4}, LH4/Y0;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    :goto_0
    move-wide/from16 v17, v4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v4, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k;->s()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 72
    .line 73
    iget-boolean v5, v5, LH4/a1;->j:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    move v5, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v1

    .line 80
    :goto_2
    iget-object v6, v4, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 81
    .line 82
    iget-object v6, v6, LH4/a1;->a:LV4/D$b;

    .line 83
    .line 84
    invoke-virtual {v6}, LV4/D$b;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    iget-boolean v6, v4, Landroidx/media3/exoplayer/k;->f:Z

    .line 91
    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    move v1, v3

    .line 95
    :cond_5
    if-nez v5, :cond_7

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/k;->j()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/h;->U(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    .line 109
    .line 110
    new-instance v6, Landroidx/media3/exoplayer/i$a;

    .line 111
    .line 112
    iget-object v7, v0, Landroidx/media3/exoplayer/h;->w:LI4/K1;

    .line 113
    .line 114
    iget-object v3, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 115
    .line 116
    iget-object v8, v3, LH4/q1;->a:Lx4/a0;

    .line 117
    .line 118
    iget-object v3, v2, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 119
    .line 120
    iget-object v9, v3, LH4/a1;->a:LV4/D$b;

    .line 121
    .line 122
    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->Y:J

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/k;->C(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v14, v2, Lx4/S;->a:F

    .line 135
    .line 136
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 137
    .line 138
    iget-boolean v15, v2, LH4/q1;->l:Z

    .line 139
    .line 140
    iget-boolean v2, v0, Landroidx/media3/exoplayer/h;->O:Z

    .line 141
    .line 142
    iget-wide v3, v0, Landroidx/media3/exoplayer/h;->P:J

    .line 143
    .line 144
    move/from16 v16, v2

    .line 145
    .line 146
    move-wide/from16 v19, v3

    .line 147
    .line 148
    invoke-direct/range {v6 .. v20}, Landroidx/media3/exoplayer/i$a;-><init>(LI4/K1;Lx4/a0;LV4/D$b;JJFZZJJ)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v6}, Landroidx/media3/exoplayer/i;->shouldStartPlayback(Landroidx/media3/exoplayer/i$a;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    return v1

    .line 156
    :cond_7
    :goto_3
    return v3
.end method

.method public final Y(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, LH4/E;->j(Ljava/io/IOException;I)LH4/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 14
    .line 15
    iget-object p2, p2, LH4/a1;->a:LV4/D$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LH4/E;->h(LV4/D$b;)LH4/E;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, Landroidx/media3/exoplayer/h;->b2(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, LH4/q1;->f(LH4/E;)LH4/q1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 39
    .line 40
    return-void
.end method

.method public final Y1(Lx4/a0;LV4/D$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LV4/D$b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/a0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, LV4/D$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lx4/a0$b;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx4/a0$d;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 39
    .line 40
    iget-boolean p2, p1, Lx4/a0$d;->i:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Lx4/a0$d;->f:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method public final Z(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 10
    .line 11
    iget-object v1, v1, LH4/q1;->b:LV4/D$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 15
    .line 16
    iget-object v1, v1, LH4/a1;->a:LV4/D$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 19
    .line 20
    iget-object v2, v2, LH4/q1;->k:LV4/D$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, LH4/q1;->c(LV4/D$b;)LH4/q1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, LH4/q1;->s:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, LH4/q1;->q:J

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->T()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, LH4/q1;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Landroidx/media3/exoplayer/k;->f:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 68
    .line 69
    iget-object p1, p1, LH4/a1;->a:LV4/D$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->o()LV4/n0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/h;->e2(LV4/D$b;LV4/n0;LY4/I;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LY4/I;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-virtual {v2}, LH4/u1;->W()V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_2
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-interface {p1, v0}, LA4/s;->m(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Landroidx/media3/exoplayer/k;)V
    .locals 11

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/k;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lx4/S;->a:F

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 14
    .line 15
    iget-object v2, v1, LH4/q1;->a:Lx4/a0;

    .line 16
    .line 17
    iget-boolean v1, v1, LH4/q1;->l:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Landroidx/media3/exoplayer/k;->q(FLx4/a0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 23
    .line 24
    iget-object v0, v0, LH4/a1;->a:LV4/D$b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->o()LV4/n0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/h;->e2(LV4/D$b;LV4/n0;LY4/I;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 46
    .line 47
    iget-wide v0, v0, LH4/a1;->b:J

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/h;->U0(JZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->G()V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p1, Landroidx/media3/exoplayer/k;->i:Z

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 59
    .line 60
    iget-object v2, v0, LH4/q1;->b:LV4/D$b;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 63
    .line 64
    iget-wide v3, p1, LH4/a1;->b:J

    .line 65
    .line 66
    iget-wide v5, v0, LH4/q1;->c:J

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x5

    .line 70
    move-wide v7, v3

    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->f0(LV4/D$b;JJJZI)LH4/q1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, p0

    .line 80
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->n0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, LA4/s;->d(I)LA4/s$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LA4/s$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, LA4/s;->m(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(Lx4/a0;Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 4
    .line 5
    iget-object v4, v1, Landroidx/media3/exoplayer/h;->X:Landroidx/media3/exoplayer/h$h;

    .line 6
    .line 7
    iget-object v5, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 8
    .line 9
    iget v6, v1, Landroidx/media3/exoplayer/h;->R:I

    .line 10
    .line 11
    iget-boolean v7, v1, Landroidx/media3/exoplayer/h;->S:Z

    .line 12
    .line 13
    iget-object v8, v1, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 14
    .line 15
    iget-object v9, v1, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/h;->Y0(Lx4/a0;LH4/q1;Landroidx/media3/exoplayer/h$h;Landroidx/media3/exoplayer/l;IZLx4/a0$d;Lx4/a0$b;)Landroidx/media3/exoplayer/h$g;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget-object v11, v10, Landroidx/media3/exoplayer/h$g;->a:LV4/D$b;

    .line 24
    .line 25
    iget-wide v12, v10, Landroidx/media3/exoplayer/h$g;->c:J

    .line 26
    .line 27
    iget-boolean v0, v10, Landroidx/media3/exoplayer/h$g;->d:Z

    .line 28
    .line 29
    iget-wide v14, v10, Landroidx/media3/exoplayer/h$g;->b:J

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 32
    .line 33
    iget-object v3, v3, LH4/q1;->b:LV4/D$b;

    .line 34
    .line 35
    invoke-virtual {v3, v11}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 44
    .line 45
    iget-wide v6, v3, LH4/q1;->s:J

    .line 46
    .line 47
    cmp-long v3, v14, v6

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v16, v5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 56
    .line 57
    :goto_1
    const/16 v17, 0x3

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    const/4 v8, 0x4

    .line 67
    :try_start_0
    iget-boolean v9, v10, Landroidx/media3/exoplayer/h$g;->e:Z

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    iget-object v9, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 72
    .line 73
    iget v9, v9, LH4/q1;->e:I

    .line 74
    .line 75
    if-eq v9, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/h;->N1(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object/from16 v20, v11

    .line 83
    .line 84
    move-object v11, v2

    .line 85
    move-object/from16 v2, v20

    .line 86
    .line 87
    move/from16 v20, v4

    .line 88
    .line 89
    move/from16 v23, v8

    .line 90
    .line 91
    move-wide/from16 v21, v12

    .line 92
    .line 93
    move v12, v5

    .line 94
    :goto_2
    move v13, v6

    .line 95
    goto/16 :goto_11

    .line 96
    .line 97
    :cond_2
    :goto_3
    invoke-virtual {v1, v5, v5, v5, v4}, Landroidx/media3/exoplayer/h;->S0(ZZZZ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v9, v1, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 101
    .line 102
    array-length v3, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    move v4, v5

    .line 104
    :goto_4
    if-ge v4, v3, :cond_4

    .line 105
    .line 106
    :try_start_1
    aget-object v5, v9, v4

    .line 107
    .line 108
    invoke-virtual {v5, v2}, LH4/u1;->S(Lx4/a0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    goto :goto_4

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object/from16 v20, v11

    .line 117
    .line 118
    move-object v11, v2

    .line 119
    move-object/from16 v2, v20

    .line 120
    .line 121
    move/from16 v23, v8

    .line 122
    .line 123
    move-wide/from16 v21, v12

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    const/16 v20, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    if-nez v16, :cond_9

    .line 130
    .line 131
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    move-wide/from16 v22, v3

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/k;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v22

    .line 154
    :goto_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->x()Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    :try_start_3
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/h;->O(Landroidx/media3/exoplayer/k;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :cond_7
    :goto_6
    :try_start_4
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 180
    .line 181
    move-wide/from16 v25, v3

    .line 182
    .line 183
    move v3, v8

    .line 184
    move-wide/from16 v8, v25

    .line 185
    .line 186
    :try_start_5
    iget-wide v4, v1, Landroidx/media3/exoplayer/h;->Y:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 187
    .line 188
    move/from16 v24, v7

    .line 189
    .line 190
    const/16 v20, 0x1

    .line 191
    .line 192
    move/from16 v25, v3

    .line 193
    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    move-wide/from16 v26, v22

    .line 197
    .line 198
    move/from16 v23, v25

    .line 199
    .line 200
    move-wide/from16 v21, v12

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    move v13, v6

    .line 204
    move-wide/from16 v6, v26

    .line 205
    .line 206
    :try_start_6
    invoke-virtual/range {v2 .. v9}, Landroidx/media3/exoplayer/l;->W(Lx4/a0;JJJ)I

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 210
    move-object v2, v3

    .line 211
    and-int/lit8 v3, v0, 0x1

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    :try_start_7
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/h;->d1(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :catchall_2
    move-exception v0

    .line 221
    :goto_7
    move-object/from16 v25, v11

    .line 222
    .line 223
    move-object v11, v2

    .line 224
    move-object/from16 v2, v25

    .line 225
    .line 226
    goto/16 :goto_11

    .line 227
    .line 228
    :cond_8
    and-int/lit8 v0, v0, 0x2

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->B()V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :catchall_3
    move-exception v0

    .line 237
    move-object v2, v3

    .line 238
    goto :goto_7

    .line 239
    :catchall_4
    move-exception v0

    .line 240
    move-object/from16 v2, p1

    .line 241
    .line 242
    move/from16 v23, v3

    .line 243
    .line 244
    move/from16 v24, v7

    .line 245
    .line 246
    :goto_8
    move-wide/from16 v21, v12

    .line 247
    .line 248
    const/4 v12, 0x0

    .line 249
    const/16 v20, 0x1

    .line 250
    .line 251
    move v13, v6

    .line 252
    goto :goto_7

    .line 253
    :catchall_5
    move-exception v0

    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    :goto_9
    move/from16 v24, v7

    .line 257
    .line 258
    move/from16 v23, v8

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :catchall_6
    move-exception v0

    .line 262
    goto :goto_9

    .line 263
    :cond_9
    move/from16 v24, v7

    .line 264
    .line 265
    move/from16 v23, v8

    .line 266
    .line 267
    move-wide/from16 v21, v12

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    move v13, v6

    .line 273
    invoke-virtual {v2}, Lx4/a0;->u()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-nez v3, :cond_c

    .line 278
    .line 279
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :goto_a
    if-eqz v3, :cond_b

    .line 286
    .line 287
    iget-object v4, v3, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 288
    .line 289
    iget-object v4, v4, LH4/a1;->a:LV4/D$b;

    .line 290
    .line 291
    invoke-virtual {v4, v11}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    iget-object v4, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 298
    .line 299
    iget-object v5, v3, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 300
    .line 301
    invoke-virtual {v4, v2, v5}, Landroidx/media3/exoplayer/l;->z(Lx4/a0;LH4/a1;)LH4/a1;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    iput-object v4, v3, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->E()V

    .line 308
    .line 309
    .line 310
    :cond_a
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_a

    .line 315
    :cond_b
    invoke-virtual {v1, v11, v14, v15, v0}, Landroidx/media3/exoplayer/h;->f1(LV4/D$b;JZ)J

    .line 316
    .line 317
    .line 318
    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    :cond_c
    :goto_b
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 320
    .line 321
    iget-object v4, v0, LH4/q1;->a:Lx4/a0;

    .line 322
    .line 323
    iget-object v5, v0, LH4/q1;->b:LV4/D$b;

    .line 324
    .line 325
    iget-boolean v0, v10, Landroidx/media3/exoplayer/h$g;->f:Z

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    move-wide v6, v14

    .line 330
    goto :goto_c

    .line 331
    :cond_d
    move-wide/from16 v6, v18

    .line 332
    .line 333
    :goto_c
    const/4 v8, 0x0

    .line 334
    move-object v3, v11

    .line 335
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->n2(Lx4/a0;LV4/D$b;Lx4/a0;LV4/D$b;JZ)V

    .line 336
    .line 337
    .line 338
    move-object v11, v2

    .line 339
    move-object v2, v3

    .line 340
    if-nez v16, :cond_e

    .line 341
    .line 342
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 343
    .line 344
    iget-wide v3, v0, LH4/q1;->c:J

    .line 345
    .line 346
    cmp-long v0, v21, v3

    .line 347
    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    :cond_e
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 351
    .line 352
    iget-object v3, v0, LH4/q1;->b:LV4/D$b;

    .line 353
    .line 354
    iget-object v3, v3, LV4/D$b;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 357
    .line 358
    if-eqz v16, :cond_f

    .line 359
    .line 360
    if-eqz p2, :cond_f

    .line 361
    .line 362
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_f

    .line 367
    .line 368
    iget-object v4, v1, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 369
    .line 370
    invoke-virtual {v0, v3, v4}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-boolean v0, v0, Lx4/a0$b;->f:Z

    .line 375
    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    move/from16 v9, v20

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_f
    move v9, v12

    .line 382
    :goto_d
    if-eqz v9, :cond_10

    .line 383
    .line 384
    move-wide v7, v14

    .line 385
    goto :goto_e

    .line 386
    :cond_10
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 387
    .line 388
    iget-wide v4, v0, LH4/q1;->d:J

    .line 389
    .line 390
    move-wide v7, v4

    .line 391
    :goto_e
    invoke-virtual {v11, v3}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-ne v0, v13, :cond_11

    .line 396
    .line 397
    move/from16 v10, v23

    .line 398
    .line 399
    :goto_f
    move-wide v3, v14

    .line 400
    move-wide/from16 v5, v21

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_11
    move/from16 v10, v17

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :goto_10
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->f0(LV4/D$b;JJJZI)LH4/q1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 411
    .line 412
    :cond_12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->T0()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 416
    .line 417
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 418
    .line 419
    invoke-virtual {v1, v11, v0}, Landroidx/media3/exoplayer/h;->X0(Lx4/a0;Lx4/a0;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 423
    .line 424
    invoke-virtual {v0, v11}, LH4/q1;->j(Lx4/a0;)LH4/q1;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 429
    .line 430
    invoke-virtual {v11}, Lx4/a0;->u()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_13

    .line 435
    .line 436
    const/4 v2, 0x0

    .line 437
    iput-object v2, v1, Landroidx/media3/exoplayer/h;->X:Landroidx/media3/exoplayer/h$h;

    .line 438
    .line 439
    :cond_13
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/h;->Z(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 443
    .line 444
    move/from16 v2, v24

    .line 445
    .line 446
    invoke-interface {v0, v2}, LA4/s;->m(I)Z

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :goto_11
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 451
    .line 452
    iget-object v4, v3, LH4/q1;->a:Lx4/a0;

    .line 453
    .line 454
    iget-object v5, v3, LH4/q1;->b:LV4/D$b;

    .line 455
    .line 456
    iget-boolean v3, v10, Landroidx/media3/exoplayer/h$g;->f:Z

    .line 457
    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    move-wide v6, v14

    .line 461
    goto :goto_12

    .line 462
    :cond_14
    move-wide/from16 v6, v18

    .line 463
    .line 464
    :goto_12
    const/4 v8, 0x0

    .line 465
    move-object v3, v2

    .line 466
    move-object v2, v11

    .line 467
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->n2(Lx4/a0;LV4/D$b;Lx4/a0;LV4/D$b;JZ)V

    .line 468
    .line 469
    .line 470
    move-object v2, v3

    .line 471
    if-nez v16, :cond_15

    .line 472
    .line 473
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 474
    .line 475
    iget-wide v3, v3, LH4/q1;->c:J

    .line 476
    .line 477
    cmp-long v3, v21, v3

    .line 478
    .line 479
    if-eqz v3, :cond_19

    .line 480
    .line 481
    :cond_15
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 482
    .line 483
    iget-object v4, v3, LH4/q1;->b:LV4/D$b;

    .line 484
    .line 485
    iget-object v4, v4, LV4/D$b;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v3, v3, LH4/q1;->a:Lx4/a0;

    .line 488
    .line 489
    if-eqz v16, :cond_16

    .line 490
    .line 491
    if-eqz p2, :cond_16

    .line 492
    .line 493
    invoke-virtual {v3}, Lx4/a0;->u()Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_16

    .line 498
    .line 499
    iget-object v5, v1, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 500
    .line 501
    invoke-virtual {v3, v4, v5}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-boolean v3, v3, Lx4/a0$b;->f:Z

    .line 506
    .line 507
    if-nez v3, :cond_16

    .line 508
    .line 509
    move/from16 v9, v20

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_16
    move v9, v12

    .line 513
    :goto_13
    if-eqz v9, :cond_17

    .line 514
    .line 515
    move-wide v7, v14

    .line 516
    goto :goto_14

    .line 517
    :cond_17
    iget-object v3, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 518
    .line 519
    iget-wide v5, v3, LH4/q1;->d:J

    .line 520
    .line 521
    move-wide v7, v5

    .line 522
    :goto_14
    invoke-virtual {v11, v4}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-ne v3, v13, :cond_18

    .line 527
    .line 528
    move/from16 v10, v23

    .line 529
    .line 530
    :goto_15
    move-wide v3, v14

    .line 531
    move-wide/from16 v5, v21

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_18
    move/from16 v10, v17

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :goto_16
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->f0(LV4/D$b;JJJZI)LH4/q1;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iput-object v2, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 542
    .line 543
    :cond_19
    invoke-virtual {v1}, Landroidx/media3/exoplayer/h;->T0()V

    .line 544
    .line 545
    .line 546
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 547
    .line 548
    iget-object v2, v2, LH4/q1;->a:Lx4/a0;

    .line 549
    .line 550
    invoke-virtual {v1, v11, v2}, Landroidx/media3/exoplayer/h;->X0(Lx4/a0;Lx4/a0;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 554
    .line 555
    invoke-virtual {v2, v11}, LH4/q1;->j(Lx4/a0;)LH4/q1;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 560
    .line 561
    invoke-virtual {v11}, Lx4/a0;->u()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_1a

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    iput-object v2, v1, Landroidx/media3/exoplayer/h;->X:Landroidx/media3/exoplayer/h$h;

    .line 569
    .line 570
    :cond_1a
    invoke-virtual {v1, v12}, Landroidx/media3/exoplayer/h;->Z(Z)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 574
    .line 575
    const/4 v3, 0x2

    .line 576
    invoke-interface {v2, v3}, LA4/s;->m(I)Z

    .line 577
    .line 578
    .line 579
    throw v0
.end method

.method public final b1(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->M()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->S()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    add-long/2addr p1, v0

    .line 20
    invoke-interface {v2, v3, p1, p2}, LA4/s;->n(IJ)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b2(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->T:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/media3/exoplayer/h;->S0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->w:LI4/K1;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/i;->onStopped(LI4/K1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->B:Ly4/g;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 31
    .line 32
    iget-boolean p2, p2, LH4/q1;->l:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Ly4/g;->n(ZI)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->N1(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, LA4/s;->o(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    invoke-interface {v0, v1}, LA4/s;->m(I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c0(LV4/C;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->F(LV4/C;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/media3/exoplayer/k;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->a0(Landroidx/media3/exoplayer/k;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->v(LV4/C;)Landroidx/media3/exoplayer/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->f:Z

    .line 34
    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {v1}, LXg/m;->v(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Lx4/S;->a:F

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 49
    .line 50
    iget-object v3, v2, LH4/q1;->a:Lx4/a0;

    .line 51
    .line 52
    iget-boolean v2, v2, LH4/q1;->l:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/k;->q(FLx4/a0;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->G(LV4/C;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->o0()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public c1(Lx4/a0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/h$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/h$h;-><init>(Lx4/a0;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, LH4/u1;->Y()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-interface {p1, v0}, LA4/s;->m(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Lx4/S;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LH4/q1;->g(Lx4/S;)LH4/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lx4/S;->a:F

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/h;->r2(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_2

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    iget v2, p1, Lx4/S;->a:F

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, LH4/u1;->Q(FF)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final d1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 8
    .line 9
    iget-object v2, v0, LH4/a1;->a:LV4/D$b;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 12
    .line 13
    iget-wide v3, v0, LH4/q1;->s:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->g1(LV4/D$b;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 23
    .line 24
    iget-wide v5, v0, LH4/q1;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 31
    .line 32
    iget-wide v5, v0, LH4/q1;->c:J

    .line 33
    .line 34
    iget-wide v7, v0, LH4/q1;->d:J

    .line 35
    .line 36
    const/4 v10, 0x5

    .line 37
    move v9, p1

    .line 38
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->f0(LV4/D$b;JJJZI)LH4/q1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->Q:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 14
    .line 15
    invoke-interface {v0}, LV4/C;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 26
    .line 27
    iget-boolean v2, v1, LH4/q1;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LH4/q1;->b(Z)LH4/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public bridge synthetic e(LV4/d0;)V
    .locals 0

    .line 1
    check-cast p1, LV4/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->I0(LV4/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(Lx4/S;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lx4/S;->a:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Landroidx/media3/exoplayer/h;->d0(Lx4/S;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e1(Landroidx/media3/exoplayer/h$h;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/h;->G:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/exoplayer/h$h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Landroidx/media3/exoplayer/h;->I:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Landroidx/media3/exoplayer/h;->I:I

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/exoplayer/h$h;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 33
    .line 34
    iget-object v2, v0, LH4/q1;->a:Lx4/a0;

    .line 35
    .line 36
    iget v5, v1, Landroidx/media3/exoplayer/h;->R:I

    .line 37
    .line 38
    iget-boolean v6, v1, Landroidx/media3/exoplayer/h;->S:Z

    .line 39
    .line 40
    iget-object v7, v1, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 41
    .line 42
    iget-object v8, v1, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/h;->Z0(Lx4/a0;Landroidx/media3/exoplayer/h$h;ZIZLx4/a0$d;Lx4/a0$b;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v8, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 58
    .line 59
    iget-object v8, v8, LH4/q1;->a:Lx4/a0;

    .line 60
    .line 61
    invoke-virtual {v1, v8}, Landroidx/media3/exoplayer/h;->P(Lx4/a0;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, LV4/D$b;

    .line 68
    .line 69
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget-object v8, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 78
    .line 79
    iget-object v8, v8, LH4/q1;->a:Lx4/a0;

    .line 80
    .line 81
    invoke-virtual {v8}, Lx4/a0;->u()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    xor-int/2addr v8, v9

    .line 86
    move-wide v5, v6

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-wide v13, v3, Landroidx/media3/exoplayer/h$h;->c:J

    .line 102
    .line 103
    cmp-long v10, v13, v6

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    move-wide v13, v6

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide v13, v11

    .line 110
    :goto_0
    iget-object v10, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 111
    .line 112
    iget-object v15, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 113
    .line 114
    iget-object v15, v15, LH4/q1;->a:Lx4/a0;

    .line 115
    .line 116
    invoke-virtual {v10, v15, v8, v11, v12}, Landroidx/media3/exoplayer/l;->Q(Lx4/a0;Ljava/lang/Object;J)LV4/D$b;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, LV4/D$b;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 127
    .line 128
    iget-object v6, v6, LH4/q1;->a:Lx4/a0;

    .line 129
    .line 130
    iget-object v7, v10, LV4/D$b;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v8, v1, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 133
    .line 134
    invoke-virtual {v6, v7, v8}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 135
    .line 136
    .line 137
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 138
    .line 139
    iget v7, v10, LV4/D$b;->b:I

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Lx4/a0$b;->m(I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget v7, v10, LV4/D$b;->c:I

    .line 146
    .line 147
    if-ne v6, v7, :cond_4

    .line 148
    .line 149
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 150
    .line 151
    invoke-virtual {v6}, Lx4/a0$b;->h()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    move-wide v11, v6

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    :goto_1
    iget-object v6, v1, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 160
    .line 161
    iget-object v6, v6, Lx4/a0$b;->g:Lx4/b;

    .line 162
    .line 163
    iget v7, v10, LV4/D$b;->b:I

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Lx4/b;->b(I)Lx4/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-wide v7, v6, Lx4/b$a;->a:J

    .line 170
    .line 171
    const-wide/16 v15, 0x0

    .line 172
    .line 173
    iget-wide v4, v6, Lx4/b$a;->j:J

    .line 174
    .line 175
    add-long/2addr v7, v4

    .line 176
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    move-wide v5, v6

    .line 181
    move v8, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    iget-wide v4, v3, Landroidx/media3/exoplayer/h$h;->c:J

    .line 186
    .line 187
    cmp-long v4, v4, v6

    .line 188
    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    move v8, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move v8, v2

    .line 194
    :goto_2
    move-wide v5, v13

    .line 195
    :goto_3
    :try_start_0
    iget-object v4, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 196
    .line 197
    iget-object v4, v4, LH4/q1;->a:Lx4/a0;

    .line 198
    .line 199
    invoke-virtual {v4}, Lx4/a0;->u()Z

    .line 200
    .line 201
    .line 202
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    if-eqz v4, :cond_7

    .line 204
    .line 205
    :try_start_1
    iput-object v3, v1, Landroidx/media3/exoplayer/h;->X:Landroidx/media3/exoplayer/h$h;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move v9, v8

    .line 210
    move-object v2, v10

    .line 211
    :goto_4
    move-wide v3, v11

    .line 212
    goto/16 :goto_11

    .line 213
    .line 214
    :cond_7
    const/4 v3, 0x4

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 218
    .line 219
    iget v0, v0, LH4/q1;->e:I

    .line 220
    .line 221
    if-eq v0, v9, :cond_8

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/h;->N1(I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v1, v2, v9, v2, v9}, Landroidx/media3/exoplayer/h;->S0(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    :goto_5
    move v9, v8

    .line 230
    move-object v2, v10

    .line 231
    move-wide v3, v11

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_9
    :try_start_2
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 235
    .line 236
    iget-object v0, v0, LH4/q1;->b:LV4/D$b;

    .line 237
    .line 238
    invoke-virtual {v10, v0}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v4, 0x2

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    :try_start_3
    iget-boolean v7, v0, Landroidx/media3/exoplayer/k;->f:Z

    .line 254
    .line 255
    if-eqz v7, :cond_a

    .line 256
    .line 257
    cmp-long v7, v11, v15

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 262
    .line 263
    iget-object v7, v1, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 264
    .line 265
    iget-wide v13, v7, Lx4/a0$d;->m:J

    .line 266
    .line 267
    invoke-virtual {v1, v13, v14}, Landroidx/media3/exoplayer/h;->R(J)LH4/x1;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-interface {v0, v11, v12, v7}, LV4/C;->d(JLH4/x1;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-wide v13, v11

    .line 277
    :goto_6
    :try_start_4
    invoke-static {v13, v14}, LA4/f0;->O1(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 282
    .line 283
    iget-wide v2, v0, LH4/q1;->s:J

    .line 284
    .line 285
    invoke-static {v2, v3}, LA4/f0;->O1(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    cmp-long v0, v15, v2

    .line 290
    .line 291
    if-nez v0, :cond_b

    .line 292
    .line 293
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 294
    .line 295
    iget v2, v0, LH4/q1;->e:I

    .line 296
    .line 297
    if-eq v2, v4, :cond_c

    .line 298
    .line 299
    const/4 v3, 0x3

    .line 300
    if-ne v2, v3, :cond_b

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_b
    move-object v2, v10

    .line 304
    goto :goto_a

    .line 305
    :cond_c
    :goto_7
    iget-wide v3, v0, LH4/q1;->s:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    .line 307
    move-object v2, v10

    .line 308
    const/4 v10, 0x2

    .line 309
    move v9, v8

    .line 310
    move-wide v7, v3

    .line 311
    :goto_8
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->f0(LV4/D$b;JJJZI)LH4/q1;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 316
    .line 317
    return-void

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object v2, v10

    .line 320
    :goto_9
    move v9, v8

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    move-object v2, v10

    .line 323
    move-wide v13, v11

    .line 324
    :goto_a
    :try_start_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/h;->F:Z

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 329
    .line 330
    array-length v3, v0

    .line 331
    const/4 v10, 0x0

    .line 332
    :goto_b
    if-ge v10, v3, :cond_f

    .line 333
    .line 334
    aget-object v15, v0, v10

    .line 335
    .line 336
    invoke-virtual {v15}, LH4/u1;->y()Z

    .line 337
    .line 338
    .line 339
    move-result v16

    .line 340
    if-eqz v16, :cond_e

    .line 341
    .line 342
    invoke-virtual {v15}, LH4/u1;->m()I

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-ne v15, v4, :cond_e

    .line 347
    .line 348
    iput-boolean v9, v1, Landroidx/media3/exoplayer/h;->G:Z

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    goto :goto_9

    .line 353
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_f
    :goto_c
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 357
    .line 358
    iget v0, v0, LH4/q1;->e:I

    .line 359
    .line 360
    const/4 v3, 0x4

    .line 361
    if-ne v0, v3, :cond_10

    .line 362
    .line 363
    move v0, v9

    .line 364
    goto :goto_d

    .line 365
    :cond_10
    const/4 v0, 0x0

    .line 366
    :goto_d
    invoke-virtual {v1, v2, v13, v14, v0}, Landroidx/media3/exoplayer/h;->f1(LV4/D$b;JZ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 370
    cmp-long v0, v11, v13

    .line 371
    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    goto :goto_e

    .line 375
    :cond_11
    const/4 v9, 0x0

    .line 376
    :goto_e
    or-int/2addr v9, v8

    .line 377
    :try_start_6
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 378
    .line 379
    move-object v3, v2

    .line 380
    :try_start_7
    iget-object v2, v0, LH4/q1;->a:Lx4/a0;

    .line 381
    .line 382
    iget-object v0, v0, LH4/q1;->b:LV4/D$b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 383
    .line 384
    const/4 v8, 0x1

    .line 385
    move-object v4, v2

    .line 386
    move-wide v6, v5

    .line 387
    move-object v5, v0

    .line 388
    :try_start_8
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/h;->n2(Lx4/a0;LV4/D$b;Lx4/a0;LV4/D$b;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 389
    .line 390
    .line 391
    move-object v2, v3

    .line 392
    move-wide v5, v6

    .line 393
    move-wide v3, v13

    .line 394
    :goto_f
    const/4 v10, 0x2

    .line 395
    move-wide v7, v3

    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    move-object v2, v3

    .line 401
    move-wide v5, v6

    .line 402
    :goto_10
    move-wide v3, v13

    .line 403
    goto :goto_11

    .line 404
    :catchall_4
    move-exception v0

    .line 405
    move-object v2, v3

    .line 406
    goto :goto_10

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    goto :goto_10

    .line 409
    :goto_11
    const/4 v10, 0x2

    .line 410
    move-wide v7, v3

    .line 411
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->f0(LV4/D$b;JJJZI)LH4/q1;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-object v2, v1, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 416
    .line 417
    throw v0
.end method

.method public final e2(LV4/D$b;LV4/n0;LY4/I;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/exoplayer/k;

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-wide v2, v0, Landroidx/media3/exoplayer/h;->Y:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/k;->C(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    move-wide v8, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-wide v2, v0, Landroidx/media3/exoplayer/h;->Y:J

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/k;->C(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 38
    .line 39
    iget-wide v4, v4, LH4/a1;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/h;->U(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 52
    .line 53
    iget-object v2, v2, LH4/q1;->a:Lx4/a0;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 56
    .line 57
    iget-object v1, v1, LH4/a1;->a:LV4/D$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroidx/media3/exoplayer/h;->Y1(Lx4/a0;LV4/D$b;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->u:LH4/Y0;

    .line 66
    .line 67
    invoke-interface {v1}, LH4/Y0;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    :goto_2
    move-wide v15, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    .line 80
    .line 81
    new-instance v4, Landroidx/media3/exoplayer/i$a;

    .line 82
    .line 83
    iget-object v5, v0, Landroidx/media3/exoplayer/h;->w:LI4/K1;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 86
    .line 87
    iget-object v6, v2, LH4/q1;->a:Lx4/a0;

    .line 88
    .line 89
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v12, v2, Lx4/S;->a:F

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 98
    .line 99
    iget-boolean v13, v2, LH4/q1;->l:Z

    .line 100
    .line 101
    iget-boolean v14, v0, Landroidx/media3/exoplayer/h;->O:Z

    .line 102
    .line 103
    iget-wide v2, v0, Landroidx/media3/exoplayer/h;->P:J

    .line 104
    .line 105
    move-object/from16 v7, p1

    .line 106
    .line 107
    move-wide/from16 v17, v2

    .line 108
    .line 109
    invoke-direct/range {v4 .. v18}, Landroidx/media3/exoplayer/i$a;-><init>(LI4/K1;Lx4/a0;LV4/D$b;JJFZZJJ)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    iget-object v2, v2, LY4/I;->c:[LY4/A;

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    invoke-interface {v1, v4, v3, v2}, Landroidx/media3/exoplayer/i;->onTracksSelected(Landroidx/media3/exoplayer/i$a;LV4/n0;[LY4/A;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public f(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 6
    .line 7
    const/16 p2, 0x25

    .line 8
    .line 9
    invoke-interface {p1, p2}, LA4/s;->d(I)LA4/s$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f0(LV4/D$b;JJJZI)LH4/q1;
    .locals 13

    .line 1
    move-wide/from16 v4, p4

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->F0:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 8
    .line 9
    iget-wide v0, v0, LH4/q1;->s:J

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 16
    .line 17
    iget-object v0, v0, LH4/q1;->b:LV4/D$b;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->F0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->T0()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 35
    .line 36
    iget-object v1, v0, LH4/q1;->h:LV4/n0;

    .line 37
    .line 38
    iget-object v2, v0, LH4/q1;->i:LY4/I;

    .line 39
    .line 40
    iget-object v0, v0, LH4/q1;->j:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/exoplayer/m;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v1, LV4/n0;->d:LV4/n0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->o()LV4/n0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->e:LY4/I;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_3
    iget-object v3, v2, LY4/I;->c:[LY4/A;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/h;->J([LY4/A;)LYg/y;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 83
    .line 84
    iget-wide v7, v6, LH4/a1;->c:J

    .line 85
    .line 86
    cmp-long v7, v7, v4

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v6, v4, v5}, LH4/a1;->a(J)LH4/a1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v0, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->w0()V

    .line 97
    .line 98
    .line 99
    move-object v10, v1

    .line 100
    move-object v11, v2

    .line 101
    move-object v12, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 104
    .line 105
    iget-object v3, v3, LH4/q1;->b:LV4/D$b;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    sget-object v1, LV4/n0;->d:LV4/n0;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->e:LY4/I;

    .line 116
    .line 117
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    move-object v12, v0

    .line 122
    move-object v10, v1

    .line 123
    move-object v11, v2

    .line 124
    :goto_4
    if-eqz p8, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 127
    .line 128
    move/from16 v1, p9

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->d(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->T()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    move-object v1, p1

    .line 140
    move-wide v2, p2

    .line 141
    move-wide/from16 v6, p6

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v12}, LH4/q1;->d(LV4/D$b;JJJJLV4/n0;LY4/I;Ljava/util/List;)LH4/q1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final f1(LV4/D$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move v6, p4

    .line 20
    move v5, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->g1(LV4/D$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public f2(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, LA4/s;->f(IIILjava/lang/Object;)LA4/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, LA4/s;->j(III)LA4/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_2

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LH4/u1;->o(Landroidx/media3/exoplayer/k;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final g1(LV4/D$b;JZZ)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->c2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/h;->p2(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 13
    .line 14
    iget p5, p5, LH4/q1;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/h;->N1(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    move-object v3, p5

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, v3, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 32
    .line 33
    iget-object v4, v4, LH4/a1;->a:LV4/D$b;

    .line 34
    .line 35
    invoke-virtual {p1, v4}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v3}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 48
    .line 49
    if-ne p5, v3, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-virtual {v3, p2, p3}, Landroidx/media3/exoplayer/k;->D(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p4

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v4

    .line 60
    .line 61
    if-gez p1, :cond_6

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->D()V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v3, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->b()Landroidx/media3/exoplayer/k;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    .line 85
    .line 86
    .line 87
    const-wide p4, 0xe8d4a51000L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p4, p5}, Landroidx/media3/exoplayer/k;->B(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->G()V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, v3, Landroidx/media3/exoplayer/k;->i:Z

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->B()V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    .line 108
    .line 109
    .line 110
    iget-boolean p1, v3, Landroidx/media3/exoplayer/k;->f:Z

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    iget-object p1, v3, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, LH4/a1;->b(J)LH4/a1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v3, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget-boolean p1, v3, Landroidx/media3/exoplayer/k;->g:Z

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->F:Z

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->D:LH4/w1;

    .line 132
    .line 133
    iget-boolean p1, p1, LH4/w1;->i:Z

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, v3, p2, p3}, Landroidx/media3/exoplayer/h;->W1(Landroidx/media3/exoplayer/k;J)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    move v1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object p1, v3, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 146
    .line 147
    invoke-interface {p1, p2, p3}, LV4/C;->j(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    iget-object p1, v3, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 152
    .line 153
    iget-wide p4, p0, Landroidx/media3/exoplayer/h;->m:J

    .line 154
    .line 155
    sub-long p4, p2, p4

    .line 156
    .line 157
    iget-boolean v3, p0, Landroidx/media3/exoplayer/h;->n:Z

    .line 158
    .line 159
    invoke-interface {p1, p4, p5, v3}, LV4/C;->t(JZ)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_3
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/h;->U0(JZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->n0()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->g()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, p3, v1}, Landroidx/media3/exoplayer/h;->U0(JZ)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->Z(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 181
    .line 182
    invoke-interface {p1, v2}, LA4/s;->m(I)Z

    .line 183
    .line 184
    .line 185
    return-wide p2
.end method

.method public final g2(IILjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/m;->E(IILjava/util/List;)Lx4/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->b0(Lx4/a0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(LV4/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->D:LH4/w1;

    .line 10
    .line 11
    iget-boolean v0, v0, LH4/w1;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final h1(Landroidx/media3/exoplayer/n;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->i1(Landroidx/media3/exoplayer/n;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 19
    .line 20
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/h$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/h$d;-><init>(Landroidx/media3/exoplayer/n;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/h$d;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroidx/media3/exoplayer/h$d;-><init>(Landroidx/media3/exoplayer/n;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 45
    .line 46
    iget-object v3, v0, LH4/q1;->a:Lx4/a0;

    .line 47
    .line 48
    iget v5, p0, Landroidx/media3/exoplayer/h;->R:I

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/media3/exoplayer/h;->S:Z

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    invoke-static/range {v2 .. v8}, Landroidx/media3/exoplayer/h;->W0(Landroidx/media3/exoplayer/h$d;Lx4/a0;Lx4/a0;IZLx4/a0$d;Lx4/a0$b;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->j(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 2
    .line 3
    iget-object v0, v0, LH4/q1;->a:Lx4/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/a0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->v0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->z0()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->A0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->B0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x0()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->y0(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v11, "Playback error"

    .line 4
    .line 5
    const-string v12, "ExoPlayerImplInternal"

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return v13

    .line 18
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH4/w1;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->G1(LH4/w1;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :catch_2
    move-exception v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :catch_3
    move-exception v0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :catch_4
    move-exception v0

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :catch_5
    move-exception v0

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :catch_6
    move-exception v0

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_2
    iput-boolean v13, p0, Landroidx/media3/exoplayer/h;->G:Z

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/exoplayer/h$h;

    .line 51
    .line 52
    if-eqz v0, :cond_14

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->e1(Landroidx/media3/exoplayer/h$h;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->H:Landroidx/media3/exoplayer/h$h;

    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->E1(Z)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lb5/s;

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->O1(Lb5/s;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_f

    .line 83
    .line 84
    :pswitch_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->W()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_f

    .line 88
    .line 89
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->V(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_f

    .line 95
    .line 96
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->S1(F)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lx4/g;

    .line 112
    .line 113
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    move v0, v14

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v0, v13

    .line 120
    :goto_0
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/h;->m1(Lx4/g;Z)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroid/util/Pair;

    .line 128
    .line 129
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LA4/m;

    .line 134
    .line 135
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/h;->Q1(Ljava/lang/Object;LA4/m;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :pswitch_a
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->K0()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->A1(Landroidx/media3/exoplayer/ExoPlayer$c;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_f

    .line 153
    .line 154
    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 155
    .line 156
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 157
    .line 158
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/h;->g2(IILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :pswitch_d
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->R0()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :pswitch_e
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->y()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_f

    .line 176
    .line 177
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    move v0, v14

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move v0, v13

    .line 184
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->u1(Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :pswitch_10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->C0()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LV4/e0;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->M1(LV4/e0;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_f

    .line 202
    .line 203
    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 204
    .line 205
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 206
    .line 207
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LV4/e0;

    .line 210
    .line 211
    invoke-virtual {p0, v4, v5, v0}, Landroidx/media3/exoplayer/h;->O0(IILV4/e0;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_f

    .line 215
    .line 216
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/media3/exoplayer/h$c;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->D0(Landroidx/media3/exoplayer/h$c;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Landroidx/media3/exoplayer/h$b;

    .line 228
    .line 229
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 230
    .line 231
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/h;->t(Landroidx/media3/exoplayer/h$b;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroidx/media3/exoplayer/h$b;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->q1(Landroidx/media3/exoplayer/h$b;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_f

    .line 244
    .line 245
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lx4/S;

    .line 248
    .line 249
    invoke-virtual {p0, v0, v13}, Landroidx/media3/exoplayer/h;->e0(Lx4/S;Z)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_f

    .line 253
    .line 254
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroidx/media3/exoplayer/n;

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->j1(Landroidx/media3/exoplayer/n;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroidx/media3/exoplayer/n;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->h1(Landroidx/media3/exoplayer/n;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_f

    .line 271
    .line 272
    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 273
    .line 274
    if-eqz v4, :cond_2

    .line 275
    .line 276
    move v4, v14

    .line 277
    goto :goto_2

    .line 278
    :cond_2
    move v4, v13

    .line 279
    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LA4/m;

    .line 282
    .line 283
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/h;->o1(ZLA4/m;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    move v0, v14

    .line 293
    goto :goto_3

    .line 294
    :cond_3
    move v0, v13

    .line 295
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->K1(Z)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_f

    .line 299
    .line 300
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->C1(I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_f

    .line 306
    .line 307
    :pswitch_1c
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Q0()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_f

    .line 311
    .line 312
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LV4/C;

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->X(LV4/C;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_f

    .line 320
    .line 321
    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LV4/C;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->c0(LV4/C;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_f

    .line 329
    .line 330
    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LA4/m;

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->M0(LA4/m;)V

    .line 335
    .line 336
    .line 337
    return v14

    .line 338
    :pswitch_20
    invoke-virtual {p0, v13, v14}, Landroidx/media3/exoplayer/h;->b2(ZZ)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LH4/x1;

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->I1(LH4/x1;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lx4/S;

    .line 355
    .line 356
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->y1(Lx4/S;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_f

    .line 360
    .line 361
    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Landroidx/media3/exoplayer/h$h;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->e1(Landroidx/media3/exoplayer/h$h;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_f

    .line 369
    .line 370
    :pswitch_24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->E()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :pswitch_25
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 376
    .line 377
    if-eqz v4, :cond_4

    .line 378
    .line 379
    move v4, v14

    .line 380
    goto :goto_4

    .line 381
    :cond_4
    move v4, v13

    .line 382
    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 383
    .line 384
    shr-int/lit8 v5, v0, 0x4

    .line 385
    .line 386
    and-int/lit8 v0, v0, 0xf

    .line 387
    .line 388
    invoke-virtual {p0, v4, v5, v14, v0}, Landroidx/media3/exoplayer/h;->w1(ZIZI)V
    :try_end_0
    .catch LH4/E; {:try_start_0 .. :try_end_0} :catch_6
    .catch LM4/m$a; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lx4/O; {:try_start_0 .. :try_end_0} :catch_4
    .catch LD4/o; {:try_start_0 .. :try_end_0} :catch_3
    .catch LV4/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    goto/16 :goto_f

    .line 392
    .line 393
    :goto_5
    instance-of v3, v0, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    if-nez v3, :cond_5

    .line 396
    .line 397
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    if-eqz v3, :cond_6

    .line 400
    .line 401
    :cond_5
    const/16 v2, 0x3ec

    .line 402
    .line 403
    :cond_6
    invoke-static {v0, v2}, LH4/E;->k(Ljava/lang/RuntimeException;I)LH4/E;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v12, v11, v0}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v14, v13}, Landroidx/media3/exoplayer/h;->b2(ZZ)V

    .line 411
    .line 412
    .line 413
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 414
    .line 415
    invoke-virtual {v2, v0}, LH4/q1;->f(LH4/E;)LH4/q1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 420
    .line 421
    goto/16 :goto_f

    .line 422
    .line 423
    :goto_6
    const/16 v2, 0x7d0

    .line 424
    .line 425
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->Y(Ljava/io/IOException;I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_f

    .line 429
    .line 430
    :goto_7
    const/16 v2, 0x3ea

    .line 431
    .line 432
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->Y(Ljava/io/IOException;I)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_f

    .line 436
    .line 437
    :goto_8
    iget v2, v0, LD4/o;->a:I

    .line 438
    .line 439
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->Y(Ljava/io/IOException;I)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :goto_9
    iget v4, v0, Lx4/O;->b:I

    .line 445
    .line 446
    if-ne v4, v14, :cond_8

    .line 447
    .line 448
    iget-boolean v2, v0, Lx4/O;->a:Z

    .line 449
    .line 450
    if-eqz v2, :cond_7

    .line 451
    .line 452
    const/16 v2, 0xbb9

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_7
    const/16 v2, 0xbbb

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_8
    if-ne v4, v3, :cond_a

    .line 459
    .line 460
    iget-boolean v2, v0, Lx4/O;->a:Z

    .line 461
    .line 462
    if-eqz v2, :cond_9

    .line 463
    .line 464
    const/16 v2, 0xbba

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_9
    const/16 v2, 0xbbc

    .line 468
    .line 469
    :cond_a
    :goto_a
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->Y(Ljava/io/IOException;I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_f

    .line 473
    .line 474
    :goto_b
    iget v2, v0, LM4/m$a;->a:I

    .line 475
    .line 476
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/h;->Y(Ljava/io/IOException;I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_f

    .line 480
    .line 481
    :goto_c
    iget v2, v0, LH4/E;->j:I

    .line 482
    .line 483
    if-ne v2, v14, :cond_b

    .line 484
    .line 485
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 486
    .line 487
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    iget-object v4, v0, LH4/E;->o:LV4/D$b;

    .line 494
    .line 495
    if-nez v4, :cond_b

    .line 496
    .line 497
    iget-object v2, v2, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 498
    .line 499
    iget-object v2, v2, LH4/a1;->a:LV4/D$b;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, LH4/E;->h(LV4/D$b;)LH4/E;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :cond_b
    iget v2, v0, LH4/E;->j:I

    .line 506
    .line 507
    if-ne v2, v14, :cond_d

    .line 508
    .line 509
    iget-object v2, v0, LH4/E;->o:LV4/D$b;

    .line 510
    .line 511
    if-eqz v2, :cond_d

    .line 512
    .line 513
    iget v4, v0, LH4/E;->l:I

    .line 514
    .line 515
    invoke-virtual {p0, v4, v2}, Landroidx/media3/exoplayer/h;->k0(ILV4/D$b;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_d

    .line 520
    .line 521
    iput-boolean v14, p0, Landroidx/media3/exoplayer/h;->M0:Z

    .line 522
    .line 523
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->B()V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 533
    .line 534
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 539
    .line 540
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-eq v4, v0, :cond_c

    .line 545
    .line 546
    :goto_d
    if-eqz v2, :cond_c

    .line 547
    .line 548
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-eq v4, v0, :cond_c

    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    goto :goto_d

    .line 559
    :cond_c
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 565
    .line 566
    iget v0, v0, LH4/q1;->e:I

    .line 567
    .line 568
    if-eq v0, v3, :cond_14

    .line 569
    .line 570
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->n0()V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 574
    .line 575
    const/4 v2, 0x2

    .line 576
    invoke-interface {v0, v2}, LA4/s;->m(I)Z

    .line 577
    .line 578
    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :cond_d
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->G0:LH4/E;

    .line 582
    .line 583
    if-eqz v2, :cond_e

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->G0:LH4/E;

    .line 589
    .line 590
    :cond_e
    iget v2, v0, LH4/E;->j:I

    .line 591
    .line 592
    if-ne v2, v14, :cond_10

    .line 593
    .line 594
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 595
    .line 596
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 601
    .line 602
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    if-eq v2, v3, :cond_10

    .line 607
    .line 608
    :goto_e
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 609
    .line 610
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 615
    .line 616
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-eq v2, v3, :cond_f

    .line 621
    .line 622
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 623
    .line 624
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->b()Landroidx/media3/exoplayer/k;

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_f
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 629
    .line 630
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Landroidx/media3/exoplayer/k;

    .line 639
    .line 640
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->q0()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v2, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 644
    .line 645
    iget-object v3, v2, LH4/a1;->a:LV4/D$b;

    .line 646
    .line 647
    move-object v5, v3

    .line 648
    iget-wide v3, v2, LH4/a1;->b:J

    .line 649
    .line 650
    iget-wide v6, v2, LH4/a1;->c:J

    .line 651
    .line 652
    const/4 v9, 0x1

    .line 653
    const/4 v10, 0x0

    .line 654
    move-object v2, v5

    .line 655
    move-wide v5, v6

    .line 656
    move-wide v7, v3

    .line 657
    move-object v1, p0

    .line 658
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/exoplayer/h;->f0(LV4/D$b;JJJZI)LH4/q1;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iput-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 663
    .line 664
    :cond_10
    iget-boolean v2, v0, LH4/E;->p:Z

    .line 665
    .line 666
    if-eqz v2, :cond_13

    .line 667
    .line 668
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->G0:LH4/E;

    .line 669
    .line 670
    if-eqz v2, :cond_11

    .line 671
    .line 672
    iget v2, v0, Lx4/Q;->a:I

    .line 673
    .line 674
    const/16 v3, 0x138c

    .line 675
    .line 676
    if-eq v2, v3, :cond_11

    .line 677
    .line 678
    const/16 v3, 0x138b

    .line 679
    .line 680
    if-ne v2, v3, :cond_13

    .line 681
    .line 682
    :cond_11
    const-string v2, "Recoverable renderer error"

    .line 683
    .line 684
    invoke-static {v12, v2, v0}, LA4/w;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->G0:LH4/E;

    .line 688
    .line 689
    if-nez v2, :cond_12

    .line 690
    .line 691
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->G0:LH4/E;

    .line 692
    .line 693
    :cond_12
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 694
    .line 695
    const/16 v3, 0x19

    .line 696
    .line 697
    invoke-interface {v2, v3, v0}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v2, v0}, LA4/s;->b(LA4/s$a;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_13
    invoke-static {v12, v11, v0}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v14, v13}, Landroidx/media3/exoplayer/h;->b2(ZZ)V

    .line 709
    .line 710
    .line 711
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 712
    .line 713
    invoke-virtual {v2, v0}, LH4/q1;->f(LH4/E;)LH4/q1;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 718
    .line 719
    :cond_14
    :goto_f
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->q0()V

    .line 720
    .line 721
    .line 722
    return v14

    .line 723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i1(Landroidx/media3/exoplayer/n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->b()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->A(Landroidx/media3/exoplayer/n;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 13
    .line 14
    iget p1, p1, LH4/q1;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 25
    .line 26
    invoke-interface {p1, v1}, LA4/s;->m(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    const-string v0, "ExoPlayerImplInternal"

    .line 31
    .line 32
    const-string v1, "Ignoring messages sent after release."

    .line 33
    .line 34
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->j(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j0(Landroidx/media3/exoplayer/k;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/k;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final j1(Landroidx/media3/exoplayer/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/n;->b()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/n;->j(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->q:LA4/j;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, LA4/j;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LA4/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LH4/T0;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, LH4/T0;-><init>(Landroidx/media3/exoplayer/h;Landroidx/media3/exoplayer/n;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, LA4/s;->k(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 2
    .line 3
    iget-boolean v1, v0, LH4/q1;->l:Z

    .line 4
    .line 5
    iget v2, v0, LH4/q1;->n:I

    .line 6
    .line 7
    iget v0, v0, LH4/q1;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/exoplayer/h;->k2(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k0(ILV4/D$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 16
    .line 17
    iget-object v0, v0, LH4/a1;->a:LV4/D$b;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LV4/D$b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 27
    .line 28
    aget-object p1, p2, p1

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, LH4/u1;->v(Landroidx/media3/exoplayer/k;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final k1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LH4/u1;->N(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final k2(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Ly4/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 4
    .line 5
    iget v1, v1, LH4/q1;->e:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Ly4/g;->n(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/h;->l2(ZIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 8
    .line 9
    iget-wide v1, v1, LH4/a1;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/media3/exoplayer/k;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 25
    .line 26
    iget-wide v3, v0, LH4/q1;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->V1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public l1(Lx4/g;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p2, v2, p1}, LA4/s;->f(IIILjava/lang/Object;)LA4/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l2(ZIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    invoke-static {p2, p4}, Landroidx/media3/exoplayer/h;->i2(II)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget-boolean v1, p0, Landroidx/media3/exoplayer/h;->F:Z

    .line 15
    .line 16
    invoke-static {p2, p3, v1}, Landroidx/media3/exoplayer/h;->o2(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 21
    .line 22
    iget-boolean v1, p3, LH4/q1;->l:Z

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    iget v1, p3, LH4/q1;->n:I

    .line 27
    .line 28
    if-ne v1, p2, :cond_1

    .line 29
    .line 30
    iget v1, p3, LH4/q1;->m:I

    .line 31
    .line 32
    if-ne v1, p4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p3, p1, p4, p2}, LH4/q1;->e(ZII)LH4/q1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v0}, Landroidx/media3/exoplayer/h;->p2(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->G0(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->V1()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->c2()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->m2()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 60
    .line 61
    iget-boolean p2, p1, LH4/q1;->p:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LH4/q1;->i(Z)LH4/q1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 72
    .line 73
    iget-wide p2, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/l;->K(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 80
    .line 81
    iget p1, p1, LH4/q1;->e:I

    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    const/4 p3, 0x2

    .line 85
    if-ne p1, p2, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e;->e()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Z1()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 96
    .line 97
    invoke-interface {p1, p3}, LA4/s;->m(I)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    if-ne p1, p3, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 104
    .line 105
    invoke-interface {p1, p3}, LA4/s;->m(I)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method public final m1(Lx4/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->d:LY4/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY4/H;->l(Lx4/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->B:Ly4/g;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Ly4/g;->k(Lx4/g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->j2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m2()V
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Landroidx/media3/exoplayer/k;->f:Z

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 21
    .line 22
    invoke-interface {v2}, LV4/C;->k()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v5, v3

    .line 28
    :goto_0
    cmp-long v2, v5, v3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v10}, Landroidx/media3/exoplayer/h;->Z(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->n0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v5, v6, v3}, Landroidx/media3/exoplayer/h;->U0(JZ)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 55
    .line 56
    iget-wide v1, v1, LH4/q1;->s:J

    .line 57
    .line 58
    cmp-long v1, v5, v1

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 63
    .line 64
    iget-object v2, v1, LH4/q1;->b:LV4/D$b;

    .line 65
    .line 66
    iget-wide v3, v1, LH4/q1;->c:J

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v9, 0x5

    .line 70
    move-object v1, v2

    .line 71
    move-wide v11, v5

    .line 72
    move-wide v4, v3

    .line 73
    move-wide v2, v11

    .line 74
    move-wide v6, v2

    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->f0(LV4/D$b;JJJZI)LH4/q1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eq v1, v4, :cond_4

    .line 92
    .line 93
    move v4, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v4, v10

    .line 96
    :goto_1
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/e;->h(Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iput-wide v4, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 101
    .line 102
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/k;->C(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 107
    .line 108
    iget-wide v4, v4, LH4/q1;->s:J

    .line 109
    .line 110
    invoke-virtual {p0, v4, v5, v1, v2}, Landroidx/media3/exoplayer/h;->u0(JJ)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/media3/exoplayer/e;->s()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 122
    .line 123
    iget-boolean v4, v4, Landroidx/media3/exoplayer/h$e;->d:Z

    .line 124
    .line 125
    xor-int/lit8 v8, v4, 0x1

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 128
    .line 129
    move-wide v4, v1

    .line 130
    iget-object v1, v3, LH4/q1;->b:LV4/D$b;

    .line 131
    .line 132
    iget-wide v2, v3, LH4/q1;->c:J

    .line 133
    .line 134
    const/4 v9, 0x6

    .line 135
    move-wide v6, v4

    .line 136
    move-wide v11, v4

    .line 137
    move-wide v4, v2

    .line 138
    move-wide v2, v11

    .line 139
    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/h;->f0(LV4/D$b;JJJZI)LH4/q1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-wide v2, v1

    .line 148
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, LH4/q1;->o(J)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/media3/exoplayer/k;->j()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    iput-wide v3, v2, LH4/q1;->q:J

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->T()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    iput-wide v2, v1, LH4/q1;->r:J

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 176
    .line 177
    iget-boolean v2, v1, LH4/q1;->l:Z

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget v2, v1, LH4/q1;->e:I

    .line 182
    .line 183
    const/4 v3, 0x3

    .line 184
    if-ne v2, v3, :cond_7

    .line 185
    .line 186
    iget-object v2, v1, LH4/q1;->a:Lx4/a0;

    .line 187
    .line 188
    iget-object v1, v1, LH4/q1;->b:LV4/D$b;

    .line 189
    .line 190
    invoke-virtual {p0, v2, v1}, Landroidx/media3/exoplayer/h;->Y1(Lx4/a0;LV4/D$b;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 197
    .line 198
    iget-object v1, v1, LH4/q1;->o:Lx4/S;

    .line 199
    .line 200
    iget v1, v1, Lx4/S;->a:F

    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    cmpl-float v1, v1, v2

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->u:LH4/Y0;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->K()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 215
    .line 216
    iget-wide v4, v4, LH4/q1;->r:J

    .line 217
    .line 218
    invoke-interface {v1, v2, v3, v4, v5}, LH4/Y0;->a(JJ)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget v2, v2, Lx4/S;->a:F

    .line 229
    .line 230
    cmpl-float v2, v2, v1

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 235
    .line 236
    iget-object v2, v2, LH4/q1;->o:Lx4/S;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lx4/S;->d(F)Lx4/S;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->p1(Lx4/S;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 246
    .line 247
    iget-object v1, v1, LH4/q1;->o:Lx4/S;

    .line 248
    .line 249
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v2, v2, Lx4/S;->a:F

    .line 256
    .line 257
    invoke-virtual {p0, v1, v2, v10, v10}, Landroidx/media3/exoplayer/h;->d0(Lx4/S;FZZ)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_3
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->U1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

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
    check-cast v0, Landroidx/media3/exoplayer/k;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/exoplayer/j$b;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/media3/exoplayer/j$b;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/k;->C(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/j$b;->f(J)Landroidx/media3/exoplayer/j$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lx4/S;->a:F

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/j$b;->g(F)Landroidx/media3/exoplayer/j$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->P:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/j$b;->e(J)Landroidx/media3/exoplayer/j$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j$b;->d()Landroidx/media3/exoplayer/j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/k;->e(Landroidx/media3/exoplayer/j;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->d2()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public n1(Z)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->j:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0xd

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, v2}, LA4/s;->j(III)LA4/s$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    new-instance p1, LA4/m;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->q:LA4/j;

    .line 37
    .line 38
    invoke-direct {p1, v1}, LA4/m;-><init>(LA4/j;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v2, p1}, LA4/s;->f(IIILjava/lang/Object;)LA4/s$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LA4/s$a;->a()V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Landroidx/media3/exoplayer/h;->H0:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LA4/m;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public final n2(Lx4/a0;LV4/D$b;Lx4/a0;LV4/D$b;JZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->Y1(Lx4/a0;LV4/D$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, LV4/D$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lx4/S;->d:Lx4/S;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 17
    .line 18
    iget-object p1, p1, LH4/q1;->o:Lx4/S;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lx4/S;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->p1(Lx4/S;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 36
    .line 37
    iget-object p2, p2, LH4/q1;->o:Lx4/S;

    .line 38
    .line 39
    iget p1, p1, Lx4/S;->a:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, p3, p3}, Landroidx/media3/exoplayer/h;->d0(Lx4/S;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p2, LV4/D$b;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lx4/a0$b;->c:I

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->u:LH4/Y0;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 64
    .line 65
    iget-object v1, v1, Lx4/a0$d;->j:Lx4/F$g;

    .line 66
    .line 67
    invoke-static {v1}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lx4/F$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LH4/Y0;->d(Lx4/F$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->u:LH4/Y0;

    .line 86
    .line 87
    iget-object p2, p2, LV4/D$b;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p5, p6}, Landroidx/media3/exoplayer/h;->N(Lx4/a0;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, LH4/Y0;->e(J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 98
    .line 99
    iget-object p1, p1, Lx4/a0$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Lx4/a0;->u()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p4, LV4/D$b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/media3/exoplayer/h;->l:Lx4/a0$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Lx4/a0;->l(Ljava/lang/Object;Lx4/a0$b;)Lx4/a0$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Lx4/a0$b;->c:I

    .line 116
    .line 117
    iget-object p4, p0, Landroidx/media3/exoplayer/h;->k:Lx4/a0$d;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Lx4/a0;->r(ILx4/a0$d;)Lx4/a0$d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lx4/a0$d;->a:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    return-void

    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->u:LH4/Y0;

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, LH4/Y0;->e(J)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final o0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->w()Landroidx/media3/exoplayer/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->f:Z

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 23
    .line 24
    invoke-interface {v1}, LV4/C;->isLoading()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->w:LI4/K1;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 35
    .line 36
    iget-object v4, v1, LH4/q1;->a:Lx4/a0;

    .line 37
    .line 38
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 39
    .line 40
    iget-object v5, v1, LH4/a1;->a:LV4/D$b;

    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->f:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 47
    .line 48
    invoke-interface {v1}, LV4/C;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-interface/range {v2 .. v7}, Landroidx/media3/exoplayer/i;->shouldContinuePreloading(LI4/K1;Lx4/a0;LV4/D$b;J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-boolean v1, v0, Landroidx/media3/exoplayer/k;->e:Z

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 67
    .line 68
    iget-wide v1, v1, LH4/a1;->b:J

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1, v2}, Landroidx/media3/exoplayer/k;->v(LV4/C$a;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance v1, Landroidx/media3/exoplayer/j$b;

    .line 75
    .line 76
    invoke-direct {v1}, Landroidx/media3/exoplayer/j$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/k;->C(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/j$b;->f(J)Landroidx/media3/exoplayer/j$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v2, v2, Lx4/S;->a:F

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/j$b;->g(F)Landroidx/media3/exoplayer/j$b;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->P:J

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/j$b;->e(J)Landroidx/media3/exoplayer/j$b;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/media3/exoplayer/j$b;->d()Landroidx/media3/exoplayer/j;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/k;->e(Landroidx/media3/exoplayer/j;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    return-void
.end method

.method public final o1(ZLA4/m;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->T:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {v2}, LH4/u1;->L()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, LA4/m;->f()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onPlaybackParametersChanged(Lx4/S;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LH4/u1;->D()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final p1(Lx4/S;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, LA4/s;->o(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e;->setPlaybackParameters(Lx4/S;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p2(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->O:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->q:LA4/j;

    .line 8
    .line 9
    invoke-interface {p1}, LA4/j;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/h;->P:J

    .line 20
    .line 21
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->c(LH4/q1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/h$e;->a(Landroidx/media3/exoplayer/h$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->r:Landroidx/media3/exoplayer/h$f;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/h$f;->a(Landroidx/media3/exoplayer/h$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/media3/exoplayer/h$e;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/h$e;-><init>(LH4/q1;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final q1(Landroidx/media3/exoplayer/h$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->a(Landroidx/media3/exoplayer/h$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/media3/exoplayer/h$h;

    .line 15
    .line 16
    new-instance v1, LH4/s1;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->c(Landroidx/media3/exoplayer/h$b;)LV4/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, LH4/s1;-><init>(Ljava/util/Collection;LV4/e0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->a(Landroidx/media3/exoplayer/h$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->d(Landroidx/media3/exoplayer/h$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/h$h;-><init>(Lx4/a0;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->X:Landroidx/media3/exoplayer/h$h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->c(Landroidx/media3/exoplayer/h$b;)LV4/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/m;->C(Ljava/util/List;LV4/e0;)Lx4/a0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->b0(Lx4/a0;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final q2()Z
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v7, v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    if-ge v4, v6, :cond_2

    .line 19
    .line 20
    aget-object v5, v5, v4

    .line 21
    .line 22
    invoke-virtual {v5}, LH4/u1;->h()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 27
    .line 28
    aget-object v6, v6, v4

    .line 29
    .line 30
    iget-object v8, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 31
    .line 32
    invoke-virtual {v6, v2, v0, v8}, LH4/u1;->J(Landroidx/media3/exoplayer/k;LY4/I;Landroidx/media3/exoplayer/e;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    and-int/lit8 v8, v6, 0x2

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-boolean v8, p0, Landroidx/media3/exoplayer/h;->V:Z

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/h;->s1(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v8, p0, Landroidx/media3/exoplayer/h;->W:I

    .line 48
    .line 49
    iget-object v9, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 50
    .line 51
    aget-object v9, v9, v4

    .line 52
    .line 53
    invoke-virtual {v9}, LH4/u1;->h()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    sub-int/2addr v5, v9

    .line 58
    sub-int/2addr v8, v5

    .line 59
    iput v8, p0, Landroidx/media3/exoplayer/h;->W:I

    .line 60
    .line 61
    and-int/lit8 v5, v6, 0x1

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v5, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v3

    .line 68
    :goto_1
    and-int/2addr v7, v5

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v7, :cond_4

    .line 73
    .line 74
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 75
    .line 76
    array-length v1, v1

    .line 77
    if-ge v3, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LY4/I;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 86
    .line 87
    aget-object v1, v1, v3

    .line 88
    .line 89
    invoke-virtual {v1, v2}, LH4/u1;->x(Landroidx/media3/exoplayer/k;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->n()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    move-object v1, p0

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->F(Landroidx/media3/exoplayer/k;IZJ)V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    return v7
.end method

.method public final r0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v7, 0x0

    .line 16
    move v3, v7

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LY4/I;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 29
    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    invoke-virtual {v1}, LH4/u1;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v1}, LH4/u1;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v1}, LH4/u1;->X()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->n()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/h;->F(Landroidx/media3/exoplayer/k;IZJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, p0

    .line 66
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, p0

    .line 70
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 77
    .line 78
    invoke-interface {v0}, LV4/C;->k()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    iput-wide v3, v1, Landroidx/media3/exoplayer/h;->L0:J

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/media3/exoplayer/k;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v1, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/l;->N(Landroidx/media3/exoplayer/k;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v7}, Landroidx/media3/exoplayer/h;->Z(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->n0()V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public r1(Ljava/util/List;IJLV4/e0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/h$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    move-object v3, p5

    .line 10
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/h$b;-><init>(Ljava/util/List;LV4/e0;IJLandroidx/media3/exoplayer/h$a;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r2(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, LY4/I;->c:[LY4/A;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, LY4/A;->g(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final s0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/media3/exoplayer/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LH4/u1;->G(Landroidx/media3/exoplayer/k;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    :goto_0
    invoke-virtual {v0}, LH4/u1;->m()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "Disabling track due to error: "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LY4/I;->c:[LY4/A;

    .line 57
    .line 58
    aget-object v3, v3, p1

    .line 59
    .line 60
    invoke-interface {v3}, LY4/A;->q()Landroidx/media3/common/a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Landroidx/media3/common/a;->l(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "ExoPlayerImplInternal"

    .line 76
    .line 77
    invoke-static {v3, v2, v1}, LA4/w;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LY4/I;

    .line 81
    .line 82
    iget-object v2, v0, LY4/I;->b:[LH4/t1;

    .line 83
    .line 84
    invoke-virtual {v2}, [LH4/t1;->clone()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, [LH4/t1;

    .line 89
    .line 90
    iget-object v3, v0, LY4/I;->c:[LY4/A;

    .line 91
    .line 92
    invoke-virtual {v3}, [LY4/A;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, [LY4/A;

    .line 97
    .line 98
    iget-object v4, v0, LY4/I;->d:Lx4/j0;

    .line 99
    .line 100
    iget-object v0, v0, LY4/I;->e:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v4, v0}, LY4/I;-><init>([LH4/t1;[LY4/A;Lx4/j0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LY4/I;->b:[LH4/t1;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aput-object v2, v0, p1

    .line 109
    .line 110
    iget-object v0, v1, LY4/I;->c:[LY4/A;

    .line 111
    .line 112
    aput-object v2, v0, p1

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->C(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 124
    .line 125
    iget-wide v2, v0, LH4/q1;->s:J

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v1, v2, v3, v0}, Landroidx/media3/exoplayer/k;->a(LY4/I;JZ)J

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final s1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->V:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->V:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 11
    .line 12
    iget-boolean p1, p1, LH4/q1;->p:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, LA4/s;->m(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Landroidx/media3/exoplayer/h$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/exoplayer/m;->r()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->b(Landroidx/media3/exoplayer/h$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/h$b;->c(Landroidx/media3/exoplayer/h$b;)LV4/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Landroidx/media3/exoplayer/m;->f(ILjava/util/List;LV4/e0;)Lx4/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/h;->b0(Lx4/a0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t0(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->c:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->z:LA4/s;

    .line 10
    .line 11
    new-instance v1, LH4/S0;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, LH4/S0;-><init>(Landroidx/media3/exoplayer/h;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LA4/s;->k(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public t1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, LA4/s;->j(III)LA4/s$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u(ILjava/util/List;LV4/e0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/h$b;

    .line 4
    .line 5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/h$b;-><init>(Ljava/util/List;LV4/e0;IJLandroidx/media3/exoplayer/h$a;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x12

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {v0, p2, p1, p3, v1}, LA4/s;->f(IIILjava/lang/Object;)LA4/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u0(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 10
    .line 11
    iget-object v0, v0, LH4/q1;->b:LV4/D$b;

    .line 12
    .line 13
    invoke-virtual {v0}, LV4/D$b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->F0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->F0:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 32
    .line 33
    iget-object v1, v0, LH4/q1;->a:Lx4/a0;

    .line 34
    .line 35
    iget-object v0, v0, LH4/q1;->b:LV4/D$b;

    .line 36
    .line 37
    iget-object v0, v0, LV4/D$b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lx4/a0;->f(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/h;->E0:I

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroidx/media3/exoplayer/h$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Landroidx/media3/exoplayer/h$d;->b:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Landroidx/media3/exoplayer/h$d;->c:J

    .line 79
    .line 80
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/media3/exoplayer/h$d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroidx/media3/exoplayer/h$d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Landroidx/media3/exoplayer/h$d;->b:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Landroidx/media3/exoplayer/h$d;->c:J

    .line 135
    .line 136
    cmp-long v4, v4, p1

    .line 137
    .line 138
    if-gtz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroidx/media3/exoplayer/h$d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->d:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Landroidx/media3/exoplayer/h$d;->b:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Landroidx/media3/exoplayer/h$d;->c:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v4, v4, p3

    .line 176
    .line 177
    if-gtz v4, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    .line 180
    .line 181
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/h;->i1(Landroidx/media3/exoplayer/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/media3/exoplayer/n;->a()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/media3/exoplayer/n;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/media3/exoplayer/h$d;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    .line 230
    .line 231
    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->a()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Landroidx/media3/exoplayer/h$d;->a:Landroidx/media3/exoplayer/n;

    .line 238
    .line 239
    invoke-virtual {p2}, Landroidx/media3/exoplayer/n;->i()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Landroidx/media3/exoplayer/h;->p:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Landroidx/media3/exoplayer/h;->E0:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method public final u1(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->M:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->T0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/media3/exoplayer/h;->N:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->d1(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->Z(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LY4/I;->c(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2}, LH4/u1;->f()V

    .line 29
    .line 30
    .line 31
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final v0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/l;->K(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/media3/exoplayer/h;->Y:J

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Landroidx/media3/exoplayer/l;->t(JLH4/q1;)LH4/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/l;->h(LH4/a1;)Landroidx/media3/exoplayer/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v3, v2, Landroidx/media3/exoplayer/k;->e:Z

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-wide v3, v0, LH4/a1;->b:J

    .line 40
    .line 41
    invoke-virtual {v2, p0, v3, v4}, Landroidx/media3/exoplayer/k;->v(LV4/C$a;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-boolean v3, v2, Landroidx/media3/exoplayer/k;->f:Z

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    iget-object v5, v2, Landroidx/media3/exoplayer/k;->a:LV4/C;

    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, LA4/s$a;->a()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v2, :cond_2

    .line 70
    .line 71
    iget-wide v2, v0, LH4/a1;->b:J

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3, v4}, Landroidx/media3/exoplayer/h;->U0(JZ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->Z(Z)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->Q:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->n()Landroidx/media3/exoplayer/k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->j0(Landroidx/media3/exoplayer/k;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->Q:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->d2()V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->n0()V

    .line 101
    .line 102
    .line 103
    return v1
.end method

.method public v1(ZII)V
    .locals 1

    .line 1
    shl-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    or-int/2addr p2, p3

    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0, p1, p2}, LA4/s;->j(III)LA4/s$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/exoplayer/h;->F:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->D:LH4/w1;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-virtual {v3, v4}, LH4/u1;->R(LH4/w1;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final w0()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->u()Landroidx/media3/exoplayer/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->p()LY4/I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    move v3, v2

    .line 31
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ge v2, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LY4/I;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 44
    .line 45
    aget-object v4, v4, v2

    .line 46
    .line 47
    invoke-virtual {v4}, LH4/u1;->m()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v5, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v4, v0, LY4/I;->b:[LH4/t1;

    .line 56
    .line 57
    aget-object v4, v4, v2

    .line 58
    .line 59
    iget v4, v4, LH4/t1;->a:I

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v3, v5

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v0, v5

    .line 68
    :goto_1
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move v1, v5

    .line 73
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h;->s1(Z)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    return-void
.end method

.method public final w1(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->K:Landroidx/media3/exoplayer/h$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/h$e;->b(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p4}, Landroidx/media3/exoplayer/h;->k2(ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->a:[LH4/u1;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, LH4/u1;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final x0()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->T1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->q0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/h;->M0:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->b()Landroidx/media3/exoplayer/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/media3/exoplayer/k;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 29
    .line 30
    iget-object v2, v2, LH4/q1;->b:LV4/D$b;

    .line 31
    .line 32
    iget-object v2, v2, LV4/D$b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 35
    .line 36
    iget-object v3, v3, LH4/a1;->a:LV4/D$b;

    .line 37
    .line 38
    iget-object v3, v3, LV4/D$b;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 48
    .line 49
    iget-object v2, v2, LH4/q1;->b:LV4/D$b;

    .line 50
    .line 51
    iget v4, v2, LV4/D$b;->b:I

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 57
    .line 58
    iget-object v4, v4, LH4/a1;->a:LV4/D$b;

    .line 59
    .line 60
    iget v6, v4, LV4/D$b;->b:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_1

    .line 63
    .line 64
    iget v2, v2, LV4/D$b;->e:I

    .line 65
    .line 66
    iget v4, v4, LV4/D$b;->e:I

    .line 67
    .line 68
    if-eq v2, v4, :cond_1

    .line 69
    .line 70
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v0

    .line 73
    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/k;->h:LH4/a1;

    .line 74
    .line 75
    iget-object v6, v4, LH4/a1;->a:LV4/D$b;

    .line 76
    .line 77
    iget-wide v7, v4, LH4/a1;->b:J

    .line 78
    .line 79
    iget-wide v9, v4, LH4/a1;->c:J

    .line 80
    .line 81
    xor-int/lit8 v13, v2, 0x1

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    move-wide v11, v7

    .line 85
    move-object v5, p0

    .line 86
    invoke-virtual/range {v5 .. v14}, Landroidx/media3/exoplayer/h;->f0(LV4/D$b;JJJZI)LH4/q1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v5, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->T0()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->m2()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, v5, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->p0()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, v5, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 116
    .line 117
    iget v1, v1, LH4/q1;->e:I

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->Z1()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->v()V

    .line 126
    .line 127
    .line 128
    move v1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v5, p0

    .line 131
    return-void
.end method

.method public x1(Lx4/S;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->J0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 18
    .line 19
    iget-object p1, p1, LH4/q1;->a:Lx4/a0;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->K0:Lx4/a0;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lx4/a0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->J:LH4/q1;

    .line 30
    .line 31
    iget-object p1, p1, LH4/q1;->a:Lx4/a0;

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->K0:Lx4/a0;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/l;->B(Lx4/a0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->o0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y1(Lx4/S;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/h;->p1(Lx4/S;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->o:Landroidx/media3/exoplayer/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e;->getPlaybackParameters()Lx4/S;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/h;->e0(Lx4/S;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(LH4/a1;J)Landroidx/media3/exoplayer/k;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->b:[Landroidx/media3/exoplayer/p;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/media3/exoplayer/h;->d:LY4/H;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->f:Landroidx/media3/exoplayer/i;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/h;->w:LI4/K1;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/i;->getAllocator(LI4/K1;)LZ4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Landroidx/media3/exoplayer/h;->t:Landroidx/media3/exoplayer/m;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/media3/exoplayer/h;->e:LY4/I;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/h;->J0:Landroidx/media3/exoplayer/ExoPlayer$c;

    .line 20
    .line 21
    iget-wide v9, v2, Landroidx/media3/exoplayer/ExoPlayer$c;->a:J

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    move-wide v2, p2

    .line 25
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/k;-><init>([Landroidx/media3/exoplayer/p;JLY4/H;LZ4/b;Landroidx/media3/exoplayer/m;LH4/a1;LY4/I;J)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->M0:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->x()Landroidx/media3/exoplayer/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/media3/exoplayer/l;->y()Landroidx/media3/exoplayer/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, Landroidx/media3/exoplayer/k;->f:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/k;->k()Landroidx/media3/exoplayer/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h;->L(Landroidx/media3/exoplayer/k;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/32 v2, 0x989680

    .line 60
    .line 61
    .line 62
    cmp-long v0, v0, v2

    .line 63
    .line 64
    if-lez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->s:Landroidx/media3/exoplayer/l;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media3/exoplayer/l;->c()Landroidx/media3/exoplayer/k;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/h;->r0()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
.end method

.method public z1(Landroidx/media3/exoplayer/ExoPlayer$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->h:LA4/s;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, LA4/s;->g(ILjava/lang/Object;)LA4/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, LA4/s$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
