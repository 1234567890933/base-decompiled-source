.class public final LJ4/j0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LJ4/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/j0$g;,
        LJ4/j0$c;,
        LJ4/j0$f;,
        LJ4/j0$i;,
        LJ4/j0$j;,
        LJ4/j0$b;,
        LJ4/j0$d;,
        LJ4/j0$h;,
        LJ4/j0$e;
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lx4/S;

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public H:Z

.field public I:Z

.field public J:J

.field public K:F

.field public L:Ljava/nio/ByteBuffer;

.field public M:I

.field public N:Ljava/nio/ByteBuffer;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Lx4/l;

.field public W:Landroid/media/AudioDeviceInfo;

.field public X:I

.field public Y:Z

.field public Z:J

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Ly4/w;

.field public b0:Z

.field public final c:Z

.field public c0:J

.field public final d:LJ4/d0;

.field public d0:J

.field public final e:LJ4/q0;

.field public e0:Landroid/os/Handler;

.field public final f:Ly4/A;

.field public final g:LJ4/p0;

.field public final h:LYg/y;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Z

.field public k:I

.field public l:LJ4/j0$c;

.field public final m:LJ4/j0$j;

.field public final n:LJ4/j0$j;

.field public final o:Landroidx/media3/exoplayer/ExoPlayer$a;

.field public p:LI4/K1;

.field public q:LJ4/B$d;

.field public r:LJ4/j0$g;

.field public s:LJ4/j0$g;

.field public t:Ly4/u;

.field public u:LJ4/l;

.field public v:LJ4/l$f;

.field public w:LJ4/k;

.field public x:Lx4/g;

.field public y:LJ4/j0$i;

