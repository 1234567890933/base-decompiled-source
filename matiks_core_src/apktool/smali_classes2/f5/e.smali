.class public final Lf5/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lf5/d;

.field public final b:Ld5/V;

.field public final c:I

.field public final d:I

.field public final e:J

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:[J

.field public n:[I


# direct methods
.method public constructor <init>(ILf5/d;Ld5/V;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf5/e;->a:Lf5/d;

    .line 5
    .line 6
    invoke-virtual {p2}, Lf5/d;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, LXg/m;->d(Z)V

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/high16 v2, 0x63640000

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/high16 v2, 0x62770000

    .line 27
    .line 28
    :goto_1
    invoke-static {p1, v2}, Lf5/e;->d(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lf5/e;->c:I

    .line 33
    .line 34
    invoke-virtual {p2}, Lf5/d;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Lf5/e;->e:J

    .line 39
    .line 40
    iput-object p3, p0, Lf5/e;->b:Ld5/V;

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    const/high16 p3, 0x62640000

    .line 45
    .line 46
    invoke-static {p1, p3}, Lf5/e;->d(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 p1, -0x1

    .line 52
    :goto_2
    iput p1, p0, Lf5/e;->d:I

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    iput-wide v0, p0, Lf5/e;->l:J

    .line 57
    .line 58
    const/16 p1, 0x200

    .line 59
    .line 60
    new-array p3, p1, [J

    .line 61
    .line 62
    iput-object p3, p0, Lf5/e;->m:[J

    .line 63
    .line 64
    new-array p1, p1, [I

    .line 65
    .line 66
    iput-object p1, p0, Lf5/e;->n:[I

    .line 67
    .line 68
    iget p1, p2, Lf5/d;->e:I

    .line 69
    .line 70
    iput p1, p0, Lf5/e;->f:I

    .line 71
    .line 72
    return-void
.end method

.method public static d(II)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lf5/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lf5/e;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public b(JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lf5/e;->l:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lf5/e;->l:J

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iget p3, p0, Lf5/e;->k:I

    .line 14
    .line 15
    iget-object v0, p0, Lf5/e;->n:[I

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-ne p3, v0, :cond_1

    .line 19
    .line 20
    iget-object p3, p0, Lf5/e;->m:[J

    .line 21
    .line 22
    array-length v0, p3

    .line 23
    mul-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lf5/e;->m:[J

    .line 32
    .line 33
    iget-object p3, p0, Lf5/e;->n:[I

    .line 34
    .line 35
    array-length v0, p3

    .line 36
    mul-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lf5/e;->n:[I

    .line 45
    .line 46
    :cond_1
    iget-object p3, p0, Lf5/e;->m:[J

    .line 47
    .line 48
    iget v0, p0, Lf5/e;->k:I

    .line 49
    .line 50
    aput-wide p1, p3, v0

    .line 51
    .line 52
    iget-object p1, p0, Lf5/e;->n:[I

    .line 53
    .line 54
    iget p2, p0, Lf5/e;->j:I

    .line 55
    .line 56
    aput p2, p1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lf5/e;->k:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lf5/e;->j:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Lf5/e;->j:I

    .line 67
    .line 68
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/e;->m:[J

    .line 2
    .line 3
    iget v1, p0, Lf5/e;->k:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lf5/e;->m:[J

    .line 10
    .line 11
    iget-object v0, p0, Lf5/e;->n:[I

    .line 12
    .line 13
    iget v1, p0, Lf5/e;->k:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lf5/e;->n:[I

    .line 20
    .line 21
    invoke-virtual {p0}, Lf5/e;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lf5/e;->a:Lf5/d;

    .line 28
    .line 29
    iget v0, v0, Lf5/d;->g:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lf5/e;->k:I

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iput v0, p0, Lf5/e;->f:I

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lf5/e;->e:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    iget p1, p0, Lf5/e;->f:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, Lf5/e;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf5/e;->e(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf5/e;->e(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final h(I)Ld5/O;
    .locals 6

    .line 1
    new-instance v0, Ld5/O;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/e;->n:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0}, Lf5/e;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget-object v3, p0, Lf5/e;->m:[J

    .line 14
    .line 15
    aget-wide v4, v3, p1

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v4, v5}, Ld5/O;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public i(J)Ld5/N$a;
    .locals 4

    .line 1
    iget v0, p0, Lf5/e;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ld5/N$a;

    .line 6
    .line 7
    new-instance p2, Ld5/O;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-wide v2, p0, Lf5/e;->l:J

    .line 12
    .line 13
    invoke-direct {p2, v0, v1, v2, v3}, Ld5/O;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ld5/N$a;-><init>(Ld5/O;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lf5/e;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    div-long/2addr p1, v0

    .line 25
    long-to-int p1, p1

    .line 26
    iget-object p2, p0, Lf5/e;->n:[I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, p1, v0, v0}, LA4/f0;->j([IIZZ)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p0, Lf5/e;->n:[I

    .line 34
    .line 35
    aget v1, v1, p2

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    new-instance p1, Ld5/N$a;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lf5/e;->h(I)Ld5/O;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ld5/N$a;-><init>(Ld5/O;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    invoke-virtual {p0, p2}, Lf5/e;->h(I)Ld5/O;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    add-int/2addr p2, v0

    .line 54
    iget-object v0, p0, Lf5/e;->m:[J

    .line 55
    .line 56
    array-length v0, v0

    .line 57
    if-ge p2, v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ld5/N$a;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lf5/e;->h(I)Ld5/O;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v0, p1, p2}, Ld5/N$a;-><init>(Ld5/O;Ld5/O;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance p2, Ld5/N$a;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ld5/N$a;-><init>(Ld5/O;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lf5/e;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lf5/e;->d:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lf5/e;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x62770000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf5/e;->n:[I

    .line 2
    .line 3
    iget v1, p0, Lf5/e;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

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

.method public m(Ld5/r;)Z
    .locals 10

    .line 1
    iget v0, p0, Lf5/e;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Lf5/e;->b:Ld5/V;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p1, v0, v2}, Ld5/V;->f(Lx4/r;IZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    iput v0, p0, Lf5/e;->h:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget p1, p0, Lf5/e;->g:I

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lf5/e;->b:Ld5/V;

    .line 23
    .line 24
    invoke-virtual {p0}, Lf5/e;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {p0}, Lf5/e;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v7, p0, Lf5/e;->g:I

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-interface/range {v3 .. v9}, Ld5/V;->e(JIIILd5/V$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lf5/e;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return v2
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/e;->g:I

    .line 2
    .line 3
    iput p1, p0, Lf5/e;->h:I

    .line 4
    .line 5
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    iget v0, p0, Lf5/e;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lf5/e;->i:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lf5/e;->m:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1, v1}, LA4/f0;->k([JJZZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lf5/e;->n:[I

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    iput p1, p0, Lf5/e;->i:I

    .line 21
    .line 22
    return-void
.end method
