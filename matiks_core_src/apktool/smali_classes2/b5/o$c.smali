.class public final Lb5/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lb5/Q;
.implements Lb5/o$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:LYg/y;

.field public d:Landroidx/media3/common/a;

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Lb5/Q$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Z

.field public l:Z

.field public final synthetic m:Lb5/o;


# direct methods
.method public constructor <init>(Lb5/o;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/o$c;->m:Lb5/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lb5/o$c;->b:I

    .line 7
    .line 8
    invoke-static {p2}, LA4/f0;->l0(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lb5/o$c;->a:I

    .line 13
    .line 14
    invoke-static {}, LYg/y;->D()LYg/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb5/o$c;->c:LYg/y;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lb5/o$c;->g:J

    .line 26
    .line 27
    sget-object p1, Lb5/Q$a;->a:Lb5/Q$a;

    .line 28
    .line 29
    iput-object p1, p0, Lb5/o$c;->i:Lb5/Q$a;

    .line 30
    .line 31
    invoke-static {}, Lb5/o;->c()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lb5/o$c;->j:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/a;JILjava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb5/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    iput-object p6, p0, Lb5/o$c;->c:LYg/y;

    .line 13
    .line 14
    iput p1, p0, Lb5/o$c;->e:I

    .line 15
    .line 16
    iput-object p2, p0, Lb5/o$c;->d:Landroidx/media3/common/a;

    .line 17
    .line 18
    iget-object p1, p0, Lb5/o$c;->m:Lb5/o;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lb5/o;->j(Lb5/o;J)J

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lb5/o$c;->m:Lb5/o;

    .line 29
    .line 30
    const/4 p6, 0x0

    .line 31
    invoke-static {p1, p6}, Lb5/o;->m(Lb5/o;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lb5/o$c;->s(Landroidx/media3/common/a;)V

    .line 35
    .line 36
    .line 37
    iget-wide p1, p0, Lb5/o$c;->g:J

    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p6, 0x1

    .line 44
    :cond_0
    iget-object p1, p0, Lb5/o$c;->m:Lb5/o;

    .line 45
    .line 46
    invoke-static {p1}, Lb5/o;->d(Lb5/o;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lb5/o$c;->b:I

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    if-eqz p6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 61
    .line 62
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 63
    .line 64
    :goto_1
    move-wide v4, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide p1, p0, Lb5/o$c;->g:J

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    add-long/2addr p1, v0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object p1, p0, Lb5/o$c;->m:Lb5/o;

    .line 73
    .line 74
    invoke-static {p1}, Lb5/o;->n(Lb5/o;)LA4/S;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lb5/o$g;

    .line 79
    .line 80
    iget-wide v1, p0, Lb5/o$c;->f:J

    .line 81
    .line 82
    add-long/2addr v1, p3

    .line 83
    move v3, p5

    .line 84
    invoke-direct/range {v0 .. v5}, Lb5/o$g;-><init>(JIJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v5, v0}, LA4/S;->a(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb5/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 8
    .line 9
    invoke-static {v0}, Lb5/o;->l(Lb5/o;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public c(Landroid/view/Surface;LA4/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb5/o;->Q(Landroid/view/Surface;LA4/L;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lb5/Q$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/o$c;->i:Lb5/Q$a;

    .line 2
    .line 3
    iput-object p2, p0, Lb5/o$c;->j:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb5/o$c;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lb5/o$c;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lb5/o;->j(Lb5/o;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 9
    .line 10
    invoke-static {v0}, Lb5/o;->f(Lb5/o;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lb5/o$c;->m:Lb5/o;

    .line 15
    .line 16
    invoke-static {v2}, Lb5/o;->i(Lb5/o;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 25
    .line 26
    invoke-static {v0}, Lb5/o;->k(Lb5/o;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public g(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lb5/o$c;->f:J

    .line 4
    .line 5
    add-long/2addr p1, v1

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Lb5/o;->w(Lb5/o;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 9
    .line 10
    invoke-static {v0}, Lb5/o;->z(Lb5/o;)Lx4/m0;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public h(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb5/o$c;->isInitialized()Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Lb5/o;->h(Lb5/o;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 9
    .line 10
    invoke-static {v0}, Lb5/o;->f(Lb5/o;)J

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lb5/o;->g(Lb5/o;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 20
    .line 21
    invoke-static {v0}, Lb5/o;->z(Lb5/o;)Lx4/m0;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb5/o$c;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroidx/media3/common/a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 11
    .line 12
    iget v1, p0, Lb5/o$c;->b:I

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lb5/o;->e(Lb5/o;Landroidx/media3/common/a;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lb5/o$c;->l:Z

    .line 19
    .line 20
    return p1
.end method

.method public k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/o;->n(Lb5/o;)LA4/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA4/S;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 14
    .line 15
    invoke-static {v0}, Lb5/o;->p(Lb5/o;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LA4/S;

    .line 20
    .line 21
    invoke-direct {v0}, LA4/S;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Lb5/o$c;->m:Lb5/o;

    .line 27
    .line 28
    invoke-static {v3}, Lb5/o;->n(Lb5/o;)LA4/S;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LA4/S;->l()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Lb5/o$c;->m:Lb5/o;

    .line 39
    .line 40
    invoke-static {v3}, Lb5/o;->n(Lb5/o;)LA4/S;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, LA4/S;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lb5/o$g;

    .line 49
    .line 50
    invoke-static {v3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lb5/o$g;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v2, v3, Lb5/o$g;->b:I

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Lb5/o$c;->m:Lb5/o;

    .line 66
    .line 67
    invoke-static {v2}, Lb5/o;->p(Lb5/o;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    new-instance v4, Lb5/o$g;

    .line 72
    .line 73
    iget-wide v5, v3, Lb5/o$g;->a:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iget-wide v8, v3, Lb5/o$g;->c:J

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lb5/o$g;-><init>(JIJ)V

    .line 79
    .line 80
    .line 81
    move-object v3, v4

    .line 82
    :goto_2
    const/4 v2, 0x0

    .line 83
    :cond_3
    iget-wide v4, v3, Lb5/o$g;->c:J

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5, v3}, LA4/S;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v1, p0, Lb5/o$c;->m:Lb5/o;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lb5/o;->o(Lb5/o;LA4/S;)LA4/S;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/o;->d(Lb5/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb5/o;->X()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/o;->d(Lb5/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb5/o;->W()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/o$c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lb5/o;->s(Lb5/o;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/o;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb5/o$c;->isInitialized()Z

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
    iput-wide v0, p0, Lb5/o$c;->g:J

    .line 13
    .line 14
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lb5/o;->g(Lb5/o;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lb5/o$c;->k:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lb5/o$c;->m:Lb5/o;

    .line 24
    .line 25
    invoke-static {p1}, Lb5/o;->z(Lb5/o;)Lx4/m0;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 2
    .line 3
    invoke-static {v0}, Lb5/o;->d(Lb5/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lb5/o;->x(Lb5/o;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public r(JLb5/Q$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb5/o$c;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LXg/m;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lb5/o$c;->f:J

    .line 9
    .line 10
    add-long/2addr p1, v0

    .line 11
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 12
    .line 13
    invoke-static {v0}, Lb5/o;->t(Lb5/o;)Lb5/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lb5/u;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v2, p1, v0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lb5/o$c;->m:Lb5/o;

    .line 31
    .line 32
    invoke-static {v2}, Lb5/o;->u(Lb5/o;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v0, v2, v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 41
    .line 42
    invoke-static {v0}, Lb5/o;->u(Lb5/o;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long p1, p1, v0

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    iget p1, p0, Lb5/o$c;->h:I

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-ge p1, p2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, Lb5/o$c;->h:I

    .line 58
    .line 59
    invoke-interface {p3}, Lb5/Q$b;->b()V

    .line 60
    .line 61
    .line 62
    return p2

    .line 63
    :cond_0
    iget-object p1, p0, Lb5/o$c;->m:Lb5/o;

    .line 64
    .line 65
    invoke-static {p1}, Lb5/o;->v(Lb5/o;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_1
    iget-object p1, p0, Lb5/o$c;->m:Lb5/o;

    .line 74
    .line 75
    invoke-static {p1}, Lb5/o;->z(Lb5/o;)Lx4/m0;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/o;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb5/o$c;->m:Lb5/o;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/common/a;->E:Lx4/q;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lb5/o;->y(Lb5/o;Lx4/q;)Lx4/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->V(Lx4/q;)Landroidx/media3/common/a$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lb5/o$c;->m:Lb5/o;

    .line 21
    .line 22
    invoke-static {p1}, Lb5/o;->z(Lb5/o;)Lx4/m0;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/o$c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lb5/o;->r(Lb5/o;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/o$c;->c:LYg/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYg/y;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p1}, LYg/y;->y(Ljava/util/Collection;)LYg/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lb5/o$c;->c:LYg/y;

    .line 15
    .line 16
    iget-object p1, p0, Lb5/o$c;->d:Landroidx/media3/common/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lb5/o$c;->s(Landroidx/media3/common/a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Lb5/s;)V
    .locals 1

    .line 1
    iget v0, p0, Lb5/o$c;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb5/o$c;->m:Lb5/o;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lb5/o;->q(Lb5/o;Lb5/s;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
