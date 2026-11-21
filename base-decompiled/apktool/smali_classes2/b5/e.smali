.class public final Lb5/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lb5/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/e$b;
    }
.end annotation


# instance fields
.field public final a:Lb5/t;

.field public final b:Lb5/u;

.field public final c:Lb5/D;

.field public final d:Ljava/util/Queue;

.field public e:Landroid/view/Surface;

.field public f:Landroidx/media3/common/a;

.field public g:J

.field public h:Lb5/Q$a;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Lb5/s;


# direct methods
.method public constructor <init>(Lb5/t;Lb5/u;LA4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/e;->a:Lb5/t;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/e;->b:Lb5/u;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lb5/t;->m(LA4/j;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lb5/D;

    .line 12
    .line 13
    new-instance v0, Lb5/e$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lb5/e$b;-><init>(Lb5/e;Lb5/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, v0, p1, p2}, Lb5/D;-><init>(Lb5/D$a;Lb5/t;Lb5/u;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lb5/e;->c:Lb5/D;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lb5/e;->d:Ljava/util/Queue;

    .line 30
    .line 31
    new-instance p1, Landroidx/media3/common/a$b;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/media3/common/a$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lb5/e;->f:Landroidx/media3/common/a;

    .line 41
    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iput-wide p1, p0, Lb5/e;->g:J

    .line 48
    .line 49
    sget-object p1, Lb5/Q$a;->a:Lb5/Q$a;

    .line 50
    .line 51
    iput-object p1, p0, Lb5/e;->h:Lb5/Q$a;

    .line 52
    .line 53
    new-instance p1, Lb5/b;

    .line 54
    .line 55
    invoke-direct {p1}, Lb5/b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lb5/e;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p1, Lb5/c;

    .line 61
    .line 62
    invoke-direct {p1}, Lb5/c;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lb5/e;->j:Lb5/s;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic s(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic t(Lb5/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e;->h:Lb5/Q$a;

    .line 2
    .line 3
    invoke-interface {p0}, Lb5/Q$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic v(Lb5/e;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e;->i:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lb5/e;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lb5/e;)Lb5/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e;->j:Lb5/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lb5/e;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e;->d:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lb5/e;)Lb5/Q$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5/e;->h:Lb5/Q$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILandroidx/media3/common/a;JILjava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Landroidx/media3/common/a;->v:I

    .line 9
    .line 10
    iget-object p6, p0, Lb5/e;->f:Landroidx/media3/common/a;

    .line 11
    .line 12
    iget v0, p6, Landroidx/media3/common/a;->v:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p2, Landroidx/media3/common/a;->w:I

    .line 17
    .line 18
    iget p6, p6, Landroidx/media3/common/a;->w:I

    .line 19
    .line 20
    if-eq v0, p6, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p6, p0, Lb5/e;->c:Lb5/D;

    .line 23
    .line 24
    iget v0, p2, Landroidx/media3/common/a;->w:I

    .line 25
    .line 26
    invoke-virtual {p6, p1, v0}, Lb5/D;->i(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget p1, p2, Landroidx/media3/common/a;->z:F

    .line 30
    .line 31
    iget-object p6, p0, Lb5/e;->f:Landroidx/media3/common/a;

    .line 32
    .line 33
    iget p6, p6, Landroidx/media3/common/a;->z:F

    .line 34
    .line 35
    cmpl-float p6, p1, p6

    .line 36
    .line 37
    if-eqz p6, :cond_2

    .line 38
    .line 39
    iget-object p6, p0, Lb5/e;->a:Lb5/t;

    .line 40
    .line 41
    invoke-virtual {p6, p1}, Lb5/t;->n(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Lb5/e;->f:Landroidx/media3/common/a;

    .line 45
    .line 46
    iget-wide p1, p0, Lb5/e;->g:J

    .line 47
    .line 48
    cmp-long p1, p3, p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lb5/e;->c:Lb5/D;

    .line 53
    .line 54
    invoke-virtual {p1, p5, p3, p4}, Lb5/D;->h(IJ)V

    .line 55
    .line 56
    .line 57
    iput-wide p3, p0, Lb5/e;->g:J

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->c:Lb5/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/D;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroid/view/Surface;LA4/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object p2, p0, Lb5/e;->a:Lb5/t;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lb5/t;->o(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lb5/Q$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/e;->h:Lb5/Q$a;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/e;->i:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->c:Lb5/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/D;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/e;->c:Lb5/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lb5/D;->j(JJ)V
    :try_end_0
    .catch LH4/E; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lb5/Q$c;

    .line 9
    .line 10
    iget-object p3, p0, Lb5/e;->f:Landroidx/media3/common/a;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lb5/Q$c;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/a;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->e:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    return-object v0
.end method

.method public h(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->a:Lb5/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb5/t;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Landroidx/media3/common/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->a:Lb5/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/t;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->b:Lb5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/e;->a:Lb5/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb5/t;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->b:Lb5/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/u;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/e;->a:Lb5/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb5/t;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->a:Lb5/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb5/t;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb5/e;->e:Landroid/view/Surface;

    .line 3
    .line 4
    iget-object v1, p0, Lb5/e;->a:Lb5/t;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lb5/t;->o(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lb5/e;->a:Lb5/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Lb5/t;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lb5/e;->b:Lb5/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Lb5/u;->d()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lb5/e;->c:Lb5/D;

    .line 14
    .line 15
    invoke-virtual {p1}, Lb5/D;->b()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lb5/e;->d:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->a:Lb5/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb5/t;->e(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(JLb5/Q$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->d:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lb5/e;->c:Lb5/D;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lb5/D;->g(J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb5/e;->i:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance p2, Lb5/d;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lb5/d;-><init>(Lb5/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/e;->a:Lb5/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb5/t;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setVideoFrameMetadataListener(Lb5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/e;->j:Lb5/s;

    .line 2
    .line 3
    return-void
.end method
