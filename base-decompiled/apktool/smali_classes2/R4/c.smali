.class public final LR4/c;
.super Landroidx/media3/exoplayer/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public B:Lx4/M;

.field public C:J

.field public final s:LR4/a;

.field public final t:LR4/b;

.field public final u:Landroid/os/Handler;

.field public final v:Lm5/b;

.field public final w:Z

.field public x:Lm5/a;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LR4/b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LR4/a;->a:LR4/a;

    invoke-direct {p0, p1, p2, v0}, LR4/c;-><init>(LR4/b;Landroid/os/Looper;LR4/a;)V

    return-void
.end method

.method public constructor <init>(LR4/b;Landroid/os/Looper;LR4/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LR4/c;-><init>(LR4/b;Landroid/os/Looper;LR4/a;Z)V

    return-void
.end method

.method public constructor <init>(LR4/b;Landroid/os/Looper;LR4/a;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 4
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/b;

    iput-object p1, p0, LR4/c;->t:LR4/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, LA4/f0;->B(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LR4/c;->u:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR4/a;

    iput-object p1, p0, LR4/c;->s:LR4/a;

    .line 7
    iput-boolean p4, p0, LR4/c;->w:Z

    .line 8
    new-instance p1, Lm5/b;

    invoke-direct {p1}, Lm5/b;-><init>()V

    iput-object p1, p0, LR4/c;->v:Lm5/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LR4/c;->C:J

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, LR4/c;->s:LR4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR4/a;->a(Landroidx/media3/common/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Landroidx/media3/common/a;->P:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/p;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Landroidx/media3/exoplayer/p;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LR4/c;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LR4/c;->B:Lx4/M;

    .line 3
    .line 4
    iput-object v0, p0, LR4/c;->x:Lm5/a;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LR4/c;->C:J

    .line 12
    .line 13
    return-void
.end method

.method public f0(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LR4/c;->B:Lx4/M;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LR4/c;->y:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LR4/c;->z:Z

    .line 8
    .line 9
    return-void
.end method

.method public g(JJ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    :goto_0
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LR4/c;->v0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LR4/c;->u0(J)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx4/M;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LR4/c;->t0(Lx4/M;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l0([Landroidx/media3/common/a;JJLV4/D$b;)V
    .locals 2

    .line 1
    iget-object p2, p0, LR4/c;->s:LR4/a;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, LR4/a;->b(Landroidx/media3/common/a;)Lm5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LR4/c;->x:Lm5/a;

    .line 11
    .line 12
    iget-object p1, p0, LR4/c;->B:Lx4/M;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-wide p2, p1, Lx4/M;->b:J

    .line 17
    .line 18
    iget-wide v0, p0, LR4/c;->C:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    invoke-virtual {p1, p2, p3}, Lx4/M;->c(J)Lx4/M;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LR4/c;->B:Lx4/M;

    .line 27
    .line 28
    :cond_0
    iput-wide p4, p0, LR4/c;->C:J

    .line 29
    .line 30
    return-void
.end method

.method public final q0(Lx4/M;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lx4/M;->j()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx4/M;->e(I)Lx4/M$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lx4/M$a;->a()Landroidx/media3/common/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LR4/c;->s:LR4/a;

    .line 19
    .line 20
    invoke-interface {v2, v1}, LR4/a;->a(Landroidx/media3/common/a;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LR4/c;->s:LR4/a;

    .line 27
    .line 28
    invoke-interface {v2, v1}, LR4/a;->b(Landroidx/media3/common/a;)Lm5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0}, Lx4/M;->e(I)Lx4/M$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lx4/M$a;->c()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    iget-object v3, p0, LR4/c;->v:Lm5/b;

    .line 47
    .line 48
    invoke-virtual {v3}, LG4/f;->o()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LR4/c;->v:Lm5/b;

    .line 52
    .line 53
    array-length v4, v2

    .line 54
    invoke-virtual {v3, v4}, LG4/f;->A(I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LR4/c;->v:Lm5/b;

    .line 58
    .line 59
    iget-object v3, v3, LG4/f;->d:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-static {v3}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LR4/c;->v:Lm5/b;

    .line 71
    .line 72
    invoke-virtual {v2}, LG4/f;->B()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LR4/c;->v:Lm5/b;

    .line 76
    .line 77
    invoke-interface {v1, v2}, Lm5/a;->a(Lm5/b;)Lx4/M;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0, v1, p2}, LR4/c;->q0(Lx4/M;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p1, v0}, Lx4/M;->e(I)Lx4/M$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public final r0(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, LXg/m;->v(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, LR4/c;->C:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, LXg/m;->v(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LR4/c;->C:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final s0(Lx4/M;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR4/c;->u:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LR4/c;->t0(Lx4/M;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t0(Lx4/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR4/c;->t:LR4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR4/b;->onMetadata(Lx4/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, LR4/c;->B:Lx4/M;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, LR4/c;->w:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, v0, Lx4/M;->b:J

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LR4/c;->r0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v2, p1

    .line 17
    .line 18
    if-gtz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LR4/c;->B:Lx4/M;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LR4/c;->s0(Lx4/M;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LR4/c;->B:Lx4/M;

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-boolean p2, p0, LR4/c;->y:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, LR4/c;->B:Lx4/M;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iput-boolean v1, p0, LR4/c;->z:Z

    .line 40
    .line 41
    :cond_2
    return p1
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LR4/c;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LR4/c;->B:Lx4/M;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LR4/c;->v:Lm5/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LG4/f;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->T()LH4/X0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LR4/c;->v:Lm5/b;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->n0(LH4/X0;LG4/f;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LR4/c;->v:Lm5/b;

    .line 29
    .line 30
    invoke-virtual {v0}, LG4/a;->s()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LR4/c;->y:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LR4/c;->v:Lm5/b;

    .line 41
    .line 42
    iget-wide v0, v0, LG4/f;->f:J

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->V()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, LR4/c;->v:Lm5/b;

    .line 53
    .line 54
    iget-wide v1, p0, LR4/c;->A:J

    .line 55
    .line 56
    iput-wide v1, v0, Lm5/b;->j:J

    .line 57
    .line 58
    invoke-virtual {v0}, LG4/f;->B()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LR4/c;->x:Lm5/a;

    .line 62
    .line 63
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lm5/a;

    .line 68
    .line 69
    iget-object v1, p0, LR4/c;->v:Lm5/b;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lm5/a;->a(Lm5/b;)Lx4/M;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Lx4/M;->j()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LR4/c;->q0(Lx4/M;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lx4/M;

    .line 96
    .line 97
    iget-object v2, p0, LR4/c;->v:Lm5/b;

    .line 98
    .line 99
    iget-wide v2, v2, LG4/f;->f:J

    .line 100
    .line 101
    invoke-virtual {p0, v2, v3}, LR4/c;->r0(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-direct {v0, v2, v3, v1}, Lx4/M;-><init>(JLjava/util/List;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LR4/c;->B:Lx4/M;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const/4 v2, -0x5

    .line 112
    if-ne v1, v2, :cond_2

    .line 113
    .line 114
    iget-object v0, v0, LH4/X0;->b:Landroidx/media3/common/a;

    .line 115
    .line 116
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroidx/media3/common/a;

    .line 121
    .line 122
    iget-wide v0, v0, Landroidx/media3/common/a;->t:J

    .line 123
    .line 124
    iput-wide v0, p0, LR4/c;->A:J

    .line 125
    .line 126
    :cond_2
    return-void
.end method
