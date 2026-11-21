.class public final Ll5/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/q;


# instance fields
.field public final a:LA4/J;

.field public b:Ld5/s;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lm5/c;

.field public h:Ld5/r;

.field public i:Ld5/T;

.field public j:Lx5/q;


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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LA4/J;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll5/b;->a:LA4/J;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ll5/b;->f:J

    .line 15
    .line 16
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/b;->b:Ld5/s;

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
    iget-object v0, p0, Ll5/b;->b:Ld5/s;

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
    const/4 v0, 0x6

    .line 28
    iput v0, p0, Ll5/b;->c:I

    .line 29
    .line 30
    return-void
.end method

.method public static h(Ljava/lang/String;J)Lm5/c;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Ll5/d;->b(Ljava/lang/String;)Ll5/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Ll5/c;->a(J)Lm5/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private j(Lm5/c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll5/b;->b:Ld5/s;

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
    const-string v2, "image/jpeg"

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

.method private n(Ld5/r;)V
    .locals 5

    .line 1
    iget v0, p0, Ll5/b;->d:I

    .line 2
    .line 3
    const v1, 0xffe1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, LA4/J;

    .line 10
    .line 11
    iget v1, p0, Ll5/b;->e:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, LA4/J;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Ll5/b;->e:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Ld5/r;->readFully([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ll5/b;->g:Lm5/c;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 30
    .line 31
    invoke-virtual {v0}, LA4/J;->K()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, LA4/J;->K()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Ll5/b;->h(Ljava/lang/String;J)Lm5/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ll5/b;->g:Lm5/c;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide v0, p1, Ls5/a;->d:J

    .line 60
    .line 61
    iput-wide v0, p0, Ll5/b;->f:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Ll5/b;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Ld5/r;->l(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Ll5/b;->c:I

    .line 70
    .line 71
    return-void
.end method

.method private p(Ld5/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/b;->a:LA4/J;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Ld5/r;->d([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Ll5/b;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ld5/r;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ll5/b;->j:Lx5/q;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lx5/q;

    .line 27
    .line 28
    sget-object v1, LA5/r$a;->a:LA5/r$a;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lx5/q;-><init>(LA5/r$a;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ll5/b;->j:Lx5/q;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Ld5/T;

    .line 38
    .line 39
    iget-wide v1, p0, Ll5/b;->f:J

    .line 40
    .line 41
    invoke-direct {v0, p1, v1, v2}, Ld5/T;-><init>(Ld5/r;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ll5/b;->i:Ld5/T;

    .line 45
    .line 46
    iget-object p1, p0, Ll5/b;->j:Lx5/q;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lx5/q;->c(Ld5/r;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Ll5/b;->j:Lx5/q;

    .line 55
    .line 56
    new-instance v0, Ld5/U;

    .line 57
    .line 58
    iget-wide v1, p0, Ll5/b;->f:J

    .line 59
    .line 60
    iget-object v3, p0, Ll5/b;->b:Ld5/s;

    .line 61
    .line 62
    invoke-static {v3}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ld5/s;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Ld5/U;-><init>(JLd5/s;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lx5/q;->b(Ld5/s;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ll5/b;->q()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-direct {p0}, Ll5/b;->g()V

    .line 79
    .line 80
    .line 81
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
    iput p1, p0, Ll5/b;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ll5/b;->j:Lx5/q;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Ll5/b;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ll5/b;->j:Lx5/q;

    .line 20
    .line 21
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx5/q;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lx5/q;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public b(Ld5/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/b;->b:Ld5/s;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ld5/r;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ll5/b;->k(Ld5/r;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ll5/b;->k(Ld5/r;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ll5/b;->d:I

    .line 17
    .line 18
    const v1, 0xffda

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Ll5/b;->l(Ld5/r;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    :goto_1
    return v2

    .line 31
    :cond_2
    iget v1, p0, Ll5/b;->d:I

    .line 32
    .line 33
    const v3, 0xffe1

    .line 34
    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ld5/r;->j(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v1, p0, Ll5/b;->a:LA4/J;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LA4/J;->b0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ll5/b;->a:LA4/J;

    .line 48
    .line 49
    invoke-virtual {v1}, LA4/J;->f()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1, v2, v0}, Ld5/r;->n([BII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ll5/b;->a:LA4/J;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ll5/b;->i(LA4/J;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public e(Ld5/r;Ld5/M;)I
    .locals 7

    .line 1
    iget v0, p0, Ll5/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Ll5/b;->i:Ld5/T;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ll5/b;->h:Ld5/r;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Ll5/b;->h:Ld5/r;

    .line 38
    .line 39
    new-instance v0, Ld5/T;

    .line 40
    .line 41
    iget-wide v3, p0, Ll5/b;->f:J

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v4}, Ld5/T;-><init>(Ld5/r;J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ll5/b;->i:Ld5/T;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Ll5/b;->j:Lx5/q;

    .line 49
    .line 50
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx5/q;

    .line 55
    .line 56
    iget-object v0, p0, Ll5/b;->i:Ld5/T;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lx5/q;->e(Ld5/r;Ld5/M;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iget-wide v0, p2, Ld5/M;->a:J

    .line 65
    .line 66
    iget-wide v2, p0, Ll5/b;->f:J

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p2, Ld5/M;->a:J

    .line 70
    .line 71
    :cond_4
    return p1

    .line 72
    :cond_5
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Ll5/b;->f:J

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-wide v5, p2, Ld5/M;->a:J

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    invoke-direct {p0, p1}, Ll5/b;->p(Ld5/r;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    invoke-direct {p0, p1}, Ll5/b;->n(Ld5/r;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-virtual {p0, p1}, Ll5/b;->o(Ld5/r;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    invoke-virtual {p0, p1}, Ll5/b;->m(Ld5/r;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final i(LA4/J;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LA4/J;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, LA4/J;->K()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ll5/d;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final k(Ld5/r;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/b;->a:LA4/J;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LA4/J;->b0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll5/b;->a:LA4/J;

    .line 8
    .line 9
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ld5/r;->n([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll5/b;->a:LA4/J;

    .line 18
    .line 19
    invoke-virtual {p1}, LA4/J;->Y()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final l(Ld5/r;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll5/b;->a:LA4/J;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LA4/J;->b0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll5/b;->a:LA4/J;

    .line 8
    .line 9
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ld5/r;->n([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll5/b;->a:LA4/J;

    .line 18
    .line 19
    invoke-virtual {p1}, LA4/J;->Y()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    return p1
.end method

.method public final m(Ld5/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll5/b;->a:LA4/J;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, LA4/J;->b0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll5/b;->a:LA4/J;

    .line 8
    .line 9
    invoke-virtual {v0}, LA4/J;->f()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Ld5/r;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ll5/b;->a:LA4/J;

    .line 18
    .line 19
    invoke-virtual {p1}, LA4/J;->Y()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ll5/b;->d:I

    .line 24
    .line 25
    const v0, 0xffda

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Ll5/b;->f:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Ll5/b;->c:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Ll5/b;->g()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 47
    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const v0, 0xffd9

    .line 52
    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0xff01

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Ll5/b;->c:I

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final o(Ld5/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll5/b;->l(Ld5/r;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ll5/b;->e:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-interface {p1, v0}, Ld5/r;->l(I)V

    .line 9
    .line 10
    .line 11
    iput v0, p0, Ll5/b;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/b;->g:Lm5/c;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm5/c;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ll5/b;->j(Lm5/c;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Ll5/b;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/b;->j:Lx5/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx5/q;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
