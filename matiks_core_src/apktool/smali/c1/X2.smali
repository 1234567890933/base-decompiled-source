.class public final Lc1/X2;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/e;
.implements Lx2/A;


# instance fields
.field public final p:LI2/z1;

.field public q:LC1/k2;

.field public r:Lc1/Q2;

.field public final s:Z


# direct methods
.method public constructor <init>(LI2/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/X2;->p:LI2/z1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f3(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/X2;->g3(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g3(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
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

.method private final h3()LC1/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/X2;->q:LC1/k2;

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


# virtual methods
.method public B0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/X2;->r:Lc1/Q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lx2/h;->r(Lx2/g;)LU2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0x1e

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lc1/Q2;->f(Lc1/Q2;LU2/t;LU2/d;LM2/l$b;LI2/z1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lx2/C;->b(Lx2/A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/X2;->r:Lc1/Q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v6, 0x1d

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lc1/Q2;->f(Lc1/Q2;LU2/t;LU2/d;LM2/l$b;LI2/z1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lx2/C;->b(Lx2/A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public K2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/X2;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public P2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc1/X2;->p:LI2/z1;

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
    move-result-object v6

    .line 11
    invoke-static {}, Ly2/q0;->i()LC1/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, LM2/l$b;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Lc1/X2;->k3(LI2/z1;LM2/l$b;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lc1/Q2;

    .line 26
    .line 27
    invoke-static {p0}, Lx2/h;->r(Lx2/g;)LU2/t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {p0}, Lc1/X2;->h3()LC1/k2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-direct/range {v2 .. v7}, Lc1/Q2;-><init>(LU2/t;LU2/d;LM2/l$b;LI2/z1;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lc1/X2;->r:Lc1/Q2;

    .line 47
    .line 48
    return-void
.end method

.method public Q2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc1/X2;->q:LC1/k2;

    .line 3
    .line 4
    iput-object v0, p0, Lc1/X2;->r:Lc1/Q2;

    .line 5
    .line 6
    return-void
.end method

.method public a(Lv2/T;Lv2/P;J)Lv2/S;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lc1/X2;->i3()Lc1/Q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lc1/X2;->h3()LC1/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lc1/Q2;->a(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shr-long v2, v0, v2

    .line 20
    .line 21
    long-to-int v4, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v6, v0

    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p3, p4, v0, v1}, LU2/c;->e(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-interface {p2, p3, p4}, Lv2/P;->o0(J)Lv2/q0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lv2/q0;->Z0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2}, Lv2/q0;->N0()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v4, Lc1/W2;

    .line 55
    .line 56
    invoke-direct {v4, p2}, Lc1/W2;-><init>(Lv2/q0;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p1

    .line 63
    invoke-static/range {v0 .. v6}, Lv2/T;->o2(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final i3()Lc1/Q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/X2;->r:Lc1/Q2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Min size state is not set."

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

.method public final j3(LI2/z1;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lx2/h;->r(Lx2/g;)LU2/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LI2/A1;->d(LI2/z1;LU2/t;)LI2/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {}, Ly2/q0;->i()LC1/o1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LM2/l$b;

    .line 18
    .line 19
    invoke-virtual {p0, v5, p1}, Lc1/X2;->k3(LI2/z1;LM2/l$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lc1/X2;->i3()Lc1/Q2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v7, 0x17

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v8}, Lc1/Q2;->f(Lc1/Q2;LU2/t;LU2/d;LM2/l$b;LI2/z1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lx2/C;->b(Lx2/A;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final k3(LI2/z1;LM2/l$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LI2/z1;->l()LM2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LI2/z1;->q()LM2/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, LM2/D;->b:LM2/D$a;

    .line 12
    .line 13
    invoke-virtual {v1}, LM2/D$a;->c()LM2/D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-virtual {p1}, LI2/z1;->o()LM2/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LM2/y;->i()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, LM2/y;->b:LM2/y$a;

    .line 29
    .line 30
    invoke-virtual {v2}, LM2/y$a;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    invoke-virtual {p1}, LI2/z1;->p()LM2/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, LM2/z;->m()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, LM2/z;->b:LM2/z$a;

    .line 46
    .line 47
    invoke-virtual {p1}, LM2/z$a;->a()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    invoke-interface {p2, v0, v1, v2, p1}, LM2/l$b;->b(LM2/l;LM2/D;II)LC1/k2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lc1/X2;->q:LC1/k2;

    .line 56
    .line 57
    invoke-static {p0}, Lx2/C;->b(Lx2/A;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
