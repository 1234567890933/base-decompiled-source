.class public final LJ4/A$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:LJ4/A;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LJ4/A;)V
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
    iput-object p1, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, LJ4/A$a;->b:LJ4/A;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(LJ4/A$a;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/A;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LJ4/A;->onSkipSilenceEnabledChanged(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(LJ4/A$a;IJJ)V
    .locals 6

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

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
    check-cast v0, LJ4/A;

    .line 9
    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, LJ4/A;->s(IJJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(LJ4/A$a;LH4/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/A;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LJ4/A;->m(LH4/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(LJ4/A$a;LH4/c;)V
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
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

    .line 8
    .line 9
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LJ4/A;

    .line 14
    .line 15
    invoke-interface {p0, p1}, LJ4/A;->g(LH4/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(LJ4/A$a;Landroidx/media3/exoplayer/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/A;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LJ4/A;->y(Landroidx/media3/exoplayer/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(LJ4/A$a;J)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/A;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, LJ4/A;->j(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic g(LJ4/A$a;LJ4/B$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/A;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LJ4/A;->a(LJ4/B$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(LJ4/A$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/A;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LJ4/A;->r(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(LJ4/A$a;Landroidx/media3/common/a;LH4/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/A;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, LJ4/A;->p(Landroidx/media3/common/a;LH4/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(LJ4/A$a;LJ4/B$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/A;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LJ4/A;->b(LJ4/B$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(LJ4/A$a;I)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/A;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LJ4/A;->onAudioSessionIdChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic l(LJ4/A$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/A;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LJ4/A;->c(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(LJ4/A$a;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

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
    check-cast v0, LJ4/A;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    invoke-interface/range {v0 .. v5}, LJ4/A;->i(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic n(LJ4/A$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ4/A$a;->b:LJ4/A;

    .line 2
    .line 3
    invoke-static {p0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJ4/A;

    .line 8
    .line 9
    invoke-interface {p0, p1}, LJ4/A;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/x;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LJ4/x;-><init>(LJ4/A$a;Z)V

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

.method public B(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/o;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LJ4/o;-><init>(LJ4/A$a;IJJ)V

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

.method public o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/m;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LJ4/m;-><init>(LJ4/A$a;Ljava/lang/Exception;)V

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

.method public p(Landroidx/media3/exoplayer/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/z;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LJ4/z;-><init>(LJ4/A$a;Landroidx/media3/exoplayer/b;)V

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

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/y;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LJ4/y;-><init>(LJ4/A$a;I)V

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

.method public r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LJ4/v;-><init>(LJ4/A$a;Ljava/lang/Exception;)V

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

.method public s(LJ4/B$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LJ4/u;-><init>(LJ4/A$a;LJ4/B$a;)V

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

.method public t(LJ4/B$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LJ4/q;-><init>(LJ4/A$a;LJ4/B$a;)V

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

.method public u(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/r;

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
    invoke-direct/range {v1 .. v7}, LJ4/r;-><init>(LJ4/A$a;Ljava/lang/String;JJ)V

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

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LJ4/s;-><init>(LJ4/A$a;Ljava/lang/String;)V

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

.method public w(LH4/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LH4/c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LJ4/n;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LJ4/n;-><init>(LJ4/A$a;LH4/c;)V

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

.method public x(LH4/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/t;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LJ4/t;-><init>(LJ4/A$a;LH4/c;)V

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

.method public y(Landroidx/media3/common/a;LH4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LJ4/w;-><init>(LJ4/A$a;Landroidx/media3/common/a;LH4/d;)V

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

.method public z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ4/A$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LJ4/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LJ4/p;-><init>(LJ4/A$a;J)V

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
