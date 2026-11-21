.class public final Lc1/o3;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LI2/e;

.field public final b:LC1/R0;

.field public c:LI2/e;

.field public final d:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LI2/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/o3;->a:LI2/e;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v0, v1, v0}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lc1/o3;->b:LC1/R0;

    .line 13
    .line 14
    new-instance v0, Lc1/b3;

    .line 15
    .line 16
    invoke-direct {v0}, Lc1/b3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LI2/e;->a(Lkotlin/jvm/functions/Function1;)LI2/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lc1/o3;->c:LI2/e;

    .line 24
    .line 25
    invoke-static {}, LC1/d2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lc1/o3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 30
    .line 31
    return-void
.end method

.method public static final B(Lc1/o3;LI2/e$d;Ld2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc1/o3;->I(LI2/e$d;)Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0}, Ld2/W0;->R1(Landroidx/compose/ui/graphics/Shape;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {p2, p0}, Ld2/W0;->o(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final K(Lc1/o3;LI2/e$d;Lc1/u3;)Lc1/t3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/o3;->D()LI2/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lc1/c3;

    .line 9
    .line 10
    invoke-direct {p0}, Lc1/c3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1, v1, p0}, Lc1/u3;->a(IILkotlin/jvm/functions/Function0;)Lc1/t3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, v0}, Lc1/o3;->z(LI2/e$d;LI2/s1;)LI2/e$d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lc1/d3;

    .line 25
    .line 26
    invoke-direct {p0}, Lc1/d3;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1, v1, p0}, Lc1/u3;->a(IILkotlin/jvm/functions/Function0;)Lc1/t3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, LI2/e$d;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, LI2/e$d;->f()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v0, p1, p0}, LI2/s1;->z(II)Ld2/k1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ld2/k1;->getBounds()Lc2/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, LU2/q;->b(Lc2/h;)LU2/p;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, LU2/p;->k()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, LU2/p;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v1, Lc1/e3;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lc1/e3;-><init>(LU2/p;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0, v1}, Lc1/u3;->a(IILkotlin/jvm/functions/Function0;)Lc1/t3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final L()LU2/n;
    .locals 2

    .line 1
    sget-object v0, LU2/n;->b:LU2/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/n$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LU2/n;->c(J)LU2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final M()LU2/n;
    .locals 2

    .line 1
    sget-object v0, LU2/n;->b:LU2/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LU2/n$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LU2/n;->c(J)LU2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final N(LU2/p;)LU2/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU2/p;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LU2/n;->c(J)LU2/n;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic a(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/o3;->o(LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc1/o3;LI2/e$d;Lc1/I1;Lc1/V1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/o3;->q(Lc1/o3;LI2/e$d;Lc1/I1;Lc1/V1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lc1/o3;Lkotlin/jvm/functions/Function1;LC1/O;)LC1/N;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc1/o3;->t(Lc1/o3;Lkotlin/jvm/functions/Function1;LC1/O;)LC1/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lc1/o3;LI2/e$d;Ld2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc1/o3;->B(Lc1/o3;LI2/e$d;Ld2/W0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lc1/o3;LI2/e$d;Ly2/i1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc1/o3;->p(Lc1/o3;LI2/e$d;Ly2/i1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f()LU2/n;
    .locals 1

    .line 1
    invoke-static {}, Lc1/o3;->L()LU2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic g()LU2/n;
    .locals 1

    .line 1
    invoke-static {}, Lc1/o3;->M()LU2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Lc1/o3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lc1/o3;->u(Lc1/o3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LI2/e$d;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/o3;->w(LI2/e$d;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(LU2/p;)LU2/n;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/o3;->N(LU2/p;)LU2/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lc1/o3;LI2/e$d;Lc1/u3;)Lc1/t3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc1/o3;->K(Lc1/o3;LI2/e$d;Lc1/u3;)Lc1/t3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lc1/o3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/o3;->v(Lc1/o3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m(Lc1/o3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc1/o3;->r(Lc1/o3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(LF2/J;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, LF2/D;->a:LF2/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LF2/D;->z()LF2/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, LF2/J;->b(LF2/I;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final p(Lc1/o3;LI2/e$d;Ly2/i1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, LI2/e$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LI2/l;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lc1/o3;->E(LI2/l;Ly2/i1;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final q(Lc1/o3;LI2/e$d;Lc1/I1;Lc1/V1;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, LI2/e$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI2/l;

    .line 6
    .line 7
    invoke-virtual {v0}, LI2/l;->b()LI2/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LI2/t1;->d()LI2/g1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p2}, Lc1/I1;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LI2/e$d;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LI2/l;

    .line 31
    .line 32
    invoke-virtual {v2}, LI2/l;->b()LI2/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LI2/t1;->a()LI2/g1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    invoke-virtual {p0, v0, v2}, Lc1/o3;->F(LI2/g1;LI2/g1;)LI2/g1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lc1/I1;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, LI2/e$d;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LI2/l;

    .line 59
    .line 60
    invoke-virtual {v2}, LI2/l;->b()LI2/t1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, LI2/t1;->b()LI2/g1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v2, v1

    .line 72
    :goto_2
    invoke-virtual {p0, v0, v2}, Lc1/o3;->F(LI2/g1;LI2/g1;)LI2/g1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2}, Lc1/I1;->h()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, LI2/e$d;->g()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, LI2/l;

    .line 87
    .line 88
    invoke-virtual {p2}, LI2/l;->b()LI2/t1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, LI2/t1;->c()LI2/g1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_3
    invoke-virtual {p0, v0, v1}, Lc1/o3;->F(LI2/g1;LI2/g1;)LI2/g1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p3, p1, p0}, Lc1/V1;->c(LI2/e$d;LI2/g1;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method public static final r(Lc1/o3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lc1/o3;->n(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final t(Lc1/o3;Lkotlin/jvm/functions/Function1;LC1/O;)LC1/N;
    .locals 0

    .line 1
    iget-object p2, p0, Lc1/o3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance p2, Lc1/o3$b;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lc1/o3$b;-><init>(Lc1/o3;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public static final u(Lc1/o3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p4, p3}, Lc1/o3;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final v(Lc1/o3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o3;->c:LI2/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/o3;->D()LI2/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LI2/s1;->l()LI2/r1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LI2/r1;->j()LI2/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final w(LI2/e$d;)Ljava/util/List;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, LI2/e$d;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LI2/l;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LI2/e$d;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LI2/l;

    .line 19
    .line 20
    invoke-virtual {v0}, LI2/l;->b()LI2/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lc1/p3;->a(LI2/t1;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, LI2/e$d;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LI2/e$d;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, LI2/l;

    .line 40
    .line 41
    invoke-virtual {v2}, LI2/l;->b()LI2/t1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, LI2/t1;->d()LI2/g1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    new-instance v2, LI2/g1;

    .line 54
    .line 55
    const v23, 0xffff

    .line 56
    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-wide/16 v17, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    invoke-direct/range {v2 .. v24}, LI2/g1;-><init>(JJLM2/D;LM2/y;LM2/z;LM2/l;Ljava/lang/String;JLT2/a;LT2/q;LP2/d;JLT2/k;Ld2/B1;LI2/H;Lf2/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    :cond_1
    invoke-virtual/range {p0 .. p0}, LI2/e$d;->h()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual/range {p0 .. p0}, LI2/e$d;->f()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v0, v1, v2, v3}, LI2/e$d;-><init>(Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    filled-new-array {v1, v0}, [LI2/e$d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_2
    move-object/from16 v1, p0

    .line 112
    .line 113
    filled-new-array {v1}, [LI2/e$d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method

.method public static final synthetic x(Lc1/o3;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/o3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/Modifier;LI2/e$d;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lc1/k3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lc1/k3;-><init>(Lc1/o3;LI2/e$d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ld2/V0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final C()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    new-instance v0, Lc1/j3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc1/j3;-><init>(Lc1/o3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D()LI2/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o3;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI2/s1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E(LI2/l;Ly2/i1;)V
    .locals 1

    .line 1
    instance-of v0, p1, LI2/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LI2/l$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LI2/l$b;->a()LI2/m;

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast p1, LI2/l$b;

    .line 12
    .line 13
    invoke-virtual {p1}, LI2/l$b;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Ly2/i1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p2, p1, LI2/l$a;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    check-cast p1, LI2/l$a;

    .line 26
    .line 27
    invoke-virtual {p1}, LI2/l$a;->a()LI2/m;

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    return-void
.end method

.method public final F(LI2/g1;LI2/g1;)LI2/g1;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LI2/g1;->y(LI2/g1;)LI2/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p1

    .line 11
    :cond_1
    :goto_0
    return-object p2
.end method

.method public final G(LI2/e$d;)Ld2/k1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc1/o3;->C()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lc1/o3;->D()LI2/s1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lc1/o3;->z(LI2/e$d;LI2/s1;)LI2/e$d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p1}, LI2/e$d;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, LI2/e$d;->f()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, LI2/s1;->z(II)Ld2/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, LI2/e$d;->h()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, LI2/s1;->d(I)Lc2/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, LI2/e$d;->f()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LI2/s1;->d(I)Lc2/h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, LI2/e$d;->h()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v4}, LI2/s1;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, LI2/e$d;->f()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LI2/s1;->q(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne v4, p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lc2/h;->j()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v2}, Lc2/h;->j()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 p1, 0x0

    .line 96
    :goto_0
    invoke-virtual {v2}, Lc2/h;->n()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-long v2, p1

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-long v4, p1

    .line 110
    const/16 p1, 0x20

    .line 111
    .line 112
    shl-long/2addr v2, p1

    .line 113
    const-wide v6, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v6

    .line 119
    or-long/2addr v2, v4

    .line 120
    invoke-static {v2, v3}, Lc2/f;->e(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    const-wide v4, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    xor-long/2addr v2, v4

    .line 130
    invoke-static {v2, v3}, Lc2/f;->e(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v1, v2, v3}, Ld2/k1;->m(J)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-object v1
.end method

.method public final H(LI2/s1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o3;->b:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(LI2/e$d;)Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc1/o3;->G(LI2/e$d;)Ld2/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc1/o3$c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lc1/o3$c;-><init>(Ld2/k1;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final J(Landroidx/compose/ui/Modifier;LI2/e$d;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    new-instance v0, Lc1/v3;

    .line 2
    .line 3
    new-instance v1, Lc1/n3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lc1/n3;-><init>(Lc1/o3;LI2/e$d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lc1/v3;-><init>(Lc1/w3;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n(Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x44d294da

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v5

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x3

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v5, :cond_2

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v8

    .line 40
    :goto_2
    and-int/lit8 v9, v4, 0x1

    .line 41
    .line 42
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_13

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    const-string v9, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)"

    .line 56
    .line 57
    invoke-static {v2, v4, v6, v9}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Ly2/q0;->u()LC1/o1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ly2/i1;

    .line 69
    .line 70
    iget-object v6, v0, Lc1/o3;->c:LI2/e;

    .line 71
    .line 72
    invoke-virtual {v6}, LI2/e;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v6, v8, v9}, LI2/e;->e(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    move-object v9, v6

    .line 81
    check-cast v9, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    move v10, v8

    .line 88
    :goto_3
    if-ge v10, v9, :cond_12

    .line 89
    .line 90
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LI2/e$d;

    .line 95
    .line 96
    invoke-virtual {v11}, LI2/e$d;->h()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v11}, LI2/e$d;->f()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eq v12, v13, :cond_11

    .line 105
    .line 106
    const v12, 0x2b3dee17

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-ne v12, v14, :cond_4

    .line 123
    .line 124
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v15, v12

    .line 132
    check-cast v15, LQ0/l;

    .line 133
    .line 134
    sget-object v12, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 135
    .line 136
    invoke-virtual {v0, v12, v11}, Lc1/o3;->A(Landroidx/compose/ui/Modifier;LI2/e$d;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v14, v5, :cond_5

    .line 149
    .line 150
    new-instance v14, Lc1/f3;

    .line 151
    .line 152
    invoke-direct {v14}, Lc1/f3;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-static {v12, v8, v14, v7, v5}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v0, v12, v11}, Lc1/o3;->J(Landroidx/compose/ui/Modifier;LI2/e$d;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v14, 0x2

    .line 170
    invoke-static {v12, v15, v8, v14, v5}, LJ0/k0;->b(Landroidx/compose/ui/Modifier;LQ0/l;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    sget-object v16, Lr2/y;->a:Lr2/y$a;

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Lr2/y$a;->b()Lr2/y;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v12, v7, v8, v14, v5}, Lr2/z;->b(Landroidx/compose/ui/Modifier;Lr2/y;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    or-int v12, v12, v16

    .line 193
    .line 194
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    or-int v12, v12, v16

    .line 199
    .line 200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-nez v12, :cond_6

    .line 205
    .line 206
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    if-ne v14, v12, :cond_7

    .line 211
    .line 212
    :cond_6
    new-instance v14, Lc1/g3;

    .line 213
    .line 214
    invoke-direct {v14, v0, v11, v2}, Lc1/g3;-><init>(Lc1/o3;LI2/e$d;Ly2/i1;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    move-object/from16 v24, v14

    .line 221
    .line 222
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    const/16 v25, 0x1fc

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/4 v14, 0x2

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const/16 v23, 0x0

    .line 244
    .line 245
    move/from16 v27, v14

    .line 246
    .line 247
    move-object v14, v7

    .line 248
    move/from16 v7, v27

    .line 249
    .line 250
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/a;->t(Landroidx/compose/ui/Modifier;LQ0/l;LJ0/q0;ZLjava/lang/String;LF2/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v12, v3, v8}, LS0/q;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, LI2/e$d;->g()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, LI2/l;

    .line 262
    .line 263
    invoke-virtual {v12}, LI2/l;->b()LI2/t1;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v12}, Lc1/p3;->a(LI2/t1;)Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_10

    .line 272
    .line 273
    const v12, 0x2b4a813f

    .line 274
    .line 275
    .line 276
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    if-ne v12, v14, :cond_8

    .line 288
    .line 289
    new-instance v12, Lc1/I1;

    .line 290
    .line 291
    invoke-direct {v12, v15}, Lc1/I1;-><init>(LQ0/j;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    check-cast v12, Lc1/I1;

    .line 298
    .line 299
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-ne v15, v7, :cond_9

    .line 310
    .line 311
    new-instance v15, Lc1/o3$a;

    .line 312
    .line 313
    invoke-direct {v15, v12, v5}, Lc1/o3$a;-><init>(Lc1/I1;LZl/c;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    const/4 v7, 0x6

    .line 322
    invoke-static {v14, v15, v3, v7}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12}, Lc1/I1;->g()Z

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    invoke-virtual {v12}, Lc1/I1;->f()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v18

    .line 341
    invoke-virtual {v12}, Lc1/I1;->h()Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v19

    .line 349
    invoke-virtual {v11}, LI2/e$d;->g()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    check-cast v14, LI2/l;

    .line 354
    .line 355
    invoke-virtual {v14}, LI2/l;->b()LI2/t1;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-eqz v14, :cond_a

    .line 360
    .line 361
    invoke-virtual {v14}, LI2/t1;->d()LI2/g1;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    move-object/from16 v20, v14

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_a
    move-object/from16 v20, v5

    .line 369
    .line 370
    :goto_4
    invoke-virtual {v11}, LI2/e$d;->g()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    check-cast v14, LI2/l;

    .line 375
    .line 376
    invoke-virtual {v14}, LI2/l;->b()LI2/t1;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    if-eqz v14, :cond_b

    .line 381
    .line 382
    invoke-virtual {v14}, LI2/t1;->a()LI2/g1;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    move-object/from16 v21, v14

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_b
    move-object/from16 v21, v5

    .line 390
    .line 391
    :goto_5
    invoke-virtual {v11}, LI2/e$d;->g()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    check-cast v14, LI2/l;

    .line 396
    .line 397
    invoke-virtual {v14}, LI2/l;->b()LI2/t1;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-eqz v14, :cond_c

    .line 402
    .line 403
    invoke-virtual {v14}, LI2/t1;->b()LI2/g1;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    move-object/from16 v22, v14

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    move-object/from16 v22, v5

    .line 411
    .line 412
    :goto_6
    invoke-virtual {v11}, LI2/e$d;->g()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, LI2/l;

    .line 417
    .line 418
    invoke-virtual {v14}, LI2/l;->b()LI2/t1;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-eqz v14, :cond_d

    .line 423
    .line 424
    invoke-virtual {v14}, LI2/t1;->c()LI2/g1;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :cond_d
    move-object/from16 v23, v5

    .line 429
    .line 430
    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    or-int/2addr v14, v15

    .line 443
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    if-nez v14, :cond_e

    .line 448
    .line 449
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    if-ne v15, v13, :cond_f

    .line 454
    .line 455
    :cond_e
    new-instance v15, Lc1/h3;

    .line 456
    .line 457
    invoke-direct {v15, v0, v11, v12}, Lc1/h3;-><init>(Lc1/o3;LI2/e$d;Lc1/I1;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 464
    .line 465
    shl-int/lit8 v7, v4, 0x6

    .line 466
    .line 467
    and-int/lit16 v7, v7, 0x380

    .line 468
    .line 469
    invoke-virtual {v0, v5, v15, v3, v7}, Lc1/o3;->s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_10
    const v5, 0x2b6975be

    .line 477
    .line 478
    .line 479
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 483
    .line 484
    .line 485
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 486
    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_11
    const v5, 0x2b69abfe

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->R()V

    .line 496
    .line 497
    .line 498
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    const/4 v7, 0x1

    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_14

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 515
    .line 516
    .line 517
    :cond_14
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-eqz v2, :cond_15

    .line 522
    .line 523
    new-instance v3, Lc1/i3;

    .line 524
    .line 525
    invoke-direct {v3, v0, v1}, Lc1/i3;-><init>(Lc1/o3;I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v2, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    :cond_15
    return-void
.end method

.method public final s([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p4, 0x30

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x10

    .line 23
    .line 24
    :goto_0
    or-int/2addr v1, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p4

    .line 27
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v3

    .line 43
    :cond_3
    array-length v3, p1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v4, -0x155b52f2

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->K(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    array-length v3, p1

    .line 55
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v5

    .line 66
    :goto_3
    or-int/2addr v1, v3

    .line 67
    array-length v3, p1

    .line 68
    move v6, v5

    .line 69
    :goto_4
    if-ge v6, v3, :cond_6

    .line 70
    .line 71
    aget-object v7, p1, v6

    .line 72
    .line 73
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    move v7, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v7, v5

    .line 82
    :goto_5
    or-int/2addr v1, v7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->U()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, v1, 0xe

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    or-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    :cond_7
    and-int/lit16 v3, v1, 0x93

    .line 96
    .line 97
    const/16 v4, 0x92

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    if-eq v3, v4, :cond_8

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v3, v5

    .line 105
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 106
    .line 107
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_d

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    const-string v4, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)"

    .line 121
    .line 122
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    and-int/lit8 v1, v1, 0x70

    .line 152
    .line 153
    if-ne v1, v2, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    move v6, v5

    .line 157
    :goto_7
    or-int v1, v3, v6

    .line 158
    .line 159
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v2, v1, :cond_c

    .line 172
    .line 173
    :cond_b
    new-instance v2, Lc1/l3;

    .line 174
    .line 175
    invoke-direct {v2, p0, p2}, Lc1/l3;-><init>(Lc1/o3;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v0, v2, p3, v5}, LC1/S;->c([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-eqz p3, :cond_f

    .line 204
    .line 205
    new-instance v0, Lc1/m3;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, p2, p4}, Lc1/m3;-><init>(Lc1/o3;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    return-void
.end method

.method public final y()LI2/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/o3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc1/o3;->c:LI2/e;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lc1/V1;

    .line 13
    .line 14
    iget-object v1, p0, Lc1/o3;->c:LI2/e;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc1/V1;-><init>(LI2/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lc1/o3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lc1/V1;->b()LI2/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    iput-object v0, p0, Lc1/o3;->c:LI2/e;

    .line 45
    .line 46
    return-object v0
.end method

.method public final z(LI2/e$d;LI2/s1;)LI2/e$d;
    .locals 8

    .line 1
    invoke-virtual {p2}, LI2/s1;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p2, v0, v1, v2, v3}, LI2/s1;->p(LI2/s1;IZILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, LI2/e$d;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LI2/e$d;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0xb

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v7}, LI2/e$d;->e(LI2/e$d;Ljava/lang/Object;IILjava/lang/String;ILjava/lang/Object;)LI2/e$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v3
.end method
