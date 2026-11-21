.class public final Lb5/P$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lb5/P;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lb5/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lb5/P$a;->b:Lb5/P;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lb5/P$a;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, Lb5/P$a;->b:Lb5/P;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lb5/P;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lb5/P;->f(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lb5/P$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/P$a;->b:Lb5/P;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5/P;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lb5/P;->k(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lb5/P$a;IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/P$a;->b:Lb5/P;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5/P;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lb5/P;->o(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lb5/P$a;LH4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LH4/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lb5/P$a;->b:Lb5/P;

    .line 8
    .line 9
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lb5/P;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lb5/P;->e(LH4/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Lb5/P$a;LH4/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/P$a;->b:Lb5/P;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5/P;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lb5/P;->l(LH4/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lb5/P$a;Lx4/n0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/P$a;->b:Lb5/P;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5/P;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lb5/P;->onVideoSizeChanged(Lx4/n0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(Lb5/P$a;JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/P$a;->b:Lb5/P;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5/P;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lb5/P;->t(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lb5/P$a;Landroidx/media3/common/a;LH4/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/P$a;->b:Lb5/P;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5/P;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lb5/P;->n(Landroidx/media3/common/a;LH4/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lb5/P$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/P$a;->b:Lb5/P;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5/P;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lb5/P;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Lb5/P$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/P$a;->b:Lb5/P;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5/P;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lb5/P;->q(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lb5/P$a;Landroidx/media3/exoplayer/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/P$a;->b:Lb5/P;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5/P;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lb5/P;->u(Landroidx/media3/exoplayer/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb5/E;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lb5/E;-><init>(Lb5/P$a;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb5/J;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lb5/J;-><init>(Lb5/P$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n(LH4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LH4/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lb5/O;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lb5/O;-><init>(Lb5/P$a;LH4/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb5/K;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lb5/K;-><init>(Lb5/P$a;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(LH4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb5/M;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lb5/M;-><init>(Lb5/P$a;LH4/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/common/a;LH4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb5/N;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lb5/N;-><init>(Lb5/P$a;Landroidx/media3/common/a;LH4/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Lb5/H;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Lb5/H;-><init>(Lb5/P$a;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public s(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb5/L;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lb5/L;-><init>(Lb5/P$a;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb5/I;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lb5/I;-><init>(Lb5/P$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u(Landroidx/media3/exoplayer/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb5/F;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lb5/F;-><init>(Lb5/P$a;Landroidx/media3/exoplayer/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v(Lx4/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/P$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb5/G;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lb5/G;-><init>(Lb5/P$a;Lx4/n0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
