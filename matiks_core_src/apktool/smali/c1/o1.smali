.class public final Lc1/o1;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/e;
.implements Lx2/A;
.implements Lx2/X;


# instance fields
.field public p:LI2/z1;

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:LI2/z1;

.field public w:LC1/k2;

.field public final x:Z


# direct methods
.method public constructor <init>(LI2/z1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/o1;->p:LI2/z1;

    .line 5
    .line 6
    iput p2, p0, Lc1/o1;->q:I

    .line 7
    .line 8
    iput p3, p0, Lc1/o1;->r:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lc1/o1;->t:I

    .line 12
    .line 13
    iput p1, p0, Lc1/o1;->u:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic f3(Lc1/o1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/o1;->k3(Lc1/o1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g3(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/o1;->j3(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h3(Lc1/o1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lc1/o1;->m3(Lc1/o1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j3(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lv2/q0$a;->O(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final k3(Lc1/o1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/o1;->n3()LC1/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final m3(Lc1/o1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/o1;->n3()LC1/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/o1;->p:LI2/z1;

    .line 2
    .line 3
    invoke-static {p0}, Lx2/h;->r(Lx2/g;)LU2/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LI2/A1;->d(LI2/z1;LU2/t;)LI2/z1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc1/o1;->v:LI2/z1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc1/o1;->s:Z

    .line 15
    .line 16
    invoke-static {p0}, Lx2/C;->b(Lx2/A;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc1/o1;->s:Z

    .line 3
    .line 4
    invoke-static {p0}, Lx2/C;->b(Lx2/A;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/o1;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public P2()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$c;->P2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly2/q0;->i()LC1/o1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LM2/l$b;

    .line 13
    .line 14
    iget-object v1, p0, Lc1/o1;->p:LI2/z1;

    .line 15
    .line 16
    invoke-static {p0}, Lx2/h;->r(Lx2/g;)LU2/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, LI2/A1;->d(LI2/z1;LU2/t;)LI2/z1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lc1/o1;->v:LI2/z1;

    .line 25
    .line 26
    invoke-virtual {p0}, Lc1/o1;->o3()LI2/z1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LI2/z1;->l()LM2/l;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lc1/o1;->o3()LI2/z1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LI2/z1;->q()LM2/D;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, LM2/D;->b:LM2/D$a;

    .line 45
    .line 46
    invoke-virtual {v2}, LM2/D$a;->c()LM2/D;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-virtual {p0}, Lc1/o1;->o3()LI2/z1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, LI2/z1;->o()LM2/y;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, LM2/y;->i()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v3, LM2/y;->b:LM2/y$a;

    .line 66
    .line 67
    invoke-virtual {v3}, LM2/y$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    invoke-virtual {p0}, Lc1/o1;->o3()LI2/z1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, LI2/z1;->p()LM2/z;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, LM2/z;->m()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v4, LM2/z;->b:LM2/z$a;

    .line 87
    .line 88
    invoke-virtual {v4}, LM2/z$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_1
    invoke-interface {v0, v1, v2, v3, v4}, LM2/l$b;->b(LM2/l;LM2/D;II)LC1/k2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lc1/o1;->w:LC1/k2;

    .line 97
    .line 98
    new-instance v0, Lc1/l1;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lc1/l1;-><init>(Lc1/o1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lx2/Y;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lc1/o1;->s:Z

    .line 108
    .line 109
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc1/o1;->v:LI2/z1;

    .line 3
    .line 4
    iput-object v0, p0, Lc1/o1;->w:LC1/k2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lc1/o1;->s:Z

    .line 8
    .line 9
    return-void
.end method

.method public R0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/o1;->l3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lc1/o1;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/o1;->o3()LI2/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ly2/q0;->i()LC1/o1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM2/l$b;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, v1}, Lc1/o1;->i3(LU2/d;LI2/z1;LM2/l$b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lc1/o1;->s:Z

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lc1/o1;->t:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p3, p4}, LU2/b;->m(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p3, p4}, LU2/b;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v2, v3}, Lkotlin/ranges/f;->p(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    move v6, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p3, p4}, LU2/b;->m(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iget v0, p0, Lc1/o1;->u:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-static {p3, p4}, LU2/b;->m(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p3, p4}, LU2/b;->k(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->p(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    move v7, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-static {p3, p4}, LU2/b;->k(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const/4 v8, 0x3

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-wide v2, p3

    .line 77
    invoke-static/range {v2 .. v9}, LU2/b;->d(JIIIIILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    invoke-interface {p2, p3, p4}, Lv2/P;->o0(J)Lv2/q0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lv2/q0;->Z0()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v4, Lc1/n1;

    .line 94
    .line 95
    invoke-direct {v4, p2}, Lc1/n1;-><init>(Lv2/q0;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v0, p1

    .line 102
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final i3(LU2/d;LI2/z1;LM2/l$b;)V
    .locals 6

    .line 1
    invoke-static {}, Lc1/i2;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p2, p1, p3, v0, v1}, Lc1/i2;->a(LI2/z1;LU2/d;LM2/l$b;Ljava/lang/String;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int v0, v2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lc1/i2;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lc1/i2;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {p2, p1, p3, v2, v3}, Lc1/i2;->a(LI2/z1;LU2/d;LM2/l$b;Ljava/lang/String;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    long-to-int p1, p1

    .line 52
    sub-int/2addr p1, v0

    .line 53
    iget p2, p0, Lc1/o1;->q:I

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    if-ne p2, v1, :cond_0

    .line 57
    .line 58
    move p2, p3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sub-int/2addr p2, v1

    .line 61
    mul-int/2addr p2, p1

    .line 62
    add-int/2addr p2, v0

    .line 63
    :goto_0
    iput p2, p0, Lc1/o1;->t:I

    .line 64
    .line 65
    iget p2, p0, Lc1/o1;->r:I

    .line 66
    .line 67
    const v2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne p2, v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sub-int/2addr p2, v1

    .line 74
    mul-int/2addr p1, p2

    .line 75
    add-int p3, v0, p1

    .line 76
    .line 77
    :goto_1
    iput p3, p0, Lc1/o1;->u:I

    .line 78
    .line 79
    return-void
.end method

.method public final l3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o1;->w:LC1/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc1/m1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc1/m1;-><init>(Lc1/o1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lx2/Y;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc1/o1;->s:Z

    .line 15
    .line 16
    invoke-static {p0}, Lx2/C;->b(Lx2/A;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n3()LC1/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o1;->w:LC1/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Font resolution state is not set."

    .line 7
    .line 8
    invoke-static {v0}, LR0/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, LUl/j;

    .line 12
    .line 13
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final o3()LI2/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o1;->v:LI2/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {v0}, LR0/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, LUl/j;

    .line 12
    .line 13
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final p3(LI2/z1;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/o1;->p:LI2/z1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lc1/o1;->q:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lc1/o1;->r:I

    .line 14
    .line 15
    if-eq v0, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iput-object p1, p0, Lc1/o1;->p:LI2/z1;

    .line 20
    .line 21
    iput p2, p0, Lc1/o1;->q:I

    .line 22
    .line 23
    iput p3, p0, Lc1/o1;->r:I

    .line 24
    .line 25
    invoke-static {p0}, Lx2/h;->r(Lx2/g;)LU2/t;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, LI2/A1;->d(LI2/z1;LU2/t;)LI2/z1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc1/o1;->v:LI2/z1;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lc1/o1;->s:Z

    .line 37
    .line 38
    invoke-static {p0}, Lx2/C;->b(Lx2/A;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
