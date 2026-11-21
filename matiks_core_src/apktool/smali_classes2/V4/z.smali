.class public final LV4/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/C;
.implements LV4/C$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV4/z$a;
    }
.end annotation


# instance fields
.field public final a:LV4/D$b;

.field public final b:J

.field public final c:LZ4/b;

.field public d:LV4/D;

.field public e:LV4/C;

.field public f:LV4/C$a;

.field public g:LV4/z$a;

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>(LV4/D$b;LZ4/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/z;->a:LV4/D$b;

    .line 5
    .line 6
    iput-object p2, p0, LV4/z;->c:LZ4/b;

    .line 7
    .line 8
    iput-wide p3, p0, LV4/z;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LV4/z;->i:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LV4/D$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LV4/z;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LV4/z;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LV4/z;->d:LV4/D;

    .line 8
    .line 9
    invoke-static {v2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LV4/D;

    .line 14
    .line 15
    iget-object v3, p0, LV4/z;->c:LZ4/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, LV4/D;->createPeriod(LV4/D$b;LZ4/b;J)LV4/C;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LV4/z;->e:LV4/C;

    .line 22
    .line 23
    iget-object v2, p0, LV4/z;->f:LV4/C$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, LV4/C;->s(LV4/C$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LV4/C;->b(Landroidx/media3/exoplayer/j;)Z

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

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 2
    .line 3
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/C;

    .line 8
    .line 9
    invoke-interface {v0}, LV4/C;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public d(JLH4/x1;)J
    .locals 1

    .line 1
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 2
    .line 3
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LV4/C;->d(JLH4/x1;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public bridge synthetic e(LV4/d0;)V
    .locals 0

    .line 1
    check-cast p1, LV4/C;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LV4/z;->q(LV4/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 2
    .line 3
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/C;

    .line 8
    .line 9
    invoke-interface {v0}, LV4/C;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 2
    .line 3
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LV4/C;->g(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(LV4/C;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV4/z;->f:LV4/C$a;

    .line 2
    .line 3
    invoke-static {p1}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LV4/C$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LV4/C$a;->h(LV4/C;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LV4/z;->g:LV4/z$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LV4/z;->a:LV4/D$b;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LV4/z$a;->b(LV4/D$b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LV4/C;->isLoading()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 2
    .line 3
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, LV4/C;->j(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 2
    .line 3
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/C;

    .line 8
    .line 9
    invoke-interface {v0}, LV4/C;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LV4/z;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m([LY4/A;[Z[LV4/c0;[ZJ)J
    .locals 12

    .line 1
    iget-wide v0, p0, LV4/z;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, LV4/z;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide v10, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v10, p5

    .line 21
    .line 22
    :goto_0
    iput-wide v2, p0, LV4/z;->i:J

    .line 23
    .line 24
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 25
    .line 26
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, LV4/C;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v8, p3

    .line 36
    move-object/from16 v9, p4

    .line 37
    .line 38
    invoke-interface/range {v5 .. v11}, LV4/C;->m([LY4/A;[Z[LV4/c0;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, LV4/z;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, LV4/z;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public p()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LV4/C;->p()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LV4/z;->d:LV4/D;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LV4/D;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    iget-object v1, p0, LV4/z;->g:LV4/z$a;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, LV4/z;->h:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, LV4/z;->h:Z

    .line 29
    .line 30
    iget-object v2, p0, LV4/z;->a:LV4/D$b;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, LV4/z$a;->a(LV4/D$b;Ljava/io/IOException;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public q(LV4/C;)V
    .locals 0

    .line 1
    iget-object p1, p0, LV4/z;->f:LV4/C$a;

    .line 2
    .line 3
    invoke-static {p1}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LV4/C$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LV4/d0$a;->e(LV4/d0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public r()LV4/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 2
    .line 3
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/C;

    .line 8
    .line 9
    invoke-interface {v0}, LV4/C;->r()LV4/n0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s(LV4/C$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LV4/z;->f:LV4/C$a;

    .line 2
    .line 3
    iget-object p1, p0, LV4/z;->e:LV4/C;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, LV4/z;->b:J

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, LV4/z;->o(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, LV4/C;->s(LV4/C$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public t(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 2
    .line 3
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LV4/C;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LV4/C;->t(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LV4/z;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, LV4/z;->e:LV4/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV4/z;->d:LV4/D;

    .line 6
    .line 7
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LV4/D;

    .line 12
    .line 13
    iget-object v1, p0, LV4/z;->e:LV4/C;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LV4/D;->releasePeriod(LV4/C;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w(LV4/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV4/z;->d:LV4/D;

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
    iput-object p1, p0, LV4/z;->d:LV4/D;

    .line 12
    .line 13
    return-void
.end method
