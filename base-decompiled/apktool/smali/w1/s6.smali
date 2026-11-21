.class public final Lw1/s6;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lx2/e;


# instance fields
.field public A:Landroidx/compose/ui/graphics/Shape;

.field public final B:LH0/b;

.field public final C:La2/e;

.field public r:Z

.field public s:Z

.field public t:LQ0/j;

.field public u:F

.field public v:F

.field public w:Z

.field public x:LLn/C0;

.field public y:Lw1/Ud;

.field public z:LH0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLQ0/j;Lw1/Ud;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 3
    iput-boolean p1, p0, Lw1/s6;->r:Z

    .line 4
    iput-boolean p2, p0, Lw1/s6;->s:Z

    .line 5
    iput-object p3, p0, Lw1/s6;->t:LQ0/j;

    .line 6
    iput p6, p0, Lw1/s6;->u:F

    .line 7
    iput p7, p0, Lw1/s6;->v:F

    .line 8
    iput-object p4, p0, Lw1/s6;->y:Lw1/Ud;

    .line 9
    iput-object p5, p0, Lw1/s6;->A:Landroidx/compose/ui/graphics/Shape;

    .line 10
    new-instance p1, LH0/b;

    .line 11
    iget-boolean p2, p0, Lw1/s6;->w:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lw1/s6;->r:Z

    if-eqz p2, :cond_0

    iget p2, p0, Lw1/s6;->u:F

    goto :goto_0

    .line 12
    :cond_0
    iget p2, p0, Lw1/s6;->v:F

    :goto_0
    invoke-static {p2}, LU2/h;->d(F)LU2/h;

    move-result-object p2

    .line 13
    sget-object p3, LU2/h;->b:LU2/h$a;

    invoke-static {p3}, LH0/s1;->L(LU2/h$a;)LH0/Y0;

    move-result-object p3

    const/16 p6, 0xc

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 14
    invoke-direct/range {p1 .. p7}, LH0/b;-><init>(Ljava/lang/Object;LH0/Y0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lw1/s6;->B:LH0/b;

    .line 15
    new-instance p1, Lw1/q6;

    invoke-direct {p1, p0}, Lw1/q6;-><init>(Lw1/s6;)V

    invoke-static {p1}, La2/l;->a(Lkotlin/jvm/functions/Function1;)La2/e;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    move-result-object p1

    check-cast p1, La2/e;

    iput-object p1, p0, Lw1/s6;->C:La2/e;

    return-void
.end method

.method public synthetic constructor <init>(ZZLQ0/j;Lw1/Ud;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lw1/s6;-><init>(ZZLQ0/j;Lw1/Ud;Landroidx/compose/ui/graphics/Shape;FF)V

    return-void
.end method

.method private final B3()Landroidx/compose/ui/graphics/Shape;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/s6;->A:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lw1/f7;->a:Lw1/f7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/f7;->b()LC1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw1/f7$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw1/f7$a;->c()Lw1/zb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LB1/G;->a:LB1/G;

    .line 22
    .line 23
    invoke-virtual {v1}, LB1/G;->d()LB1/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lw1/Bb;->g(Lw1/zb;LB1/m0;)Landroidx/compose/ui/graphics/Shape;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static synthetic l3(Ld2/k1;Lw1/s6;Lf2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/s6;->z3(Ld2/k1;Lw1/s6;Lf2/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m3(Lw1/s6;La2/g;)La2/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/s6;->y3(Lw1/s6;La2/g;)La2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n3(Lw1/s6;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/s6;->z:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o3(Lw1/s6;)Lw1/Ud;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/s6;->A3()Lw1/Ud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p3(Lw1/s6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/s6;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic q3(Lw1/s6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/s6;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r3(Lw1/s6;)F
    .locals 0

    .line 1
    iget p0, p0, Lw1/s6;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic s3(Lw1/s6;)F
    .locals 0

    .line 1
    iget p0, p0, Lw1/s6;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic t3(Lw1/s6;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/s6;->B:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u3(Lw1/s6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw1/s6;->C3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v3(Lw1/s6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw1/s6;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w3(Lw1/s6;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw1/s6;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x3(Lw1/s6;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw1/s6;->E3(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y3(Lw1/s6;La2/g;)La2/m;
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/s6;->B:LH0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LH0/b;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU2/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LU2/h;->v()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, LU2/d;->Y1(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Lw1/s6;->B3()Landroidx/compose/ui/graphics/Shape;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, La2/g;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {p1}, La2/g;->getLayoutDirection()LU2/t;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2, v3, v4, v5, p1}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLU2/t;LU2/d;)Ld2/g1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Ld2/h1;->a(Ld2/k1;Ld2/g1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ld2/X;->a()Ld2/k1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lc2/h;

    .line 45
    .line 46
    invoke-virtual {p1}, La2/g;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    const-wide v6, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v4, v6

    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float/2addr v4, v0

    .line 62
    invoke-virtual {p1}, La2/g;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    shr-long/2addr v8, v0

    .line 69
    long-to-int v0, v8

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, La2/g;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    and-long v5, v8, v6

    .line 79
    .line 80
    long-to-int v5, v5

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v3, v6, v4, v0, v5}, Lc2/h;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-static {v2, v3, v0, v4, v0}, Ld2/k1;->h(Ld2/k1;Lc2/h;Ld2/k1$b;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1}, Ld2/k1;->u(Ld2/k1;)Ld2/k1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lw1/r6;

    .line 99
    .line 100
    invoke-direct {v1, v0, p0}, Lw1/r6;-><init>(Ld2/k1;Lw1/s6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, La2/g;->l(Lkotlin/jvm/functions/Function1;)La2/m;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final z3(Ld2/k1;Lw1/s6;Lf2/c;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-interface {p2}, Lf2/c;->y2()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ld2/E1;

    .line 5
    .line 6
    iget-object p1, p1, Lw1/s6;->z:LH0/b;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LH0/b;->m()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ld2/x0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ld2/x0;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v2, v0, v1, p1}, Ld2/E1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x3c

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v0, p2

    .line 34
    invoke-static/range {v0 .. v8}, Lf2/f;->m2(Lf2/f;Ld2/k1;Ld2/n0;FLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final A3()Lw1/Ud;
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/s6;->y:Lw1/Ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lw1/ee;->a:Lw1/ee;

    .line 6
    .line 7
    sget-object v1, Lw1/f7;->a:Lw1/f7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw1/f7;->b()LC1/w;

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
    check-cast v1, Lw1/f7$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw1/f7$a;->a()Lw1/d1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lq1/z1;->c()LC1/o1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p0, v2}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lq1/x1;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lw1/ee;->z(Lw1/d1;Lq1/x1;)Lw1/Ud;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final C3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lw1/s6$a;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lw1/s6$a;-><init>(Lw1/s6;LZl/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v10, Lw1/s6$b;

    .line 23
    .line 24
    invoke-direct {v10, p0, v6}, Lw1/s6$b;-><init>(Lw1/s6;LZl/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static/range {v7 .. v12}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D3(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/s6;->A:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lw1/s6;->A:Landroidx/compose/ui/graphics/Shape;

    .line 10
    .line 11
    iget-object p1, p0, Lw1/s6;->C:La2/e;

    .line 12
    .line 13
    invoke-interface {p1}, La2/e;->s1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final E3(LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw1/s6;->w:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw1/s6;->t:LQ0/j;

    .line 10
    .line 11
    invoke-interface {v1}, LQ0/j;->c()LOn/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lw1/s6$d;

    .line 16
    .line 17
    invoke-direct {v2, v0, p0}, Lw1/s6$d;-><init>(Ljava/util/List;Lw1/s6;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method

.method public final F3(ZZLQ0/j;Lw1/Ud;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lw1/s6;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lw1/s6;->r:Z

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean v0, p0, Lw1/s6;->s:Z

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-boolean p2, p0, Lw1/s6;->s:Z

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lw1/s6;->t:LQ0/j;

    .line 19
    .line 20
    if-eq p2, p3, :cond_3

    .line 21
    .line 22
    iput-object p3, p0, Lw1/s6;->t:LQ0/j;

    .line 23
    .line 24
    iget-object p2, p0, Lw1/s6;->x:LLn/C0;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {p2, p3, v1, p3}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v5, Lw1/s6$e;

    .line 37
    .line 38
    invoke-direct {v5, p0, p3}, Lw1/s6$e;-><init>(Lw1/s6;LZl/c;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lw1/s6;->x:LLn/C0;

    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lw1/s6;->y:Lw1/Ud;

    .line 52
    .line 53
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    iput-object p4, p0, Lw1/s6;->y:Lw1/Ud;

    .line 60
    .line 61
    move p1, v1

    .line 62
    :cond_4
    iget-object p2, p0, Lw1/s6;->A:Landroidx/compose/ui/graphics/Shape;

    .line 63
    .line 64
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, p5}, Lw1/s6;->D3(Landroidx/compose/ui/graphics/Shape;)V

    .line 71
    .line 72
    .line 73
    move p1, v1

    .line 74
    :cond_5
    iget p2, p0, Lw1/s6;->u:F

    .line 75
    .line 76
    invoke-static {p2, p6}, LU2/h;->r(FF)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    iput p6, p0, Lw1/s6;->u:F

    .line 83
    .line 84
    move p1, v1

    .line 85
    :cond_6
    iget p2, p0, Lw1/s6;->v:F

    .line 86
    .line 87
    invoke-static {p2, p7}, LU2/h;->r(FF)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 92
    .line 93
    iput p7, p0, Lw1/s6;->v:F

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    move v1, p1

    .line 97
    :goto_1
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Lw1/s6;->C3()V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method public K2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lw1/s6$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lw1/s6$c;-><init>(Lw1/s6;LZl/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lw1/s6;->x:LLn/C0;

    .line 19
    .line 20
    iget-object v0, p0, Lw1/s6;->z:LH0/b;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lw1/s6;->A3()Lw1/Ud;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lw1/s6;->r:Z

    .line 29
    .line 30
    iget-boolean v2, p0, Lw1/s6;->s:Z

    .line 31
    .line 32
    iget-boolean v3, p0, Lw1/s6;->w:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lw1/Ud;->X(ZZZ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    new-instance v2, LH0/b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ld2/x0;->g(J)Ld2/x0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ld2/x0;->b:Ld2/x0$a;

    .line 45
    .line 46
    invoke-static {v4}, LG0/n;->a(Ld2/x0$a;)Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0, v1}, Ld2/x0;->p(J)Le2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, LH0/Y0;

    .line 60
    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v2 .. v8}, LH0/b;-><init>(Ljava/lang/Object;LH0/Y0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lw1/s6;->z:LH0/b;

    .line 70
    .line 71
    :cond_0
    return-void
.end method
