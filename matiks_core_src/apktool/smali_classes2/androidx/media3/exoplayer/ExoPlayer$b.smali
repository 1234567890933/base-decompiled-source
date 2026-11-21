.class public final Landroidx/media3/exoplayer/ExoPlayer$b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static Q:Z = true


# instance fields
.field public A:J

.field public B:LH4/Y0;

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:LH4/r1;

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Landroidx/media3/exoplayer/r;

.field public final a:Landroid/content/Context;

.field public b:LA4/j;

.field public c:J

.field public d:LXg/u;

.field public e:LXg/u;

.field public f:LXg/u;

.field public g:LXg/u;

.field public h:LXg/u;

.field public i:LXg/e;

.field public j:LJ4/l;

.field public k:Landroid/os/Looper;

.field public l:I

.field public m:Lx4/g;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:LH4/x1;

.field public x:LH4/w1;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LH4/I;

    invoke-direct {v0, p1}, LH4/I;-><init>(Landroid/content/Context;)V

    new-instance v1, LH4/J;

    invoke-direct {v1, p1}, LH4/J;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;LXg/u;LXg/u;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH4/v1;)V
    .locals 2

    .line 2
    new-instance v0, LH4/P;

    invoke-direct {v0, p2}, LH4/P;-><init>(LH4/v1;)V

    new-instance v1, LH4/G;

    invoke-direct {v1, p1}, LH4/G;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;LXg/u;LXg/u;)V

    .line 3
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXg/u;LXg/u;)V
    .locals 8

    .line 4
    new-instance v4, LH4/L;

    invoke-direct {v4, p1}, LH4/L;-><init>(Landroid/content/Context;)V

    new-instance v5, LH4/M;

    invoke-direct {v5}, LH4/M;-><init>()V

    new-instance v6, LH4/N;

    invoke-direct {v6, p1}, LH4/N;-><init>(Landroid/content/Context;)V

    new-instance v7, LH4/O;

    invoke-direct {v7}, LH4/O;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;LXg/u;LXg/u;LXg/u;LXg/u;LXg/u;LXg/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXg/u;LXg/u;LXg/u;LXg/u;LXg/u;LXg/e;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->d:LXg/u;

    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:LXg/u;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:LXg/u;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:LXg/u;

    .line 11
    iput-object p6, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->h:LXg/u;

    .line 12
    iput-object p7, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->i:LXg/e;

    .line 13
    invoke-static {}, LA4/f0;->c0()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    .line 14
    sget-object p1, Lx4/g;->i:Lx4/g;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Lx4/g;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->o:I

    const/4 p2, 0x1

    .line 16
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->t:I

    .line 17
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->u:I

    .line 18
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->v:Z

    .line 19
    sget-object p1, LH4/x1;->g:LH4/x1;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->w:LH4/x1;

    const-wide/16 p3, 0x1388

    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    const-wide/16 p3, 0x3a98

    .line 21
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    const-wide/16 p3, 0xbb8

    .line 22
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->A:J

    .line 23
    sget-object p1, LH4/w1;->j:LH4/w1;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->x:LH4/w1;

    .line 24
    new-instance p1, Landroidx/media3/exoplayer/c$b;

    invoke-direct {p1}, Landroidx/media3/exoplayer/c$b;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/exoplayer/c$b;->a()Landroidx/media3/exoplayer/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->B:LH4/Y0;

    .line 25
    sget-object p1, LA4/j;->a:LA4/j;

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->b:LA4/j;

    const-wide/16 p3, 0x1f4

    .line 26
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->C:J

    const-wide/16 p3, 0x7d0

    .line 27
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->D:J

    const p1, 0x927c0

    .line 28
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->E:I

    .line 29
    sget-boolean p3, Landroidx/media3/exoplayer/ExoPlayer$b;->Q:Z

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 30
    sget p3, Landroidx/media3/exoplayer/ExoPlayer;->DEFAULT_STUCK_PLAYING_DETECTION_TIMEOUT_MS:I

    goto :goto_0

    :cond_0
    move p3, p4

    .line 31
    :goto_0
    iput p3, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->F:I

    .line 32
    sget-boolean p3, Landroidx/media3/exoplayer/ExoPlayer$b;->Q:Z

    if-eqz p3, :cond_1

    const p4, 0xea60

    .line 33
    :cond_1
    iput p4, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->G:I

    .line 34
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->H:I

    .line 35
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->J:Z

    .line 36
    const-string p1, ""

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->N:Ljava/lang/String;

    const/16 p1, -0x3e8

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->l:I

    .line 38
    new-instance p1, Landroidx/media3/exoplayer/f;

    invoke-direct {p1}, Landroidx/media3/exoplayer/f;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->P:Landroidx/media3/exoplayer/r;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)LH4/v1;
    .locals 1

    .line 1
    new-instance v0, LH4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH4/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Context;)LV4/D$a;
    .locals 2

    .line 1
    new-instance v0, LV4/r;

    .line 2
    .line 3
    new-instance v1, Ld5/n;

    .line 4
    .line 5
    invoke-direct {v1}, Ld5/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LV4/r;-><init>(Landroid/content/Context;Ld5/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic c(Landroid/content/Context;)LV4/D$a;
    .locals 2

    .line 1
    new-instance v0, LV4/r;

    .line 2
    .line 3
    new-instance v1, Ld5/n;

    .line 4
    .line 5
    invoke-direct {v1}, Ld5/n;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LV4/r;-><init>(Landroid/content/Context;Ld5/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/i;)Landroidx/media3/exoplayer/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic e(LV4/D$a;)LV4/D$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)LZ4/d;
    .locals 0

    .line 1
    invoke-static {p0}, LZ4/i;->n(Landroid/content/Context;)LZ4/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LY4/H;)LY4/H;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic h(LH4/v1;)LH4/v1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)LY4/H;
    .locals 1

    .line 1
    new-instance v0, LY4/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LY4/n;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public j()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/g;-><init>(Landroidx/media3/exoplayer/ExoPlayer$b;Lx4/T;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public k(Lx4/g;Z)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx4/g;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->m:Lx4/g;

    .line 15
    .line 16
    iput-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->n:Z

    .line 17
    .line 18
    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/i;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LH4/K;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LH4/K;-><init>(Landroidx/media3/exoplayer/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->g:LXg/u;

    .line 17
    .line 18
    return-object p0
.end method

.method public m(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->k:Landroid/os/Looper;

    .line 12
    .line 13
    return-object p0
.end method

.method public n(LV4/D$a;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LH4/H;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LH4/H;-><init>(LV4/D$a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->e:LXg/u;

    .line 17
    .line 18
    return-object p0
.end method

.method public o(J)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->y:J

    .line 21
    .line 22
    return-object p0
.end method

.method public p(J)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, LXg/m;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->z:J

    .line 21
    .line 22
    return-object p0
.end method

.method public q(LY4/H;)Landroidx/media3/exoplayer/ExoPlayer$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->L:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LH4/F;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LH4/F;-><init>(LY4/H;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayer$b;->f:LXg/u;

    .line 17
    .line 18
    return-object p0
.end method
