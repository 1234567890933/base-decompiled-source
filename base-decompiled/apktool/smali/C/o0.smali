.class public final LC/o0;
.super LM/d1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/o0$a;,
        LC/o0$b;
    }
.end annotation


# instance fields
.field public final u:LC/C;

.field public final v:LC/b0;

.field public final w:Landroid/util/Size;

.field public final x:Ljava/lang/Object;

.field public y:LT/m1$c;

.field public z:LT/x0;


# direct methods
.method public constructor <init>(LC/C;LC/o0$b;LC/b0;)V
    .locals 1

    .line 1
    const-string v0, "cameraProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "displayInfoManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2}, LM/d1;-><init>(LT/A1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC/o0;->u:LC/C;

    .line 20
    .line 21
    iput-object p3, p0, LC/o0;->v:LC/b0;

    .line 22
    .line 23
    invoke-static {p1, p3}, LC/p0;->c(LC/C;LC/b0;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LC/o0;->w:Landroid/util/Size;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LC/o0;->x:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic j0(LC/o0;Landroid/util/Size;LT/m1;LT/m1$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC/o0;->o0(LC/o0;Landroid/util/Size;LT/m1;LT/m1$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/o0;->m0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final m0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final o0(LC/o0;Landroid/util/Size;LT/m1;LT/m1$g;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LC/o0;->n0(Landroid/util/Size;)LT/m1$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LT/m1$b;->p()LT/m1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LM/d1;->g0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LM/d1;->M()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic D(LT/q0;)LT/A1$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/o0;->q0(LT/q0;)LC/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public W(LT/q1;LT/q1;)LT/q1;
    .locals 0

    .line 1
    const-string p2, "primaryStreamSpec"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LC/o0;->w:Landroid/util/Size;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LC/o0;->n0(Landroid/util/Size;)LT/m1$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, LT/m1$b;->p()LT/m1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, LM/d1;->g0(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LT/q1;->i()LT/q1$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LC/o0;->w:Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LT/q1$a;->f(Landroid/util/Size;)LT/q1$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LT/q1$a;->a()LT/q1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "build(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, LC/o0;->y:LT/m1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LT/m1$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LC/o0;->y:LT/m1$c;

    .line 10
    .line 11
    iget-object v1, p0, LC/o0;->x:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, LC/o0;->z:LT/x0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LT/x0;->d()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    iput-object v0, p0, LC/o0;->z:LT/x0;

    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1

    .line 31
    throw v0
.end method

.method public final l0(Landroid/util/Size;)LT/x0;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LC/o0;->z:LT/x0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LT/x0;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, LT/L0;

    .line 31
    .line 32
    invoke-virtual {p0}, LM/d1;->p()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v1, p1, v3}, LT/L0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LC/o0;->z:LT/x0;

    .line 40
    .line 41
    invoke-virtual {v2}, LT/x0;->k()Ldh/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v3, LC/n0;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, LC/n0;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/c;->b()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v3, v0}, Ldh/y;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public bridge synthetic m(ZLT/B1;)LT/A1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/o0;->p0(ZLT/B1;)LC/o0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n0(Landroid/util/Size;)LT/m1$b;
    .locals 3

    .line 1
    iget-object v0, p0, LC/o0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LC/o0;->l0(Landroid/util/Size;)LT/x0;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, LC/o0;->y:LT/m1$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LT/m1$c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, LT/m1$c;

    .line 17
    .line 18
    new-instance v2, LC/m0;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, LC/m0;-><init>(LC/o0;Landroid/util/Size;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, LT/m1$c;-><init>(LT/m1$d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LC/o0;->y:LT/m1$c;

    .line 27
    .line 28
    new-instance v2, LC/o0$b;

    .line 29
    .line 30
    invoke-direct {v2}, LC/o0$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, LT/m1$b;->r(LT/A1;Landroid/util/Size;)LT/m1$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "createFrom(...)"

    .line 38
    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v2}, LT/m1$b;->B(I)LT/m1$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, LT/m1$b;->l(LT/x0;)LT/m1$b;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LT/m1$b;->u(LT/m1$d;)LT/m1$b;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public p0(ZLT/B1;)LC/o0$b;
    .locals 1

    .line 1
    const-string p1, "factory"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LC/o0$a;

    .line 7
    .line 8
    iget-object p2, p0, LC/o0;->u:LC/C;

    .line 9
    .line 10
    iget-object v0, p0, LC/o0;->v:LC/b0;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, LC/o0$a;-><init>(LC/C;LC/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LC/o0$a;->e()LC/o0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public q0(LT/q0;)LC/o0$a;
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LC/o0$a;

    .line 7
    .line 8
    iget-object v0, p0, LC/o0;->u:LC/C;

    .line 9
    .line 10
    iget-object v1, p0, LC/o0;->v:LC/b0;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LC/o0$a;-><init>(LC/C;LC/b0;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final r0()V
    .locals 2

    .line 1
    invoke-static {}, LC/p0;->a()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LT/q1;->a(Landroid/util/Size;)LT/q1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LT/q1$a;->a()LT/q1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, LM/d1;->h0(LT/q1;LT/q1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
