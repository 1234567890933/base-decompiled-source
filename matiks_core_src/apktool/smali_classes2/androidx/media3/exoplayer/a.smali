.class public abstract Landroidx/media3/exoplayer/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/media3/exoplayer/o;
.implements Landroidx/media3/exoplayer/p;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:LH4/X0;

.field public d:LH4/t1;

.field public e:I

.field public f:LI4/K1;

.field public g:LA4/j;

.field public h:I

.field public i:LV4/c0;

.field public j:[Landroidx/media3/common/a;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lx4/a0;

.field public q:LV4/D$b;

.field public r:Landroidx/media3/exoplayer/p$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/a;->b:I

    .line 12
    .line 13
    new-instance p1, LH4/X0;

    .line 14
    .line 15
    invoke-direct {p1}, LH4/X0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->c:LH4/X0;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 23
    .line 24
    sget-object p1, Lx4/a0;->a:Lx4/a0;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->p:Lx4/a0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/a;->o0(JZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final E()Landroidx/media3/exoplayer/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final F(Landroidx/media3/exoplayer/p$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->r:Landroidx/media3/exoplayer/p$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public I()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final J(ILI4/K1;LA4/j;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->f:LI4/K1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/a;->g:LA4/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->e0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L(LH4/t1;[Landroidx/media3/common/a;LV4/c0;JZZJJLV4/D$b;)V
    .locals 9

    .line 1
    iget p5, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-static {p5}, LXg/m;->v(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->d:LH4/t1;

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    iput-object v8, p0, Landroidx/media3/exoplayer/a;->q:LV4/D$b;

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 19
    .line 20
    move/from16 p1, p7

    .line 21
    .line 22
    invoke-virtual {p0, p6, p1}, Landroidx/media3/exoplayer/a;->d0(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-wide/from16 v4, p8

    .line 29
    .line 30
    move-wide/from16 v6, p10

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/a;->N([Landroidx/media3/common/a;LV4/c0;JJLV4/D$b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v5, p6, v0}, Landroidx/media3/exoplayer/a;->o0(JZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public M()LH4/Z0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final N([Landroidx/media3/common/a;LV4/c0;JJLV4/D$b;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/a;->i:LV4/c0;

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/a;->q:LV4/D$b;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/a;

    .line 23
    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/a;->l0([Landroidx/media3/common/a;JJLV4/D$b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final P(Ljava/lang/Throwable;Landroidx/media3/common/a;I)LH4/E;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/a;->Q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LH4/E;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final Q(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)LH4/E;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->o:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->o:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/p;->a(Landroidx/media3/common/a;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/p;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch LH4/E; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->o:Z

    .line 20
    .line 21
    :goto_0
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->o:Z

    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->o:Z

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/o;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->U()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v6, p0, Landroidx/media3/exoplayer/a;->q:LV4/D$b;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v4, p2

    .line 44
    move v7, p3

    .line 45
    move v8, p4

    .line 46
    invoke-static/range {v1 .. v8}, LH4/E;->i(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/a;ILV4/D$b;ZI)LH4/E;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final R()LA4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->g:LA4/j;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA4/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S()LH4/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->d:LH4/t1;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH4/t1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T()LH4/X0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:LH4/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, LH4/X0;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:LH4/X0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final W()LV4/D$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->q:LV4/D$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LI4/K1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->f:LI4/K1;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI4/K1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Y()[Landroidx/media3/common/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/a;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/media3/common/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0()Lx4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->p:Lx4/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:LV4/c0;

    .line 11
    .line 12
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LV4/c0;

    .line 17
    .line 18
    invoke-interface {v0}, LV4/c0;->isReady()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final c()LV4/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:LV4/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c0()V
.end method

.method public d0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, LXg/m;->v(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:LH4/X0;

    .line 13
    .line 14
    invoke-virtual {v0}, LH4/X0;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->i:LV4/c0;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->j:[Landroidx/media3/common/a;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->c0()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/a;->q:LV4/D$b;

    .line 30
    .line 31
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f0(JZZ)V
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/a;->r:Landroidx/media3/exoplayer/p$a;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/a;->r:Landroidx/media3/exoplayer/p$a;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/p$a;->a(Landroidx/media3/exoplayer/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

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

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lx4/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->p:Lx4/a0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->p:Lx4/a0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/a;->m0(Lx4/a0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0([Landroidx/media3/common/a;JJLV4/D$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m0(Lx4/a0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final n0(LH4/X0;LG4/f;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:LV4/c0;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/c0;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LV4/c0;->n(LH4/X0;LG4/f;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, LG4/a;->s()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p1, -0x3

    .line 32
    return p1

    .line 33
    :cond_1
    iget-wide v0, p2, LG4/f;->f:J

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, LG4/f;->f:J

    .line 39
    .line 40
    iget-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 47
    .line 48
    return p3

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, LH4/X0;->b:Landroidx/media3/common/a;

    .line 53
    .line 54
    invoke-static {p2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/media3/common/a;

    .line 59
    .line 60
    iget-wide v0, p2, Landroidx/media3/common/a;->t:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Landroidx/media3/common/a;->t:J

    .line 76
    .line 77
    iget-wide v3, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p1, LH4/X0;->b:Landroidx/media3/common/a;

    .line 89
    .line 90
    :cond_3
    return p3
.end method

.method public final o0(JZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/a;->m:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/a;->p0(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/a;->f0(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public p0(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:LV4/c0;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/c0;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/a;->k:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, LV4/c0;->e(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->g0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

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
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->c:LH4/X0;

    .line 12
    .line 13
    invoke-virtual {v0}, LH4/X0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->i0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, LXg/m;->v(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->j0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

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
    iput v2, p0, Landroidx/media3/exoplayer/a;->h:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->k0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a;->i:LV4/c0;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/c0;

    .line 8
    .line 9
    invoke-interface {v0}, LV4/c0;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/a;->n:Z

    .line 2
    .line 3
    return v0
.end method
