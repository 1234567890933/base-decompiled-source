.class public final Lk5/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/q;


# instance fields
.field public final a:LA4/J;

.field public b:Ld5/s;

.field public c:Lm5/c;

.field public d:Ld5/r;

.field public e:Ld5/T;

.field public f:Lx5/q;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA4/J;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, LA4/J;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk5/a;->a:LA4/J;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lk5/a;->k:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lk5/a;->g:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lk5/a;->g:I

    .line 9
    .line 10
    iput p1, p0, Lk5/a;->j:I

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Lk5/a;->k:J

    .line 15
    .line 16
    iget-object p1, p0, Lk5/a;->f:Lx5/q;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lx5/q;->release()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lk5/a;->f:Lx5/q;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Lk5/a;->g:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lk5/a;->f:Lx5/q;

    .line 33
    .line 34
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx5/q;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lx5/q;->a(JJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public b(Ld5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/a;->b:Ld5/s;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ld5/r;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lk5/c;->a(Ld5/r;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public e(Ld5/r;Ld5/M;)I
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lk5/a;->g:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p2}, Lk5/a;->k(Ld5/r;Ld5/M;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, Lk5/a;->l(Ld5/r;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p0, p1}, Lk5/a;->j(Ld5/r;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p0, p1}, Lk5/a;->i(Ld5/r;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lk5/a;->g()V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/a;->b:Ld5/s;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld5/s;

    .line 8
    .line 9
    invoke-interface {v0}, Ld5/s;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk5/a;->b:Ld5/s;

    .line 13
    .line 14
    new-instance v1, Ld5/N$b;

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Ld5/N$b;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ld5/s;->n(Ld5/N;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lk5/a;->g:I

    .line 29
    .line 30
    return-void
.end method

.method public final h(Lm5/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/a;->b:Ld5/s;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld5/s;

    .line 8
    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-interface {v0, v1, v2}, Ld5/s;->e(II)Ld5/V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/media3/common/a$b;

    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "image/heic"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lx4/M;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Lx4/M$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lx4/M;-><init>([Lx4/M$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->r0(Lx4/M;)Landroidx/media3/common/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final i(Ld5/r;)Z
    .locals 14

    .line 1
    iget v0, p0, Lk5/a;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lk5/a;->a:LA4/J;

    .line 9
    .line 10
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Ld5/r;->h([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iput v2, p0, Lk5/a;->j:I

    .line 23
    .line 24
    iget-object v0, p0, Lk5/a;->a:LA4/J;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LA4/J;->f0(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lk5/a;->a:LA4/J;

    .line 30
    .line 31
    invoke-virtual {v0}, LA4/J;->S()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, p0, Lk5/a;->i:J

    .line 36
    .line 37
    iget-object v0, p0, Lk5/a;->a:LA4/J;

    .line 38
    .line 39
    invoke-virtual {v0}, LA4/J;->z()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lk5/a;->h:I

    .line 44
    .line 45
    :cond_1
    iget-wide v3, p0, Lk5/a;->i:J

    .line 46
    .line 47
    const-wide/16 v5, 0x1

    .line 48
    .line 49
    cmp-long v0, v3, v5

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lk5/a;->a:LA4/J;

    .line 54
    .line 55
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, v2, v2}, Ld5/r;->readFully([BII)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lk5/a;->j:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    iput v0, p0, Lk5/a;->j:I

    .line 66
    .line 67
    iget-object v0, p0, Lk5/a;->a:LA4/J;

    .line 68
    .line 69
    invoke-virtual {v0}, LA4/J;->X()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lk5/a;->i:J

    .line 74
    .line 75
    :cond_2
    iget v0, p0, Lk5/a;->h:I

    .line 76
    .line 77
    const v2, 0x6d707664

    .line 78
    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iput-wide v10, p0, Lk5/a;->k:J

    .line 87
    .line 88
    iget p1, p0, Lk5/a;->j:I

    .line 89
    .line 90
    int-to-long v2, p1

    .line 91
    sub-long v6, v10, v2

    .line 92
    .line 93
    new-instance v3, Lm5/c;

    .line 94
    .line 95
    iget-wide v4, p0, Lk5/a;->i:J

    .line 96
    .line 97
    int-to-long v8, p1

    .line 98
    sub-long v12, v4, v8

    .line 99
    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v13}, Lm5/c;-><init>(JJJJJ)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lk5/a;->c:Lm5/c;

    .line 111
    .line 112
    invoke-virtual {p0, v3}, Lk5/a;->h(Lm5/c;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lk5/a;->g:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iput v1, p0, Lk5/a;->g:I

    .line 120
    .line 121
    :goto_0
    return v1
.end method

.method public final j(Ld5/r;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk5/a;->i:J

    .line 2
    .line 3
    iget v2, p0, Lk5/a;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-interface {p1, v0}, Ld5/r;->l(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lk5/a;->j:I

    .line 13
    .line 14
    iput p1, p0, Lk5/a;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final k(Ld5/r;Ld5/M;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/a;->e:Ld5/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk5/a;->d:Ld5/r;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lk5/a;->d:Ld5/r;

    .line 10
    .line 11
    new-instance v0, Ld5/T;

    .line 12
    .line 13
    iget-wide v1, p0, Lk5/a;->k:J

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Ld5/T;-><init>(Ld5/r;J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk5/a;->e:Ld5/T;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lk5/a;->f:Lx5/q;

    .line 21
    .line 22
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx5/q;

    .line 27
    .line 28
    iget-object v0, p0, Lk5/a;->e:Ld5/T;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lx5/q;->e(Ld5/r;Ld5/M;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-wide v0, p2, Ld5/M;->a:J

    .line 38
    .line 39
    iget-wide v2, p0, Lk5/a;->k:J

    .line 40
    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p2, Ld5/M;->a:J

    .line 43
    .line 44
    :cond_2
    return p1
.end method

.method public final l(Ld5/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/a;->f:Lx5/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx5/q;

    .line 6
    .line 7
    sget-object v1, LA5/r$a;->a:LA5/r$a;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lx5/q;-><init>(LA5/r$a;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk5/a;->f:Lx5/q;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ld5/T;

    .line 17
    .line 18
    iget-wide v1, p0, Lk5/a;->k:J

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Ld5/T;-><init>(Ld5/r;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk5/a;->e:Ld5/T;

    .line 24
    .line 25
    iget-object p1, p0, Lk5/a;->f:Lx5/q;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lx5/q;->c(Ld5/r;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lk5/a;->f:Lx5/q;

    .line 34
    .line 35
    new-instance v0, Ld5/U;

    .line 36
    .line 37
    iget-wide v1, p0, Lk5/a;->k:J

    .line 38
    .line 39
    iget-object v3, p0, Lk5/a;->b:Ld5/s;

    .line 40
    .line 41
    invoke-static {v3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ld5/s;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2, v3}, Ld5/U;-><init>(JLd5/s;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lx5/q;->b(Ld5/s;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    iput p1, p0, Lk5/a;->g:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lk5/a;->g()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/a;->f:Lx5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx5/q;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lk5/a;->f:Lx5/q;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
