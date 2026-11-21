.class public final Li5/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ld5/q;


# static fields
.field public static final o:Ld5/v;


# instance fields
.field public final a:[B

.field public final b:LA4/J;

.field public final c:Z

.field public final d:Ld5/w$a;

.field public e:Ld5/s;

.field public f:Ld5/V;

.field public g:I

.field public h:Lx4/M;

.field public i:Ld5/z;

.field public j:I

.field public k:I

.field public l:Li5/b;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li5/d;->o:Ld5/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li5/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Li5/d;->a:[B

    .line 4
    new-instance v0, LA4/J;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA4/J;-><init>([BI)V

    iput-object v0, p0, Li5/d;->b:LA4/J;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Li5/d;->c:Z

    .line 6
    new-instance p1, Ld5/w$a;

    invoke-direct {p1}, Ld5/w$a;-><init>()V

    iput-object p1, p0, Li5/d;->d:Ld5/w$a;

    .line 7
    iput v2, p0, Li5/d;->g:I

    return-void
.end method

.method public static synthetic g()[Ld5/q;
    .locals 3

    .line 1
    new-instance v0, Li5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ld5/q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput p2, p0, Li5/d;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Li5/d;->l:Li5/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Ld5/e;->h(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v0, p0, Li5/d;->n:J

    .line 26
    .line 27
    iput p2, p0, Li5/d;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Li5/d;->b:LA4/J;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LA4/J;->b0(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b(Ld5/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Li5/d;->e:Ld5/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ld5/s;->e(II)Ld5/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Li5/d;->f:Ld5/V;

    .line 10
    .line 11
    invoke-interface {p1}, Ld5/s;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ld5/r;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ld5/x;->c(Ld5/r;Z)Lx4/M;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ld5/x;->a(Ld5/r;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Ld5/r;Ld5/M;)I
    .locals 3

    .line 1
    iget v0, p0, Li5/d;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

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
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Li5/d;->m(Ld5/r;Ld5/M;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Li5/d;->i(Ld5/r;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Li5/d;->o(Ld5/r;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Li5/d;->p(Ld5/r;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Li5/d;->k(Ld5/r;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    invoke-virtual {p0, p1}, Li5/d;->n(Ld5/r;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final h(LA4/J;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Li5/d;->i:Ld5/z;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LA4/J;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, LA4/J;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LA4/J;->f0(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Li5/d;->i:Ld5/z;

    .line 22
    .line 23
    iget v2, p0, Li5/d;->k:I

    .line 24
    .line 25
    iget-object v3, p0, Li5/d;->d:Ld5/w$a;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Ld5/w;->d(LA4/J;Ld5/z;ILd5/w$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LA4/J;->f0(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Li5/d;->d:Ld5/w$a;

    .line 37
    .line 38
    iget-wide p1, p1, Ld5/w$a;->a:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, LA4/J;->j()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Li5/d;->j:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LA4/J;->f0(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Li5/d;->i:Ld5/z;

    .line 60
    .line 61
    iget v2, p0, Li5/d;->k:I

    .line 62
    .line 63
    iget-object v3, p0, Li5/d;->d:Ld5/w$a;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3}, Ld5/w;->d(LA4/J;Ld5/z;ILd5/w$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move v1, p2

    .line 71
    :goto_2
    invoke-virtual {p1}, LA4/J;->g()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, LA4/J;->j()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v2, v3, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move p2, v1

    .line 83
    :goto_3
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LA4/J;->f0(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Li5/d;->d:Ld5/w$a;

    .line 89
    .line 90
    iget-wide p1, p1, Ld5/w$a;->a:J

    .line 91
    .line 92
    return-wide p1

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, LA4/J;->j()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, LA4/J;->f0(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p1, v0}, LA4/J;->f0(I)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-wide/16 p1, -0x1

    .line 108
    .line 109
    return-wide p1
.end method

.method public final i(Ld5/r;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld5/x;->b(Ld5/r;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Li5/d;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Li5/d;->e:Ld5/s;

    .line 8
    .line 9
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld5/s;

    .line 14
    .line 15
    invoke-interface {p1}, Ld5/r;->getPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, Ld5/r;->getLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0, v1, v2, v3, v4}, Li5/d;->j(JJ)Ld5/N;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ld5/s;->n(Ld5/N;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Li5/d;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public final j(JJ)Ld5/N;
    .locals 8

    .line 1
    iget-object v0, p0, Li5/d;->i:Ld5/z;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Li5/d;->i:Ld5/z;

    .line 7
    .line 8
    iget-object v0, v2, Ld5/z;->k:Ld5/z$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Ld5/z$a;->a:[J

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance p3, Ld5/y;

    .line 18
    .line 19
    invoke-direct {p3, v2, p1, p2}, Ld5/y;-><init>(Ld5/z;J)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    cmp-long v0, p3, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, v2, Ld5/z;->j:J

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Li5/b;

    .line 38
    .line 39
    iget v3, p0, Li5/d;->k:I

    .line 40
    .line 41
    move-wide v4, p1

    .line 42
    move-wide v6, p3

    .line 43
    invoke-direct/range {v1 .. v7}, Li5/b;-><init>(Ld5/z;IJJ)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Li5/d;->l:Li5/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ld5/e;->b()Ld5/N;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance p1, Ld5/N$b;

    .line 54
    .line 55
    invoke-virtual {v2}, Ld5/z;->f()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    invoke-direct {p1, p2, p3}, Ld5/N$b;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final k(Ld5/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/d;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Ld5/r;->n([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ld5/r;->g()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Li5/d;->g:I

    .line 13
    .line 14
    return-void
.end method

.method public final l()V
    .locals 11

    .line 1
    iget-wide v0, p0, Li5/d;->n:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget-object v2, p0, Li5/d;->i:Ld5/z;

    .line 8
    .line 9
    invoke-static {v2}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ld5/z;

    .line 14
    .line 15
    iget v2, v2, Ld5/z;->e:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long v5, v0, v2

    .line 19
    .line 20
    iget-object v0, p0, Li5/d;->f:Ld5/V;

    .line 21
    .line 22
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Ld5/V;

    .line 28
    .line 29
    iget v8, p0, Li5/d;->m:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-interface/range {v4 .. v10}, Ld5/V;->e(JIIILd5/V$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Ld5/r;Ld5/M;)I
    .locals 6

    .line 1
    iget-object v0, p0, Li5/d;->f:Ld5/V;

    .line 2
    .line 3
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/d;->i:Ld5/z;

    .line 7
    .line 8
    invoke-static {v0}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li5/d;->l:Li5/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ld5/e;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Li5/d;->l:Li5/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ld5/e;->c(Ld5/r;Ld5/M;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-wide v0, p0, Li5/d;->n:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Li5/d;->i:Ld5/z;

    .line 38
    .line 39
    invoke-static {p1, p2}, Ld5/w;->j(Ld5/r;Ld5/z;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Li5/d;->n:J

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    iget-object p2, p0, Li5/d;->b:LA4/J;

    .line 47
    .line 48
    invoke-virtual {p2}, LA4/J;->j()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const v1, 0x8000

    .line 53
    .line 54
    .line 55
    if-ge p2, v1, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Li5/d;->b:LA4/J;

    .line 58
    .line 59
    invoke-virtual {v4}, LA4/J;->f()[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sub-int/2addr v1, p2

    .line 64
    invoke-interface {p1, v4, p2, v1}, Ld5/r;->read([BII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v0

    .line 74
    :goto_0
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Li5/d;->b:LA4/J;

    .line 77
    .line 78
    add-int/2addr p2, p1

    .line 79
    invoke-virtual {v1, p2}, LA4/J;->e0(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Li5/d;->b:LA4/J;

    .line 84
    .line 85
    invoke-virtual {p1}, LA4/J;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Li5/d;->l()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    move v4, v0

    .line 96
    :cond_5
    :goto_1
    iget-object p1, p0, Li5/d;->b:LA4/J;

    .line 97
    .line 98
    invoke-virtual {p1}, LA4/J;->g()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget p2, p0, Li5/d;->m:I

    .line 103
    .line 104
    iget v1, p0, Li5/d;->j:I

    .line 105
    .line 106
    if-ge p2, v1, :cond_6

    .line 107
    .line 108
    iget-object v5, p0, Li5/d;->b:LA4/J;

    .line 109
    .line 110
    sub-int/2addr v1, p2

    .line 111
    invoke-virtual {v5}, LA4/J;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {v5, p2}, LA4/J;->g0(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p2, p0, Li5/d;->b:LA4/J;

    .line 123
    .line 124
    invoke-virtual {p0, p2, v4}, Li5/d;->h(LA4/J;Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iget-object p2, p0, Li5/d;->b:LA4/J;

    .line 129
    .line 130
    invoke-virtual {p2}, LA4/J;->g()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p2, p1

    .line 135
    iget-object v1, p0, Li5/d;->b:LA4/J;

    .line 136
    .line 137
    invoke-virtual {v1, p1}, LA4/J;->f0(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Li5/d;->f:Ld5/V;

    .line 141
    .line 142
    iget-object v1, p0, Li5/d;->b:LA4/J;

    .line 143
    .line 144
    invoke-interface {p1, v1, p2}, Ld5/V;->g(LA4/J;I)V

    .line 145
    .line 146
    .line 147
    iget p1, p0, Li5/d;->m:I

    .line 148
    .line 149
    add-int/2addr p1, p2

    .line 150
    iput p1, p0, Li5/d;->m:I

    .line 151
    .line 152
    cmp-long p1, v4, v2

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Li5/d;->l()V

    .line 157
    .line 158
    .line 159
    iput v0, p0, Li5/d;->m:I

    .line 160
    .line 161
    iput-wide v4, p0, Li5/d;->n:J

    .line 162
    .line 163
    :cond_7
    iget-object p1, p0, Li5/d;->b:LA4/J;

    .line 164
    .line 165
    invoke-virtual {p1}, LA4/J;->f()[B

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    array-length p1, p1

    .line 170
    iget-object p2, p0, Li5/d;->b:LA4/J;

    .line 171
    .line 172
    invoke-virtual {p2}, LA4/J;->j()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    sub-int/2addr p1, p2

    .line 177
    iget-object p2, p0, Li5/d;->b:LA4/J;

    .line 178
    .line 179
    invoke-virtual {p2}, LA4/J;->a()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/16 v1, 0x10

    .line 184
    .line 185
    if-ge p2, v1, :cond_8

    .line 186
    .line 187
    if-ge p1, v1, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, Li5/d;->b:LA4/J;

    .line 190
    .line 191
    invoke-virtual {p1}, LA4/J;->a()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object p2, p0, Li5/d;->b:LA4/J;

    .line 196
    .line 197
    invoke-virtual {p2}, LA4/J;->f()[B

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object v1, p0, Li5/d;->b:LA4/J;

    .line 202
    .line 203
    invoke-virtual {v1}, LA4/J;->g()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v2, p0, Li5/d;->b:LA4/J;

    .line 208
    .line 209
    invoke-virtual {v2}, LA4/J;->f()[B

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Li5/d;->b:LA4/J;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, LA4/J;->f0(I)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Li5/d;->b:LA4/J;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, LA4/J;->e0(I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    return v0
.end method

.method public final n(Ld5/r;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li5/d;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Ld5/x;->d(Ld5/r;Z)Lx4/M;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Li5/d;->h:Lx4/M;

    .line 10
    .line 11
    iput v1, p0, Li5/d;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public final o(Ld5/r;)V
    .locals 3

    .line 1
    new-instance v0, Ld5/x$a;

    .line 2
    .line 3
    iget-object v1, p0, Li5/d;->i:Ld5/z;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld5/x$a;-><init>(Ld5/z;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Ld5/x;->e(Ld5/r;Ld5/x$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Ld5/x$a;->a:Ld5/z;

    .line 16
    .line 17
    invoke-static {v2}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld5/z;

    .line 22
    .line 23
    iput-object v2, p0, Li5/d;->i:Ld5/z;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Li5/d;->i:Ld5/z;

    .line 27
    .line 28
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Li5/d;->i:Ld5/z;

    .line 32
    .line 33
    iget p1, p1, Ld5/z;->c:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Li5/d;->j:I

    .line 41
    .line 42
    iget-object p1, p0, Li5/d;->i:Ld5/z;

    .line 43
    .line 44
    iget-object v0, p0, Li5/d;->a:[B

    .line 45
    .line 46
    iget-object v1, p0, Li5/d;->h:Lx4/M;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ld5/z;->g([BLx4/M;)Landroidx/media3/common/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Li5/d;->f:Ld5/V;

    .line 53
    .line 54
    invoke-static {v0}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ld5/V;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "audio/flac"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Ld5/V;->b(Landroidx/media3/common/a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Li5/d;->f:Ld5/V;

    .line 78
    .line 79
    invoke-static {p1}, LA4/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ld5/V;

    .line 84
    .line 85
    iget-object v0, p0, Li5/d;->i:Ld5/z;

    .line 86
    .line 87
    invoke-virtual {v0}, Ld5/z;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-interface {p1, v0, v1}, Ld5/V;->d(J)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x4

    .line 95
    iput p1, p0, Li5/d;->g:I

    .line 96
    .line 97
    return-void
.end method

.method public final p(Ld5/r;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld5/x;->i(Ld5/r;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Li5/d;->g:I

    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
