.class public LS/X;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LS/Z;


# instance fields
.field public final a:LS/k0;

.field public final b:LS/k0$a;

.field public final c:Ldh/y;

.field public final d:Ldh/y;

.field public e:LZ2/c$a;

.field public f:LZ2/c$a;

.field public g:Z

.field public h:Z

.field public i:Ldh/y;


# direct methods
.method public constructor <init>(LS/k0;LS/k0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LS/X;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LS/X;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, LS/X;->a:LS/k0;

    .line 10
    .line 11
    iput-object p2, p0, LS/X;->b:LS/k0$a;

    .line 12
    .line 13
    new-instance p1, LS/V;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LS/V;-><init>(LS/X;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LS/X;->c:Ldh/y;

    .line 23
    .line 24
    new-instance p1, LS/W;

    .line 25
    .line 26
    invoke-direct {p1, p0}, LS/W;-><init>(LS/X;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LZ2/c;->a(LZ2/c$c;)Ldh/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LS/X;->d:Ldh/y;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic j(LS/X;LZ2/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, LS/X;->e:LZ2/c$a;

    .line 2
    .line 3
    const-string p0, "CaptureCompleteFuture"

    .line 4
    .line 5
    return-object p0
.end method

.method public static synthetic k(LS/X;LZ2/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, LS/X;->f:LZ2/c$a;

    .line 2
    .line 3
    const-string p0, "RequestCompleteFuture"

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public a(LM/l0;)V
    .locals 2

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS/X;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, LS/X;->a:LS/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, LS/k0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LS/X;->s(LM/l0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, LS/X;->r()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LS/X;->e:LZ2/c$a;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, LS/X;->b:LS/k0$a;

    .line 31
    .line 32
    iget-object v0, p0, LS/X;->a:LS/k0;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LS/k0$a;->a(LS/k0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public b(LM/l0;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS/X;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LS/X;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LS/X;->r()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LS/X;->s(LM/l0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(LM/j0$h;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS/X;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LS/X;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LS/X;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LS/X;->a:LS/k0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LS/k0;->z(LM/j0$h;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Landroidx/camera/core/d;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS/X;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, LS/X;->o()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LS/X;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LS/X;->a:LS/k0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LS/k0;->A(Landroidx/camera/core/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS/X;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS/X;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LS/X;->a:LS/k0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LS/k0;->w(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS/X;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, LS/X;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LS/X;->i()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LS/X;->e:LZ2/c$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS/X;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LS/X;->a:LS/k0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LS/k0;->y(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS/X;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LS/X;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LS/X;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, LS/X;->a:LS/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, LS/k0;->j()LM/j0$e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, LM/j0$e;->onCaptureStarted()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LS/X;->a:LS/k0;

    .line 28
    .line 29
    invoke-virtual {v0}, LS/k0;->l()LM/j0$f;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(LM/l0;)V
    .locals 2

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LS/X;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, LS/X;->i:Ldh/y;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast v1, Ldh/y;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS/X;->e:LZ2/c$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LZ2/c$a;->f(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LS/X;->f:LZ2/c$a;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public m(LM/l0;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/X;->d:Ldh/y;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LS/X;->l(LM/l0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, LS/X;->s(LM/l0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/X;->d:Ldh/y;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LM/l0;

    .line 14
    .line 15
    const-string v1, "The request is aborted silently and retried."

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v3, v1, v2}, LM/l0;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LS/X;->l(LM/l0;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LS/X;->b:LS/k0$a;

    .line 26
    .line 27
    iget-object v1, p0, LS/X;->a:LS/k0;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LS/k0$a;->a(LS/k0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/X;->c:Ldh/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p()Ldh/y;
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/X;->c:Ldh/y;

    .line 5
    .line 6
    return-object v0
.end method

.method public q()Ldh/y;
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/X;->d:Ldh/y;

    .line 5
    .line 6
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/X;->a:LS/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/k0;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS/X;->a:LS/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, LS/k0;->s()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LS/X;->a:LS/k0;

    .line 19
    .line 20
    invoke-virtual {v0}, LS/k0;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LS/X;->d:Ldh/y;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    const-string v1, "The callback can only complete once."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LS/X;->f:LZ2/c$a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, LZ2/c$a;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s(LM/l0;)V
    .locals 1

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/X;->a:LS/k0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LS/k0;->x(LM/l0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public t(Ldh/y;)V
    .locals 2

    .line 1
    invoke-static {}, LW/s;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/X;->i:Ldh/y;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lz3/g;->j(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LS/X;->i:Ldh/y;

    .line 17
    .line 18
    return-void
.end method