.field public z:LJ4/j0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ4/j0;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LJ4/j0$f;)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LJ4/j0$f;->a(LJ4/j0$f;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJ4/j0$f;->a(LJ4/j0$f;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LJ4/j0;->a:Landroid/content/Context;

    .line 4
    sget-object v0, Lx4/g;->i:Lx4/g;

    iput-object v0, p0, LJ4/j0;->x:Lx4/g;

    .line 5
    invoke-static {p1}, LJ4/j0$f;->b(LJ4/j0$f;)Ly4/w;

    move-result-object v0

    iput-object v0, p0, LJ4/j0;->b:Ly4/w;

    .line 6
    invoke-static {p1}, LJ4/j0$f;->c(LJ4/j0$f;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/j0;->c:Z

    .line 7
    invoke-static {p1}, LJ4/j0$f;->d(LJ4/j0$f;)Z

    move-result v0

    iput-boolean v0, p0, LJ4/j0;->j:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LJ4/j0;->k:I

    .line 9
    invoke-static {p1}, LJ4/j0$f;->e(LJ4/j0$f;)LJ4/l;

    move-result-object v1

    iput-object v1, p0, LJ4/j0;->u:LJ4/l;

    .line 10
    new-instance v1, LJ4/d0;

    invoke-direct {v1}, LJ4/d0;-><init>()V

    iput-object v1, p0, LJ4/j0;->d:LJ4/d0;

    .line 11
    new-instance v2, LJ4/q0;

    invoke-direct {v2}, LJ4/q0;-><init>()V

    iput-object v2, p0, LJ4/j0;->e:LJ4/q0;

    .line 12
    new-instance v3, Ly4/A;

    invoke-direct {v3}, Ly4/A;-><init>()V

    iput-object v3, p0, LJ4/j0;->f:Ly4/A;

    .line 13
    new-instance v3, LJ4/p0;

    invoke-direct {v3}, LJ4/p0;-><init>()V

    iput-object v3, p0, LJ4/j0;->g:LJ4/p0;

    .line 14
    invoke-static {v2, v1}, LYg/y;->G(Ljava/lang/Object;Ljava/lang/Object;)LYg/y;

    move-result-object v1

    iput-object v1, p0, LJ4/j0;->h:LYg/y;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, p0, LJ4/j0;->K:F

    .line 16
    iput v0, p0, LJ4/j0;->T:I

    .line 17
    new-instance v1, Lx4/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx4/l;-><init>(IF)V

    iput-object v1, p0, LJ4/j0;->V:Lx4/l;

    .line 18
    new-instance v3, LJ4/j0$i;

    sget-object v4, Lx4/S;->d:Lx4/S;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v3 .. v9}, LJ4/j0$i;-><init>(Lx4/S;JJLJ4/j0$a;)V

    iput-object v3, p0, LJ4/j0;->z:LJ4/j0$i;

    .line 19
    iput-object v4, p0, LJ4/j0;->A:Lx4/S;

    .line 20
    iput-boolean v0, p0, LJ4/j0;->B:Z

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LJ4/j0;->i:Ljava/util/ArrayDeque;

    .line 22
    new-instance v0, LJ4/j0$j;

    invoke-direct {v0}, LJ4/j0$j;-><init>()V

    iput-object v0, p0, LJ4/j0;->m:LJ4/j0$j;

    .line 23
    new-instance v0, LJ4/j0$j;

    invoke-direct {v0}, LJ4/j0$j;-><init>()V

    iput-object v0, p0, LJ4/j0;->n:LJ4/j0$j;

    .line 24
    invoke-static {p1}, LJ4/j0$f;->f(LJ4/j0$f;)Landroidx/media3/exoplayer/ExoPlayer$a;

    move-result-object v0

    iput-object v0, p0, LJ4/j0;->o:Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    invoke-static {p1}, LJ4/j0$f;->a(LJ4/j0$f;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, LJ4/j0$f;->a(LJ4/j0$f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJ4/j0;->N(Landroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, LJ4/j0;->X:I

    return-void
.end method

.method public synthetic constructor <init>(LJ4/j0$f;LJ4/j0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ4/j0;-><init>(LJ4/j0$f;)V

    return-void
.end method

.method public static synthetic A(LJ4/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/j0;->Q:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic B(LJ4/j0;)LJ4/j0$g;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(LJ4/j0;)LJ4/k;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0;->w:LJ4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(LJ4/j0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ4/j0;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic E()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, LJ4/j0;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic F()Z
    .locals 1

    .line 1
    invoke-static {}, LJ4/j0;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static N(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, LT/l0;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, LJ4/j0;->h0(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Q(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    const/16 v1, 0x400

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch p0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Unexpected audio encoding: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    invoke-static {p1}, Ld5/c;->f(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_1
    return v1

    .line 47
    :pswitch_2
    const/16 p0, 0x200

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_3
    invoke-static {p1}, Ld5/b;->b(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-ne p0, v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_0
    invoke-static {p1, p0}, Ld5/b;->i(Ljava/nio/ByteBuffer;I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-int/lit8 p0, p0, 0x10

    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_4
    const/16 p0, 0x800

    .line 66
    .line 67
    return p0

    .line 68
    :pswitch_5
    return v1

    .line 69
    :pswitch_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p1, p0}, LA4/f0;->S(Ljava/nio/ByteBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ld5/J;->m(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eq p0, v0, :cond_1

    .line 82
    .line 83
    return p0

    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_7
    invoke-static {p1}, Ld5/b;->e(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_2
    :pswitch_8
    invoke-static {p1}, Ld5/p;->g(Ljava/nio/ByteBuffer;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    invoke-static {p1}, Ld5/L;->h(Ljava/nio/ByteBuffer;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static R(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Ld5/t;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 14
    .line 15
    .line 16
    return p0
.end method

.method public static W()Z
    .locals 1

    .line 1
    sget-object v0, LJ4/j0;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static h0(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    return v0
.end method

.method public static synthetic v(LJ4/j0;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0;->q:LJ4/B$d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LJ4/B$d;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic w(LJ4/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ4/j0;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(LJ4/j0;)LJ4/j0$c;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0;->l:LJ4/j0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(LJ4/j0;)LJ4/B$d;
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/j0;->q:LJ4/B$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(LJ4/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LJ4/j0;->R:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final G(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LJ4/j0;->p0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LJ4/j0;->n0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ4/j0;->b:Ly4/w;

    .line 14
    .line 15
    iget-object v1, p0, LJ4/j0;->A:Lx4/S;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ly4/w;->c(Lx4/S;)Lx4/S;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lx4/S;->d:Lx4/S;

    .line 23
    .line 24
    :goto_0
    iput-object v0, p0, LJ4/j0;->A:Lx4/S;

    .line 25
    .line 26
    :goto_1
    move-object v2, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget-object v0, Lx4/S;->d:Lx4/S;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-virtual {p0}, LJ4/j0;->n0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LJ4/j0;->b:Ly4/w;

    .line 38
    .line 39
    iget-boolean v1, p0, LJ4/j0;->B:Z

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ly4/w;->e(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_3
    iput-boolean v0, p0, LJ4/j0;->B:Z

    .line 48
    .line 49
    iget-object v0, p0, LJ4/j0;->i:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    new-instance v1, LJ4/j0$i;

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-object p1, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 60
    .line 61
    invoke-virtual {p0}, LJ4/j0;->T()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {p1, v5, v6}, LJ4/j0$g;->l(LJ4/j0$g;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v1 .. v7}, LJ4/j0$i;-><init>(Lx4/S;JJLJ4/j0$a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LJ4/j0;->m0()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LJ4/j0;->q:LJ4/B$d;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-boolean p2, p0, LJ4/j0;->B:Z

    .line 84
    .line 85
    invoke-interface {p1, p2}, LJ4/B$d;->onSkipSilenceEnabledChanged(Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final H(J)J
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, LJ4/j0;->i:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LJ4/j0;->i:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ4/j0$i;

    .line 16
    .line 17
    iget-wide v0, v0, LJ4/j0$i;->c:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LJ4/j0;->i:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LJ4/j0$i;

    .line 30
    .line 31
    iput-object v0, p0, LJ4/j0;->z:LJ4/j0$i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LJ4/j0;->z:LJ4/j0$i;

    .line 35
    .line 36
    iget-wide v1, v0, LJ4/j0$i;->c:J

    .line 37
    .line 38
    sub-long/2addr p1, v1

    .line 39
    iget-object v0, v0, LJ4/j0$i;->a:Lx4/S;

    .line 40
    .line 41
    iget v0, v0, Lx4/S;->a:F

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, LA4/f0;->m0(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, LJ4/j0;->i:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, LJ4/j0;->b:Ly4/w;

    .line 56
    .line 57
    invoke-interface {v2, p1, p2}, Ly4/w;->a(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iget-object v2, p0, LJ4/j0;->z:LJ4/j0$i;

    .line 62
    .line 63
    iget-wide v3, v2, LJ4/j0$i;->b:J

    .line 64
    .line 65
    add-long/2addr v3, p1

    .line 66
    sub-long/2addr p1, v0

    .line 67
    iput-wide p1, v2, LJ4/j0$i;->d:J

    .line 68
    .line 69
    return-wide v3

    .line 70
    :cond_1
    iget-object p1, p0, LJ4/j0;->z:LJ4/j0$i;

    .line 71
    .line 72
    iget-wide v2, p1, LJ4/j0$i;->b:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iget-wide p1, p1, LJ4/j0$i;->d:J

    .line 76
    .line 77
    add-long/2addr v2, p1

    .line 78
    return-wide v2
.end method

.method public final I(J)J
    .locals 5

    .line 1
    iget-object v0, p0, LJ4/j0;->b:Ly4/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ly4/w;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LJ4/j0$g;->l(LJ4/j0$g;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr p1, v2

    .line 14
    iget-wide v2, p0, LJ4/j0;->c0:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v2, v3}, LJ4/j0$g;->l(LJ4/j0$g;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v0, p0, LJ4/j0;->c0:J

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, LJ4/j0;->U(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-wide p1
.end method

.method public final J(LJ4/l$g;)LJ4/k;
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, LJ4/j0;->u:LJ4/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ4/l;->h(LJ4/l$g;)LJ4/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch LJ4/l$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v9, v0

    .line 10
    new-instance v1, LJ4/B$c;

    .line 11
    .line 12
    iget v3, p1, LJ4/l$g;->b:I

    .line 13
    .line 14
    iget v4, p1, LJ4/l$g;->c:I

    .line 15
    .line 16
    iget v5, p1, LJ4/l$g;->a:I

    .line 17
    .line 18
    iget v6, p1, LJ4/l$g;->f:I

    .line 19
    .line 20
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 21
    .line 22
    invoke-static {v0}, LJ4/j0$g;->c(LJ4/j0$g;)Landroidx/media3/common/a;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-boolean v8, p1, LJ4/l$g;->e:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct/range {v1 .. v9}, LJ4/B$c;-><init>(IIIIILandroidx/media3/common/a;ZLjava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LJ4/j0;->q:LJ4/B$d;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v1}, LJ4/B$d;->c(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw v1
.end method

.method public final K()LJ4/k;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LJ4/j0;->J(LJ4/l$g;)LJ4/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch LJ4/B$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 14
    .line 15
    invoke-static {v1}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, LJ4/l$g;->f:I

    .line 20
    .line 21
    const v2, 0xf4240

    .line 22
    .line 23
    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 27
    .line 28
    invoke-static {v1}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, LJ4/l$g;->a()LJ4/l$g$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, LJ4/l$g$a;->o(I)LJ4/l$g$a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, LJ4/l$g$a;->l()LJ4/l$g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_1
    invoke-virtual {p0, v1}, LJ4/j0;->J(LJ4/l$g;)LJ4/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 49
    .line 50
    invoke-static {v3, v1}, LJ4/j0$g;->e(LJ4/j0$g;LJ4/l$g;)LJ4/j0$g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, LJ4/j0;->s:LJ4/j0$g;
    :try_end_1
    .catch LJ4/B$c; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    return-object v2

    .line 57
    :catch_1
    move-exception v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, LJ4/j0;->a0()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final L(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LJ4/j0;->n:LJ4/j0$j;

    .line 8
    .line 9
    invoke-virtual {v0}, LJ4/j0$j;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    iget-object v5, p0, LJ4/j0;->w:LJ4/k;

    .line 28
    .line 29
    iget-object v6, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget v7, p0, LJ4/j0;->M:I

    .line 32
    .line 33
    invoke-interface {v5, v6, v7, p1, p2}, LJ4/k;->k(Ljava/nio/ByteBuffer;IJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch LJ4/k$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput-wide v5, p0, LJ4/j0;->Z:J

    .line 42
    .line 43
    iget-object p2, p0, LJ4/j0;->n:LJ4/j0$j;

    .line 44
    .line 45
    invoke-virtual {p2}, LJ4/j0$j;->a()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, LJ4/j0;->w:LJ4/k;

    .line 49
    .line 50
    invoke-interface {p2}, LJ4/k;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iget-wide v5, p0, LJ4/j0;->F:J

    .line 57
    .line 58
    cmp-long p2, v5, v1

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iput-boolean v4, p0, LJ4/j0;->b0:Z

    .line 63
    .line 64
    :cond_2
    iget-boolean p2, p0, LJ4/j0;->R:Z

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, LJ4/j0;->q:LJ4/B$d;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    iget-boolean v1, p0, LJ4/j0;->b0:Z

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, LJ4/B$d;->f()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 82
    .line 83
    invoke-static {p2}, LJ4/j0$g;->g(LJ4/j0$g;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-wide v1, p0, LJ4/j0;->E:J

    .line 90
    .line 91
    iget-object p2, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    sub-int/2addr v0, p2

    .line 98
    int-to-long v5, v0

    .line 99
    add-long/2addr v1, v5

    .line 100
    iput-wide v1, p0, LJ4/j0;->E:J

    .line 101
    .line 102
    :cond_4
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 105
    .line 106
    invoke-static {p1}, LJ4/j0$g;->g(LJ4/j0$g;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    iget-object p2, p0, LJ4/j0;->L:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    if-ne p1, p2, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    move v3, v4

    .line 120
    :goto_0
    invoke-static {v3}, LXg/m;->v(Z)V

    .line 121
    .line 122
    .line 123
    iget-wide p1, p0, LJ4/j0;->F:J

    .line 124
    .line 125
    iget v0, p0, LJ4/j0;->G:I

    .line 126
    .line 127
    int-to-long v0, v0

    .line 128
    iget v2, p0, LJ4/j0;->M:I

    .line 129
    .line 130
    int-to-long v2, v2

    .line 131
    mul-long/2addr v0, v2

    .line 132
    add-long/2addr p1, v0

    .line 133
    iput-wide p1, p0, LJ4/j0;->F:J

    .line 134
    .line 135
    :cond_6
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    :cond_7
    :goto_1
    return-void

    .line 139
    :catch_0
    move-exception p1

    .line 140
    iget-boolean p2, p1, LJ4/k$b;->b:Z

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, LJ4/j0;->T()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long p2, v5, v1

    .line 149
    .line 150
    if-lez p2, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iget-object p2, p0, LJ4/j0;->w:LJ4/k;

    .line 154
    .line 155
    invoke-interface {p2}, LJ4/k;->m()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p0}, LJ4/j0;->a0()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    move v3, v4

    .line 166
    :goto_2
    new-instance p2, LJ4/B$f;

    .line 167
    .line 168
    iget v0, p1, LJ4/k$b;->a:I

    .line 169
    .line 170
    iget-object v1, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 171
    .line 172
    invoke-static {v1}, LJ4/j0$g;->c(LJ4/j0$g;)Landroidx/media3/common/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p2, v0, v1, v3}, LJ4/B$f;-><init>(ILandroidx/media3/common/a;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LJ4/j0;->q:LJ4/B$d;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v0, p2}, LJ4/B$d;->c(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-boolean p1, p1, LJ4/k$b;->b:Z

    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, LJ4/j0;->n:LJ4/j0$j;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, LJ4/j0$j;->c(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_b
    throw p2
.end method

.method public final M()Z
    .locals 5

    .line 1
    iget-object v0, p0, LJ4/j0;->t:Ly4/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly4/u;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4}, LJ4/j0;->L(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, LJ4/j0;->t:Ly4/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Ly4/u;->i()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, LJ4/j0;->e0(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LJ4/j0;->t:Ly4/u;

    .line 31
    .line 32
    invoke-virtual {v0}, Ly4/u;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v1
.end method

.method public final O(Landroidx/media3/common/a;)LJ4/l$c;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LJ4/j0;->P(Landroidx/media3/common/a;I)LJ4/l$c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final P(Landroidx/media3/common/a;I)LJ4/l$c;
    .locals 1

    .line 1
    new-instance v0, LJ4/l$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ4/l$c$a;-><init>(Landroidx/media3/common/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJ4/j0;->x:Lx4/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJ4/l$c$a;->l(Lx4/g;)LJ4/l$c$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, LJ4/j0;->c:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LJ4/l$c$a;->n(Z)LJ4/l$c$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, LJ4/j0;->j:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LJ4/l$c$a;->p(Z)LJ4/l$c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, p0, LJ4/j0;->k:I

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, LJ4/l$c$a;->o(Z)LJ4/l$c$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LJ4/j0;->W:Landroid/media/AudioDeviceInfo;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LJ4/l$c$a;->s(Landroid/media/AudioDeviceInfo;)LJ4/l$c$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, LJ4/j0;->T:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LJ4/l$c$a;->m(I)LJ4/l$c$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v0, p0, LJ4/j0;->Y:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LJ4/l$c$a;->q(Z)LJ4/l$c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, LJ4/l$c$a;->r(I)LJ4/l$c$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p2, p0, LJ4/j0;->X:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, LJ4/l$c$a;->t(I)LJ4/l$c$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, LJ4/l$c$a;->k()LJ4/l$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final S()J
    .locals 4

    .line 1
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/j0$g;->g(LJ4/j0$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LJ4/j0;->C:J

    .line 10
    .line 11
    iget-object v2, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 12
    .line 13
    invoke-static {v2}, LJ4/j0$g;->j(LJ4/j0$g;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-wide v0, p0, LJ4/j0;->D:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final T()J
    .locals 4

    .line 1
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/j0$g;->g(LJ4/j0$g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LJ4/j0;->E:J

    .line 10
    .line 11
    iget-object v2, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 12
    .line 13
    invoke-static {v2}, LJ4/j0$g;->k(LJ4/j0$g;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-long v2, v2

    .line 18
    invoke-static {v0, v1, v2, v3}, LA4/f0;->o(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-wide v0, p0, LJ4/j0;->F:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final U(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LJ4/j0;->d0:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LJ4/j0;->d0:J

    .line 5
    .line 6
    iget-object p1, p0, LJ4/j0;->e0:Landroid/os/Handler;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LJ4/j0;->e0:Landroid/os/Handler;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LJ4/j0;->e0:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LJ4/j0;->e0:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, LJ4/i0;

    .line 30
    .line 31
    invoke-direct {p2, p0}, LJ4/i0;-><init>(LJ4/j0;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final V(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 2
    .line 3
    invoke-interface {v0}, LJ4/k;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LJ4/j0;->w:LJ4/k;

    .line 8
    .line 9
    invoke-static {v2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LJ4/k;

    .line 14
    .line 15
    invoke-interface {v2}, LJ4/k;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, LA4/f0;->H(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final X()Z
    .locals 4

    .line 1
    iget-object v0, p0, LJ4/j0;->m:LJ4/j0$j;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ4/j0$j;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LJ4/j0;->K()LJ4/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 16
    .line 17
    new-instance v0, LJ4/j0$c;

    .line 18
    .line 19
    iget-object v2, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 20
    .line 21
    invoke-static {v2}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, p0, v2, v3}, LJ4/j0$c;-><init>(LJ4/j0;LJ4/l$g;LJ4/j0$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LJ4/j0;->l:LJ4/j0$c;

    .line 30
    .line 31
    iget-object v2, p0, LJ4/j0;->w:LJ4/k;

    .line 32
    .line 33
    invoke-interface {v2, v0}, LJ4/k;->h(LJ4/k$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LJ4/j0;->o:Landroidx/media3/exoplayer/ExoPlayer$a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, LJ4/j0;->w:LJ4/k;

    .line 41
    .line 42
    invoke-interface {v2}, LJ4/k;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer$a;->A(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 50
    .line 51
    invoke-interface {v0}, LJ4/k;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 58
    .line 59
    invoke-static {v0}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v0, v0, LJ4/l$g;->k:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 68
    .line 69
    iget-object v2, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 70
    .line 71
    invoke-static {v2}, LJ4/j0$g;->c(LJ4/j0$g;)Landroidx/media3/common/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroidx/media3/common/a;->J:I

    .line 76
    .line 77
    iget-object v3, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 78
    .line 79
    invoke-static {v3}, LJ4/j0$g;->c(LJ4/j0$g;)Landroidx/media3/common/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget v3, v3, Landroidx/media3/common/a;->K:I

    .line 84
    .line 85
    invoke-interface {v0, v2, v3}, LJ4/k;->d(II)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LJ4/j0;->p:LI4/K1;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, LJ4/j0;->w:LJ4/k;

    .line 93
    .line 94
    invoke-interface {v2, v0}, LJ4/k;->c(LI4/K1;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, LJ4/j0;->l0()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LJ4/j0;->V:Lx4/l;

    .line 101
    .line 102
    iget v0, v0, Lx4/l;->a:I

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, LJ4/j0;->w:LJ4/k;

    .line 107
    .line 108
    invoke-interface {v2, v0}, LJ4/k;->i(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 112
    .line 113
    iget-object v2, p0, LJ4/j0;->V:Lx4/l;

    .line 114
    .line 115
    iget v2, v2, Lx4/l;->b:F

    .line 116
    .line 117
    invoke-interface {v0, v2}, LJ4/k;->l(F)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, LJ4/j0;->W:Landroid/media/AudioDeviceInfo;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v2, p0, LJ4/j0;->w:LJ4/k;

    .line 125
    .line 126
    invoke-interface {v2, v0}, LJ4/k;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, LJ4/j0;->I:Z

    .line 131
    .line 132
    iget-object v2, p0, LJ4/j0;->w:LJ4/k;

    .line 133
    .line 134
    invoke-interface {v2}, LJ4/k;->getAudioSessionId()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v3, p0, LJ4/j0;->T:I

    .line 139
    .line 140
    if-eq v2, v3, :cond_6

    .line 141
    .line 142
    move v1, v0

    .line 143
    :cond_6
    iput v2, p0, LJ4/j0;->T:I

    .line 144
    .line 145
    iget-object v2, p0, LJ4/j0;->q:LJ4/B$d;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v3, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 150
    .line 151
    invoke-static {v3}, LJ4/j0$g;->d(LJ4/j0$g;)LJ4/B$a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v2, v3}, LJ4/B$d;->b(LJ4/B$a;)V

    .line 156
    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iput-boolean v0, p0, LJ4/j0;->U:Z

    .line 161
    .line 162
    iget-object v1, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 163
    .line 164
    invoke-static {v1}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, LJ4/l$g;->a()LJ4/l$g$a;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget v3, p0, LJ4/j0;->T:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, LJ4/l$g$a;->n(I)LJ4/l$g$a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, LJ4/l$g$a;->l()LJ4/l$g;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v2}, LJ4/j0$g;->e(LJ4/j0$g;LJ4/l$g;)LJ4/j0$g;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 187
    .line 188
    iget-object v1, p0, LJ4/j0;->r:LJ4/j0$g;

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-static {v1}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, LJ4/l$g;->a()LJ4/l$g$a;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget v3, p0, LJ4/j0;->T:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, LJ4/l$g$a;->n(I)LJ4/l$g$a;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, LJ4/l$g$a;->l()LJ4/l$g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, LJ4/j0$g;->e(LJ4/j0$g;LJ4/l$g;)LJ4/j0$g;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, p0, LJ4/j0;->r:LJ4/j0$g;

    .line 215
    .line 216
    :cond_7
    iget-object v1, p0, LJ4/j0;->q:LJ4/B$d;

    .line 217
    .line 218
    iget v2, p0, LJ4/j0;->T:I

    .line 219
    .line 220
    invoke-interface {v1, v2}, LJ4/B$d;->onAudioSessionIdChanged(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

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

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/j0;->v:LJ4/l$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ4/j0;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LJ4/h0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LJ4/h0;-><init>(LJ4/j0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LJ4/j0;->v:LJ4/l$f;

    .line 15
    .line 16
    iget-object v1, p0, LJ4/j0;->u:LJ4/l;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LJ4/l;->f(LJ4/l$f;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ4/j0;->u(Landroidx/media3/common/a;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, LJ4/l$g;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LJ4/j0;->a0:Z

    .line 14
    .line 15
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ4/j0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LJ4/j0;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LJ4/j0;->h()Z

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
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/j0$g;->g(LJ4/j0$g;)Z

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
    const-wide/16 v0, 0x14

    .line 11
    .line 12
    invoke-static {v0, v1}, LA4/f0;->Z0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 17
    .line 18
    invoke-static {v2}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, LJ4/l$g;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LA4/f0;->H(JI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v0, v0

    .line 29
    invoke-virtual {p0}, LJ4/j0;->T()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    int-to-long v3, v0

    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-ltz v3, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p1

    .line 39
    :cond_1
    iget-object v3, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 40
    .line 41
    invoke-static {v3}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, LJ4/l$g;->a:I

    .line 46
    .line 47
    iget-object v4, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 48
    .line 49
    invoke-static {v4}, LJ4/j0$g;->k(LJ4/j0$g;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p1, v3, v4, v1, v0}, LJ4/n0;->a(Ljava/nio/ByteBuffer;IIII)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public c(LI4/K1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/j0;->p:LI4/K1;

    .line 2
    .line 3
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LJ4/j0;->d0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x493e0

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ4/j0;->q:LJ4/B$d;

    .line 11
    .line 12
    invoke-interface {v0}, LJ4/B$d;->e()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LJ4/j0;->d0:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LJ4/k;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LJ4/l$g;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, LJ4/k;->d(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ4/j0;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJ4/j0;->P:Z

    .line 7
    .line 8
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 9
    .line 10
    invoke-interface {v0}, LJ4/k;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LJ4/j0;->Q:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 20
    .line 21
    invoke-interface {v0}, LJ4/k;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public e(LA4/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0;->u:LJ4/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ4/l;->e(LA4/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LJ4/j0;->L(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LJ4/j0;->t:Ly4/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly4/u;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LJ4/j0;->L:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LJ4/j0;->k0(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LJ4/j0;->L(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, LJ4/j0;->t:Ly4/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly4/u;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LJ4/j0;->t:Ly4/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Ly4/u;->e()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LJ4/j0;->k0(Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LJ4/j0;->L(J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, LJ4/j0;->L:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, LJ4/j0;->t:Ly4/u;

    .line 71
    .line 72
    iget-object v1, p0, LJ4/j0;->L:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ly4/u;->j(Ljava/nio/ByteBuffer;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_1
    return-void
.end method

.method public f(LJ4/B$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ4/j0;->q:LJ4/B$d;

    .line 2
    .line 3
    return-void
.end method

.method public final f0()V
    .locals 10

    .line 1
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LJ4/j0;->r:LJ4/j0$g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LJ4/j0;->r:LJ4/j0$g;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, LJ4/j0;->u:LJ4/l;

    .line 15
    .line 16
    iget-object v1, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 17
    .line 18
    invoke-static {v1}, LJ4/j0$g;->i(LJ4/j0$g;)Landroidx/media3/common/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, LJ4/j0;->O(Landroidx/media3/common/a;)LJ4/l$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, LJ4/l;->i(LJ4/l$c;)LJ4/l$g;

    .line 27
    .line 28
    .line 29
    move-result-object v7
    :try_end_0
    .catch LJ4/l$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v2, LJ4/j0$g;

    .line 31
    .line 32
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 33
    .line 34
    invoke-static {v0}, LJ4/j0$g;->c(LJ4/j0$g;)Landroidx/media3/common/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 39
    .line 40
    invoke-static {v0}, LJ4/j0$g;->i(LJ4/j0$g;)Landroidx/media3/common/a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 45
    .line 46
    invoke-static {v0}, LJ4/j0$g;->j(LJ4/j0$g;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 51
    .line 52
    invoke-static {v0}, LJ4/j0$g;->k(LJ4/j0$g;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 57
    .line 58
    invoke-static {v0}, LJ4/j0$g;->a(LJ4/j0$g;)Ly4/u;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-direct/range {v2 .. v9}, LJ4/j0$g;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILJ4/l$g;Ly4/u;LJ4/j0$a;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance v2, LJ4/B$b;

    .line 73
    .line 74
    iget-object v3, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 75
    .line 76
    invoke-static {v3}, LJ4/j0$g;->c(LJ4/j0$g;)Landroidx/media3/common/a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v2, v0, v3}, LJ4/B$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {p0}, LJ4/j0;->flush()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ4/j0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LJ4/j0;->g0()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LJ4/j0;->l:LJ4/j0$c;

    .line 12
    .line 13
    iget-object v0, p0, LJ4/j0;->r:LJ4/j0$g;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 18
    .line 19
    iput-object v1, p0, LJ4/j0;->r:LJ4/j0$g;

    .line 20
    .line 21
    :cond_0
    sget-object v0, LJ4/j0;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 27
    .line 28
    invoke-interface {v0}, LJ4/k;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LJ4/j0;->w:LJ4/k;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LJ4/j0;->n:LJ4/j0$j;

    .line 34
    .line 35
    invoke-virtual {v0}, LJ4/j0$j;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LJ4/j0;->m:LJ4/j0$j;

    .line 39
    .line 40
    invoke-virtual {v0}, LJ4/j0$j;->a()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, LJ4/j0;->c0:J

    .line 46
    .line 47
    iput-wide v2, p0, LJ4/j0;->d0:J

    .line 48
    .line 49
    iget-object v0, p0, LJ4/j0;->e0:Landroid/os/Handler;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public g(Landroidx/media3/common/a;)LJ4/j;
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ4/j0;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LJ4/j;->d:LJ4/j;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, LJ4/j0;->u:LJ4/l;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LJ4/j0;->O(Landroidx/media3/common/a;)LJ4/l$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, LJ4/l;->g(LJ4/l$c;)LJ4/l$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LJ4/j$b;

    .line 19
    .line 20
    invoke-direct {v0}, LJ4/j$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p1, LJ4/l$d;->a:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LJ4/j$b;->e(Z)LJ4/j$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v1, p1, LJ4/l$d;->b:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LJ4/j$b;->f(Z)LJ4/j$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean p1, p1, LJ4/l$d;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LJ4/j$b;->g(Z)LJ4/j$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LJ4/j$b;->d()LJ4/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final g0()V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LJ4/j0;->C:J

    .line 4
    .line 5
    iput-wide v0, p0, LJ4/j0;->D:J

    .line 6
    .line 7
    iput-wide v0, p0, LJ4/j0;->E:J

    .line 8
    .line 9
    iput-wide v0, p0, LJ4/j0;->F:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, LJ4/j0;->b0:Z

    .line 13
    .line 14
    iput v2, p0, LJ4/j0;->G:I

    .line 15
    .line 16
    new-instance v3, LJ4/j0$i;

    .line 17
    .line 18
    iget-object v4, p0, LJ4/j0;->A:Lx4/S;

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-direct/range {v3 .. v9}, LJ4/j0$i;-><init>(Lx4/S;JJLJ4/j0$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LJ4/j0;->z:LJ4/j0$i;

    .line 29
    .line 30
    iput-wide v0, p0, LJ4/j0;->J:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LJ4/j0;->y:LJ4/j0$i;

    .line 34
    .line 35
    iget-object v1, p0, LJ4/j0;->i:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LJ4/j0;->L:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iput v2, p0, LJ4/j0;->M:I

    .line 43
    .line 44
    iput-object v0, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iput-boolean v2, p0, LJ4/j0;->P:Z

    .line 47
    .line 48
    iput-boolean v2, p0, LJ4/j0;->O:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LJ4/j0;->Q:Z

    .line 51
    .line 52
    iget-object v0, p0, LJ4/j0;->e:LJ4/q0;

    .line 53
    .line 54
    invoke-virtual {v0}, LJ4/q0;->q()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LJ4/j0;->m0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public getPlaybackParameters()Lx4/S;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0;->A:Lx4/S;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ4/j0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 14
    .line 15
    invoke-interface {v0}, LJ4/k;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LJ4/j0;->Q:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LJ4/j0;->T()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0, v0, v1}, LJ4/j0;->V(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public i()J
    .locals 8

    .line 1
    invoke-virtual {p0}, LJ4/j0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 14
    .line 15
    invoke-static {v0}, LJ4/j0$g;->g(LJ4/j0$g;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 22
    .line 23
    iget-object v1, p0, LJ4/j0;->w:LJ4/k;

    .line 24
    .line 25
    invoke-interface {v1}, LJ4/k;->n()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, LJ4/j0$g;->l(LJ4/j0$g;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :cond_1
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 35
    .line 36
    invoke-interface {v0}, LJ4/k;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 41
    .line 42
    invoke-static {v0}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LJ4/l$g;->a:I

    .line 47
    .line 48
    invoke-static {v0}, LJ4/j0;->R(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v5, v0

    .line 53
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 54
    .line 55
    const-wide/32 v3, 0xf4240

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, LA4/f0;->t1(JJJLjava/math/RoundingMode;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    return-wide v0
.end method

.method public final i0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ4/j0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 8
    .line 9
    iget-object v1, p0, LJ4/j0;->A:Lx4/S;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LJ4/k;->setPlaybackParameters(Lx4/S;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 15
    .line 16
    invoke-interface {v0}, LJ4/k;->getPlaybackParameters()Lx4/S;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LJ4/j0;->A:Lx4/S;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

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
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LJ4/j0;->k:I

    .line 14
    .line 15
    return-void
.end method

.method public final j0(Lx4/S;)V
    .locals 7

    .line 1
    new-instance v0, LJ4/j0$i;

    .line 2
    .line 3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LJ4/j0$i;-><init>(Lx4/S;JJLJ4/j0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LJ4/j0;->Y()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, LJ4/j0;->y:LJ4/j0$i;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object v0, p0, LJ4/j0;->z:LJ4/j0$i;

    .line 28
    .line 29
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ4/j0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LJ4/j0;->Y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LJ4/j0;->f0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k0(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

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
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, LJ4/j0;->b0(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LJ4/j0;->N:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    return-void
.end method

.method public l(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, LJ4/j0;->L:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, LXg/m;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, LJ4/j0;->r:LJ4/j0$g;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {v1}, LJ4/j0;->M()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, LJ4/j0;->r:LJ4/j0$g;

    .line 37
    .line 38
    iget-object v9, v1, LJ4/j0;->s:LJ4/j0$g;

    .line 39
    .line 40
    invoke-static {v5, v9}, LJ4/j0$g;->f(LJ4/j0$g;LJ4/j0$g;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, LJ4/j0;->d0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LJ4/j0;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual {v1}, LJ4/j0;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, LJ4/j0;->r:LJ4/j0$g;

    .line 61
    .line 62
    iput-object v5, v1, LJ4/j0;->s:LJ4/j0$g;

    .line 63
    .line 64
    iput-object v8, v1, LJ4/j0;->r:LJ4/j0$g;

    .line 65
    .line 66
    iget-object v5, v1, LJ4/j0;->w:LJ4/k;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v5}, LJ4/k;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    iget-object v5, v1, LJ4/j0;->s:LJ4/j0$g;

    .line 77
    .line 78
    invoke-static {v5}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-boolean v5, v5, LJ4/l$g;->k:Z

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v1, LJ4/j0;->w:LJ4/k;

    .line 87
    .line 88
    invoke-interface {v5}, LJ4/k;->j()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v1, LJ4/j0;->w:LJ4/k;

    .line 92
    .line 93
    iget-object v9, v1, LJ4/j0;->s:LJ4/j0$g;

    .line 94
    .line 95
    invoke-static {v9}, LJ4/j0$g;->c(LJ4/j0$g;)Landroidx/media3/common/a;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget v9, v9, Landroidx/media3/common/a;->J:I

    .line 100
    .line 101
    iget-object v10, v1, LJ4/j0;->s:LJ4/j0$g;

    .line 102
    .line 103
    invoke-static {v10}, LJ4/j0$g;->c(LJ4/j0$g;)Landroidx/media3/common/a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget v10, v10, Landroidx/media3/common/a;->K:I

    .line 108
    .line 109
    invoke-interface {v5, v9, v10}, LJ4/k;->d(II)V

    .line 110
    .line 111
    .line 112
    iput-boolean v6, v1, LJ4/j0;->b0:Z

    .line 113
    .line 114
    :cond_5
    :goto_2
    invoke-virtual {v1, v2, v3}, LJ4/j0;->G(J)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v1}, LJ4/j0;->Y()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_8

    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v1}, LJ4/j0;->X()Z

    .line 124
    .line 125
    .line 126
    move-result v5
    :try_end_0
    .catch LJ4/B$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    return v7

    .line 130
    :catch_0
    move-exception v0

    .line 131
    iget-boolean v2, v0, LJ4/B$c;->b:Z

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    iget-object v2, v1, LJ4/j0;->m:LJ4/j0$j;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, LJ4/j0$j;->c(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return v7

    .line 141
    :cond_7
    throw v0

    .line 142
    :cond_8
    iget-object v5, v1, LJ4/j0;->m:LJ4/j0$j;

    .line 143
    .line 144
    invoke-virtual {v5}, LJ4/j0$j;->a()V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, v1, LJ4/j0;->I:Z

    .line 148
    .line 149
    const-wide/16 v9, 0x0

    .line 150
    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    iput-wide v11, v1, LJ4/j0;->J:J

    .line 158
    .line 159
    iput-boolean v7, v1, LJ4/j0;->H:Z

    .line 160
    .line 161
    iput-boolean v7, v1, LJ4/j0;->I:Z

    .line 162
    .line 163
    invoke-virtual {v1}, LJ4/j0;->p0()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-virtual {v1}, LJ4/j0;->i0()V

    .line 170
    .line 171
    .line 172
    :cond_9
    invoke-virtual {v1, v2, v3}, LJ4/j0;->G(J)V

    .line 173
    .line 174
    .line 175
    iget-boolean v5, v1, LJ4/j0;->R:Z

    .line 176
    .line 177
    if-eqz v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {v1}, LJ4/j0;->play()V

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v5, v1, LJ4/j0;->L:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    if-nez v5, :cond_15

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    if-ne v5, v11, :cond_b

    .line 193
    .line 194
    move v5, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    move v5, v7

    .line 197
    :goto_3
    invoke-static {v5}, LXg/m;->d(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_c

    .line 205
    .line 206
    return v6

    .line 207
    :cond_c
    iget-object v5, v1, LJ4/j0;->s:LJ4/j0$g;

    .line 208
    .line 209
    invoke-static {v5}, LJ4/j0$g;->g(LJ4/j0$g;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_d

    .line 214
    .line 215
    iget v5, v1, LJ4/j0;->G:I

    .line 216
    .line 217
    if-nez v5, :cond_d

    .line 218
    .line 219
    iget-object v5, v1, LJ4/j0;->s:LJ4/j0$g;

    .line 220
    .line 221
    invoke-static {v5}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget v5, v5, LJ4/l$g;->a:I

    .line 226
    .line 227
    invoke-static {v5, v0}, LJ4/j0;->Q(ILjava/nio/ByteBuffer;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iput v5, v1, LJ4/j0;->G:I

    .line 232
    .line 233
    if-nez v5, :cond_d

    .line 234
    .line 235
    return v6

    .line 236
    :cond_d
    iget-object v5, v1, LJ4/j0;->y:LJ4/j0$i;

    .line 237
    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    invoke-virtual {v1}, LJ4/j0;->M()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_e

    .line 245
    .line 246
    return v7

    .line 247
    :cond_e
    invoke-virtual {v1, v2, v3}, LJ4/j0;->G(J)V

    .line 248
    .line 249
    .line 250
    iput-object v8, v1, LJ4/j0;->y:LJ4/j0$i;

    .line 251
    .line 252
    :cond_f
    iget-wide v11, v1, LJ4/j0;->J:J

    .line 253
    .line 254
    iget-object v5, v1, LJ4/j0;->s:LJ4/j0$g;

    .line 255
    .line 256
    invoke-virtual {v1}, LJ4/j0;->S()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    iget-object v15, v1, LJ4/j0;->e:LJ4/q0;

    .line 261
    .line 262
    invoke-virtual {v15}, LJ4/q0;->p()J

    .line 263
    .line 264
    .line 265
    move-result-wide v15

    .line 266
    sub-long/2addr v13, v15

    .line 267
    invoke-static {v5, v13, v14}, LJ4/j0$g;->h(LJ4/j0$g;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    add-long/2addr v11, v13

    .line 272
    iget-boolean v5, v1, LJ4/j0;->H:Z

    .line 273
    .line 274
    if-nez v5, :cond_11

    .line 275
    .line 276
    sub-long v13, v11, v2

    .line 277
    .line 278
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    const-wide/32 v15, 0x30d40

    .line 283
    .line 284
    .line 285
    cmp-long v5, v13, v15

    .line 286
    .line 287
    if-lez v5, :cond_11

    .line 288
    .line 289
    iget-object v5, v1, LJ4/j0;->q:LJ4/B$d;

    .line 290
    .line 291
    if-eqz v5, :cond_10

    .line 292
    .line 293
    new-instance v13, LJ4/B$e;

    .line 294
    .line 295
    invoke-direct {v13, v2, v3, v11, v12}, LJ4/B$e;-><init>(JJ)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v5, v13}, LJ4/B$d;->c(Ljava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    iput-boolean v6, v1, LJ4/j0;->H:Z

    .line 302
    .line 303
    :cond_11
    iget-boolean v5, v1, LJ4/j0;->H:Z

    .line 304
    .line 305
    if-eqz v5, :cond_13

    .line 306
    .line 307
    invoke-virtual {v1}, LJ4/j0;->M()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_12

    .line 312
    .line 313
    return v7

    .line 314
    :cond_12
    sub-long v11, v2, v11

    .line 315
    .line 316
    iget-wide v13, v1, LJ4/j0;->J:J

    .line 317
    .line 318
    add-long/2addr v13, v11

    .line 319
    iput-wide v13, v1, LJ4/j0;->J:J

    .line 320
    .line 321
    iput-boolean v7, v1, LJ4/j0;->H:Z

    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, LJ4/j0;->G(J)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, LJ4/j0;->q:LJ4/B$d;

    .line 327
    .line 328
    if-eqz v5, :cond_13

    .line 329
    .line 330
    cmp-long v9, v11, v9

    .line 331
    .line 332
    if-eqz v9, :cond_13

    .line 333
    .line 334
    invoke-interface {v5}, LJ4/B$d;->i()V

    .line 335
    .line 336
    .line 337
    :cond_13
    iget-object v5, v1, LJ4/j0;->s:LJ4/j0$g;

    .line 338
    .line 339
    invoke-static {v5}, LJ4/j0$g;->g(LJ4/j0$g;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_14

    .line 344
    .line 345
    iget-wide v9, v1, LJ4/j0;->C:J

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    int-to-long v11, v5

    .line 352
    add-long/2addr v9, v11

    .line 353
    iput-wide v9, v1, LJ4/j0;->C:J

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_14
    iget-wide v9, v1, LJ4/j0;->D:J

    .line 357
    .line 358
    iget v5, v1, LJ4/j0;->G:I

    .line 359
    .line 360
    int-to-long v11, v5

    .line 361
    int-to-long v13, v4

    .line 362
    mul-long/2addr v11, v13

    .line 363
    add-long/2addr v9, v11

    .line 364
    iput-wide v9, v1, LJ4/j0;->D:J

    .line 365
    .line 366
    :goto_4
    iput-object v0, v1, LJ4/j0;->L:Ljava/nio/ByteBuffer;

    .line 367
    .line 368
    iput v4, v1, LJ4/j0;->M:I

    .line 369
    .line 370
    :cond_15
    invoke-virtual {v1, v2, v3}, LJ4/j0;->e0(J)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, LJ4/j0;->L:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_16

    .line 380
    .line 381
    iput-object v8, v1, LJ4/j0;->L:Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    iput v7, v1, LJ4/j0;->M:I

    .line 384
    .line 385
    return v6

    .line 386
    :cond_16
    iget-object v0, v1, LJ4/j0;->w:LJ4/k;

    .line 387
    .line 388
    invoke-interface {v0}, LJ4/k;->e()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    const-string v0, "DefaultAudioSink"

    .line 395
    .line 396
    const-string v2, "Resetting stalled audio output"

    .line 397
    .line 398
    invoke-static {v0, v2}, LA4/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, LJ4/j0;->flush()V

    .line 402
    .line 403
    .line 404
    return v6

    .line 405
    :cond_17
    return v7
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ4/j0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 8
    .line 9
    iget v1, p0, LJ4/j0;->K:F

    .line 10
    .line 11
    invoke-interface {v0, v1}, LJ4/k;->setVolume(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m(Landroidx/media3/common/a;I[I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LJ4/j0;->Z()V

    .line 2
    .line 3
    .line 4
    const-string v0, "audio/raw"

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p1, Landroidx/media3/common/a;->I:I

    .line 16
    .line 17
    invoke-static {v0}, LA4/f0;->O0(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Landroidx/media3/common/a;->I:I

    .line 25
    .line 26
    iget v2, p1, Landroidx/media3/common/a;->G:I

    .line 27
    .line 28
    invoke-static {v0, v2}, LA4/f0;->r0(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v2, LYg/y$a;

    .line 33
    .line 34
    invoke-direct {v2}, LYg/y$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LJ4/j0;->h:LYg/y;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, LYg/y$a;->k(Ljava/lang/Iterable;)LYg/y$a;

    .line 40
    .line 41
    .line 42
    iget v3, p1, Landroidx/media3/common/a;->I:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, LJ4/j0;->o0(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v3, p0, LJ4/j0;->g:LJ4/p0;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LYg/y$a;->i(Ljava/lang/Object;)LYg/y$a;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, LJ4/j0;->f:Ly4/A;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, LYg/y$a;->i(Ljava/lang/Object;)LYg/y$a;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LJ4/j0;->b:Ly4/w;

    .line 62
    .line 63
    invoke-interface {v3}, Ly4/w;->b()[Ly4/v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, LYg/y$a;->j([Ljava/lang/Object;)LYg/y$a;

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v3, Ly4/u;

    .line 71
    .line 72
    invoke-virtual {v2}, LYg/y$a;->m()LYg/y;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v3, v2}, Ly4/u;-><init>(LYg/y;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LJ4/j0;->t:Ly4/u;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ly4/u;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, LJ4/j0;->t:Ly4/u;

    .line 88
    .line 89
    :cond_1
    iget-object v2, p0, LJ4/j0;->e:LJ4/q0;

    .line 90
    .line 91
    iget v4, p1, Landroidx/media3/common/a;->J:I

    .line 92
    .line 93
    iget v5, p1, Landroidx/media3/common/a;->K:I

    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, LJ4/q0;->r(II)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, LJ4/j0;->d:LJ4/d0;

    .line 99
    .line 100
    invoke-virtual {v2, p3}, LJ4/d0;->p([I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Ly4/v$a;

    .line 104
    .line 105
    invoke-direct {p3, p1}, Ly4/v$a;-><init>(Landroidx/media3/common/a;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v3, p3}, Ly4/u;->a(Ly4/v$a;)Ly4/v$a;

    .line 109
    .line 110
    .line 111
    move-result-object p3
    :try_end_0
    .catch Ly4/v$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget v4, p3, Ly4/v$a;->c:I

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->s0(I)Landroidx/media3/common/a$b;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget v4, p3, Ly4/v$a;->a:I

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->z0(I)Landroidx/media3/common/a$b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v4, p3, Ly4/v$a;->b:I

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroidx/media3/common/a$b;->T(I)Landroidx/media3/common/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget v4, p3, Ly4/v$a;->c:I

    .line 139
    .line 140
    iget p3, p3, Ly4/v$a;->b:I

    .line 141
    .line 142
    invoke-static {v4, p3}, LA4/f0;->r0(II)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    move v8, p3

    .line 147
    move v7, v0

    .line 148
    move-object v6, v2

    .line 149
    :goto_1
    move-object v10, v3

    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p2, v0

    .line 153
    new-instance p3, LJ4/B$b;

    .line 154
    .line 155
    invoke-direct {p3, p2, p1}, LJ4/B$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 156
    .line 157
    .line 158
    throw p3

    .line 159
    :cond_2
    new-instance v3, Ly4/u;

    .line 160
    .line 161
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {v3, p3}, Ly4/u;-><init>(LYg/y;)V

    .line 166
    .line 167
    .line 168
    move-object v6, p1

    .line 169
    move v7, v1

    .line 170
    move v8, v7

    .line 171
    goto :goto_1

    .line 172
    :goto_2
    if-eqz p2, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move p2, v1

    .line 176
    :goto_3
    invoke-virtual {p0, v6, p2}, LJ4/j0;->P(Landroidx/media3/common/a;I)LJ4/l$c;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :try_start_1
    iget-object p3, p0, LJ4/j0;->u:LJ4/l;

    .line 181
    .line 182
    invoke-interface {p3, p2}, LJ4/l;->i(LJ4/l$c;)LJ4/l$g;

    .line 183
    .line 184
    .line 185
    move-result-object v9
    :try_end_1
    .catch LJ4/l$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    iget p3, v9, LJ4/l$g;->a:I

    .line 187
    .line 188
    const-string v0, ")"

    .line 189
    .line 190
    if-eqz p3, :cond_6

    .line 191
    .line 192
    iget p3, v9, LJ4/l$g;->c:I

    .line 193
    .line 194
    if-eqz p3, :cond_5

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    iput-boolean p2, p0, LJ4/j0;->a0:Z

    .line 198
    .line 199
    new-instance v4, LJ4/j0$g;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v5, p1

    .line 203
    invoke-direct/range {v4 .. v11}, LJ4/j0$g;-><init>(Landroidx/media3/common/a;Landroidx/media3/common/a;IILJ4/l$g;Ly4/u;LJ4/j0$a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, LJ4/j0;->Y()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    iput-object v4, p0, LJ4/j0;->r:LJ4/j0$g;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iput-object v4, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    new-instance p1, LJ4/B$b;

    .line 219
    .line 220
    new-instance p3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "Invalid output channel config (isOffload="

    .line 226
    .line 227
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-boolean v1, v9, LJ4/l$g;->e:Z

    .line 231
    .line 232
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iget-object p2, p2, LJ4/l$c;->a:Landroidx/media3/common/a;

    .line 243
    .line 244
    invoke-direct {p1, p3, p2}, LJ4/B$b;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_6
    new-instance p1, LJ4/B$b;

    .line 249
    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v1, "Invalid output encoding (isOffload="

    .line 256
    .line 257
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-boolean v1, v9, LJ4/l$g;->e:Z

    .line 261
    .line 262
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    iget-object p2, p2, LJ4/l$c;->a:Landroidx/media3/common/a;

    .line 273
    .line 274
    invoke-direct {p1, p3, p2}, LJ4/B$b;-><init>(Ljava/lang/String;Landroidx/media3/common/a;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :catch_1
    move-exception v0

    .line 279
    move-object v5, p1

    .line 280
    move-object p1, v0

    .line 281
    new-instance p2, LJ4/B$b;

    .line 282
    .line 283
    invoke-direct {p2, p1, v5}, LJ4/B$b;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 284
    .line 285
    .line 286
    throw p2
.end method

.method public final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 2
    .line 3
    invoke-static {v0}, LJ4/j0$g;->a(LJ4/j0$g;)Ly4/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LJ4/j0;->t:Ly4/u;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly4/u;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ4/j0;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ4/j0;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LJ4/j0;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LJ4/j0;->d0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LJ4/j0;->O:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ4/j0;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 6
    .line 7
    invoke-static {v0}, LJ4/j0$g;->g(LJ4/j0$g;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 14
    .line 15
    invoke-static {v0}, LJ4/j0$g;->c(LJ4/j0$g;)Landroidx/media3/common/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroidx/media3/common/a;->I:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LJ4/j0;->o0(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public o(Lx4/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0;->x:Lx4/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx4/g;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, LJ4/j0;->x:Lx4/g;

    .line 11
    .line 12
    iget-boolean p1, p0, LJ4/j0;->Y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, LJ4/j0;->f0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ4/j0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LA4/f0;->N0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public p(LJ4/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0;->u:LJ4/l;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LJ4/j0;->u:LJ4/l;

    .line 11
    .line 12
    invoke-interface {v0}, LJ4/l;->release()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJ4/j0;->u:LJ4/l;

    .line 16
    .line 17
    iget-object v0, p0, LJ4/j0;->v:LJ4/l$f;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJ4/l;->f(LJ4/l$f;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LJ4/j0;->f0()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LJ4/j0$g;->b(LJ4/j0$g;)LJ4/l$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LJ4/l$g;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ4/j0;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LJ4/j0;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 11
    .line 12
    invoke-interface {v0}, LJ4/k;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ4/j0;->R:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LJ4/j0;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 11
    .line 12
    invoke-interface {v0}, LJ4/k;->play()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public q(Z)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LJ4/j0;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, LJ4/j0;->I:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LJ4/j0;->w:LJ4/k;

    .line 13
    .line 14
    invoke-interface {p1}, LJ4/k;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, LJ4/j0;->s:LJ4/j0$g;

    .line 19
    .line 20
    invoke-virtual {p0}, LJ4/j0;->T()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {p1, v2, v3}, LJ4/j0$g;->l(LJ4/j0$g;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, LJ4/j0;->H(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, LJ4/j0;->I(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0;->u:LJ4/l;

    .line 2
    .line 3
    invoke-interface {v0}, LJ4/l;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ4/j0;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ4/j0;->h:LYg/y;

    .line 5
    .line 6
    invoke-virtual {v0}, LYg/y;->m()LYg/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ly4/v;

    .line 21
    .line 22
    invoke-interface {v1}, Ly4/v;->reset()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LJ4/j0;->f:Ly4/A;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly4/x;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LJ4/j0;->g:LJ4/p0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly4/x;->reset()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LJ4/j0;->t:Ly4/u;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ly4/u;->k()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LJ4/j0;->R:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LJ4/j0;->a0:Z

    .line 47
    .line 48
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJ4/j0;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LJ4/j0;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LJ4/j0;->T:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, LJ4/j0;->U:Z

    .line 11
    .line 12
    :cond_0
    iget v0, p0, LJ4/j0;->T:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iput p1, p0, LJ4/j0;->T:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    iput-boolean v1, p0, LJ4/j0;->S:Z

    .line 22
    .line 23
    invoke-virtual {p0}, LJ4/j0;->f0()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public setAuxEffectInfo(Lx4/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ4/j0;->V:Lx4/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx4/l;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Lx4/l;->a:I

    .line 11
    .line 12
    iget v1, p1, Lx4/l;->b:F

    .line 13
    .line 14
    iget-object v2, p0, LJ4/j0;->w:LJ4/k;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, LJ4/j0;->V:Lx4/l;

    .line 19
    .line 20
    iget v3, v3, Lx4/l;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v0}, LJ4/k;->i(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LJ4/k;->l(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, LJ4/j0;->V:Lx4/l;

    .line 35
    .line 36
    return-void
.end method

.method public setPlaybackParameters(Lx4/S;)V
    .locals 5

    .line 1
    new-instance v0, Lx4/S;

    .line 2
    .line 3
    iget v1, p1, Lx4/S;->a:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, LA4/f0;->q(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v4, p1, Lx4/S;->b:F

    .line 15
    .line 16
    invoke-static {v4, v2, v3}, LA4/f0;->q(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v1, v2}, Lx4/S;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LJ4/j0;->A:Lx4/S;

    .line 24
    .line 25
    invoke-virtual {p0}, LJ4/j0;->p0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LJ4/j0;->i0()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, LJ4/j0;->j0(Lx4/S;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, LJ4/j0;->W:Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    iget-object v0, p0, LJ4/j0;->w:LJ4/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LJ4/k;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ4/j0;->B:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LJ4/j0;->p0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lx4/S;->d:Lx4/S;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LJ4/j0;->A:Lx4/S;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, LJ4/j0;->j0(Lx4/S;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVirtualDeviceId(I)V
    .locals 1

    .line 1
    invoke-static {p1}, LJ4/j0;->h0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LJ4/j0;->X:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, LJ4/j0;->X:I

    .line 11
    .line 12
    invoke-virtual {p0}, LJ4/j0;->f0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, LJ4/j0;->K:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, LJ4/j0;->K:F

    .line 8
    .line 9
    invoke-virtual {p0}, LJ4/j0;->l0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ4/j0;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LJ4/j0;->Y:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LJ4/j0;->Y:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LJ4/j0;->f0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/j0;->u:LJ4/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ4/j0;->O(Landroidx/media3/common/a;)LJ4/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LJ4/l;->g(LJ4/l$c;)LJ4/l$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, LJ4/l$d;->d:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    return v0
.end method
