.class public final Landroidx/media3/exoplayer/smoothstreaming/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LV4/C;
.implements LV4/d0$a;


# instance fields
.field public final a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

.field public final b:LD4/I;

.field public final c:LZ4/n;

.field public final d:LM4/u;

.field public final e:LM4/t$a;

.field public final f:LZ4/k;

.field public final g:LV4/L$a;

.field public final h:LZ4/b;

.field public final i:LV4/n0;

.field public final j:LV4/j;

.field public final k:LXg/u;

.field public l:LV4/C$a;

.field public m:LU4/a;

.field public n:[LW4/i;

.field public o:LV4/d0;


# direct methods
.method public constructor <init>(LU4/a;Landroidx/media3/exoplayer/smoothstreaming/b$a;LD4/I;LV4/j;LZ4/e;LM4/u;LM4/t$a;LZ4/k;LV4/L$a;LZ4/n;LZ4/b;LXg/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->m:LU4/a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->b:LD4/I;

    .line 9
    .line 10
    iput-object p10, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->c:LZ4/n;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->d:LM4/u;

    .line 13
    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->e:LM4/t$a;

    .line 15
    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->f:LZ4/k;

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->g:LV4/L$a;

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->h:LZ4/b;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->j:LV4/j;

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->k:LXg/u;

    .line 25
    .line 26
    invoke-static {p1, p6, p2}, Landroidx/media3/exoplayer/smoothstreaming/c;->n(LU4/a;LM4/u;Landroidx/media3/exoplayer/smoothstreaming/b$a;)LV4/n0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->i:LV4/n0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/c;->o(I)[LW4/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->n:[LW4/i;

    .line 38
    .line 39
    invoke-interface {p4}, LV4/j;->empty()LV4/d0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:LV4/d0;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(LW4/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, LW4/i;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LYg/y;->F(Ljava/lang/Object;)LYg/y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(LU4/a;LM4/u;Landroidx/media3/exoplayer/smoothstreaming/b$a;)LV4/n0;
    .locals 8

    .line 1
    iget-object v0, p0, LU4/a;->f:[LU4/a$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lx4/c0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, LU4/a;->f:[LU4/a$b;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    iget-object v3, v3, LU4/a$b;->j:[Landroidx/media3/common/a;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    new-array v4, v4, [Landroidx/media3/common/a;

    .line 19
    .line 20
    move v5, v1

    .line 21
    :goto_1
    array-length v6, v3

    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    aget-object v6, v3, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {p1, v6}, LM4/u;->d(Landroidx/media3/common/a;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v7, v6}, Landroidx/media3/common/a$b;->X(I)Landroidx/media3/common/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p2, v6}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->d(Landroidx/media3/common/a;)Landroidx/media3/common/a;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v4, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v3, Lx4/c0;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v5, v4}, Lx4/c0;-><init>(Ljava/lang/String;[Landroidx/media3/common/a;)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, LV4/n0;

    .line 66
    .line 67
    invoke-direct {p0, v0}, LV4/n0;-><init>([Lx4/c0;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method private static o(I)[LW4/i;
    .locals 0

    .line 1
    new-array p0, p0, [LW4/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/media3/exoplayer/j;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV4/d0;->b(Landroidx/media3/exoplayer/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/d0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(JLH4/x1;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->n:[LW4/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LW4/i;->a:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, LW4/i;->d(JLH4/x1;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public bridge synthetic e(LV4/d0;)V
    .locals 0

    .line 1
    check-cast p1, LW4/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/c;->q(LW4/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/d0;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LV4/d0;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:LV4/d0;

    .line 2
    .line 3
    invoke-interface {v0}, LV4/d0;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->n:[LW4/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2}, LW4/i;->U(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final l(LY4/A;J)LW4/i;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->i:LV4/n0;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, LY4/E;->l()Lx4/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LV4/n0;->d(Lx4/c0;)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->a:Landroidx/media3/exoplayer/smoothstreaming/b$a;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->c:LZ4/n;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->m:LU4/a;

    .line 16
    .line 17
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->b:LD4/I;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    invoke-interface/range {v6 .. v12}, Landroidx/media3/exoplayer/smoothstreaming/b$a;->c(LZ4/n;LU4/a;ILY4/A;LD4/I;LZ4/e;)Landroidx/media3/exoplayer/smoothstreaming/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v0, LW4/i;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->m:LU4/a;

    .line 29
    .line 30
    iget-object v1, v1, LU4/a;->f:[LU4/a$b;

    .line 31
    .line 32
    aget-object v1, v1, v9

    .line 33
    .line 34
    iget v1, v1, LU4/a$b;->a:I

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->h:LZ4/b;

    .line 37
    .line 38
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->d:LM4/u;

    .line 39
    .line 40
    iget-object v10, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->e:LM4/t$a;

    .line 41
    .line 42
    iget-object v11, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->f:LZ4/k;

    .line 43
    .line 44
    iget-object v12, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->g:LV4/L$a;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->k:LXg/u;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, LXg/u;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, La5/a;

    .line 55
    .line 56
    :goto_0
    move-object v14, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object v5, p0

    .line 64
    move-wide/from16 v7, p2

    .line 65
    .line 66
    invoke-direct/range {v0 .. v14}, LW4/i;-><init>(I[I[Landroidx/media3/common/a;LW4/j;LV4/d0$a;LZ4/b;JLM4/u;LM4/t$a;LZ4/k;LV4/L$a;ZLa5/a;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public m([LY4/A;[Z[LV4/c0;[ZJ)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_4

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v2, LW4/i;

    .line 15
    .line 16
    aget-object v3, p1, v1

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    aget-boolean v3, p2, v1

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, LW4/i;->F()LW4/j;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/b;

    .line 30
    .line 31
    aget-object v4, p1, v1

    .line 32
    .line 33
    invoke-static {v4}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LY4/A;

    .line 38
    .line 39
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/smoothstreaming/b;->b(LY4/A;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, LW4/i;->R()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v2, p3, v1

    .line 51
    .line 52
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    aget-object v2, p1, v1

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v2, p5, p6}, Landroidx/media3/exoplayer/smoothstreaming/c;->l(LY4/A;J)LW4/i;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    aput-object v2, p3, v1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    aput-boolean v2, p4, v1

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Landroidx/media3/exoplayer/smoothstreaming/c;->o(I)[LW4/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->n:[LW4/i;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->j:LV4/j;

    .line 89
    .line 90
    new-instance p2, LT4/a;

    .line 91
    .line 92
    invoke-direct {p2}, LT4/a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2}, LYg/I;->k(Ljava/util/List;LXg/e;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p1, v0, p2}, LV4/j;->a(Ljava/util/List;Ljava/util/List;)LV4/d0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->o:LV4/d0;

    .line 104
    .line 105
    return-wide p5
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->c:LZ4/n;

    .line 2
    .line 3
    invoke-interface {v0}, LZ4/n;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LW4/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->l:LV4/C$a;

    .line 2
    .line 3
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->i:LV4/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(LV4/C$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->l:LV4/C$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LV4/C$a;->h(LV4/C;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->n:[LW4/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, LW4/i;->t(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->n:[LW4/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LW4/i;->R()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->l:LV4/C$a;

    .line 17
    .line 18
    return-void
.end method

.method public v(LU4/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->m:LU4/a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->n:[LW4/i;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, LW4/i;->F()LW4/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/media3/exoplayer/smoothstreaming/b;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/smoothstreaming/b;->f(LU4/a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/c;->l:LV4/C$a;

    .line 24
    .line 25
    invoke-static {p1}, LXg/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LV4/C$a;

    .line 30
    .line 31
    invoke-interface {p1, p0}, LV4/d0$a;->e(LV4/d0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
