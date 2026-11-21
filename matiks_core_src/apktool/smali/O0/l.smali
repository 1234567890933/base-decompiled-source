.class public final LO0/l;
.super LO0/U;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public L:LO0/p;

.field public M:LO0/z0;

.field public N:Ljava/lang/Boolean;

.field public O:LJ0/N0;

.field public P:Ljava/lang/Boolean;

.field public Q:LO0/d0;

.field public R:LO0/d0;

.field public S:LU2/d;


# direct methods
.method public constructor <init>(LO0/p;LO0/z0;ZLjava/lang/Boolean;LQ0/l;LJ0/N0;Ljava/lang/Boolean;LO0/d0;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/a;->m()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p3, p5, p2}, LO0/U;-><init>(Lkotlin/jvm/functions/Function1;ZLQ0/l;LO0/z0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LO0/l;->L:LO0/p;

    .line 9
    .line 10
    iput-object p2, p0, LO0/l;->M:LO0/z0;

    .line 11
    .line 12
    iput-object p4, p0, LO0/l;->N:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, LO0/l;->O:LJ0/N0;

    .line 15
    .line 16
    iput-object p7, p0, LO0/l;->P:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, LO0/l;->Q:LO0/d0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic e4(LO0/l;FLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/l;->n4(FLZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f4(LO0/l;)LJ0/N0;
    .locals 0

    .line 1
    iget-object p0, p0, LO0/l;->O:LJ0/N0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g4(LO0/l;)LO0/p;
    .locals 0

    .line 1
    iget-object p0, p0, LO0/l;->L:LO0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h4(LO0/l;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/l;->q4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic i4(LO0/l;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/l;->r4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j4(LO0/l;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/l;->t4(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k4(LO0/l;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LO0/l;->u4(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic l4(LO0/l;F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO0/l;->v4(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic m4(LO0/l;F)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO0/l;->w4(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final p4()Z
    .locals 2

    .line 1
    iget-object v0, p0, LO0/l;->N:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lx2/h;->r(Lx2/g;)LU2/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LU2/t;->b:LU2/t;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LO0/l;->M:LO0/z0;

    .line 14
    .line 15
    sget-object v1, LO0/z0;->b:LO0/z0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LO0/U;->J1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LO0/l;->y4()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public I3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public J3(LO0/K$d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LO0/l$d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LO0/l$d;-><init>(LO0/l;LO0/K$d;LZl/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/l;->Q:LO0/d0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LO0/l;->z4(LO0/d0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a4()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO0/l;->P:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LO0/l;->L:LO0/p;

    .line 11
    .line 12
    invoke-virtual {v0}, LO0/p;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final n4(FLZl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LO0/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LO0/l$b;

    .line 7
    .line 8
    iget v1, v0, LO0/l$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LO0/l$b;->d:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LO0/l$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, LO0/l$b;-><init>(LO0/l;LZl/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, LO0/l$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, LO0/l$b;->d:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v4, LO0/l$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 46
    .line 47
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LO0/l;->L:LO0/p;

    .line 67
    .line 68
    invoke-virtual {p2}, LO0/p;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, LO0/l;->L:LO0/p;

    .line 75
    .line 76
    iput v3, v4, LO0/l$b;->d:I

    .line 77
    .line 78
    invoke-virtual {p2, p1, v4}, LO0/p;->O(FLZl/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    return-object p1

    .line 86
    :cond_5
    new-instance p2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 87
    .line 88
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 89
    .line 90
    .line 91
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 92
    .line 93
    iget-object v1, p0, LO0/l;->L:LO0/p;

    .line 94
    .line 95
    new-instance v3, LO0/l$c;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct {v3, p0, p2, p1, v5}, LO0/l$c;-><init>(LO0/l;Lkotlin/jvm/internal/Ref$FloatRef;FLZl/c;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v4, LO0/l$b;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, v4, LO0/l$b;->d:I

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, LO0/p;->l(LO0/p;LJ0/G0;Lkotlin/jvm/functions/Function3;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_6
    move-object p1, p2

    .line 116
    :goto_3
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 117
    .line 118
    invoke-static {p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final o4()LO0/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/l;->R:LO0/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resolvedFlingBehavior"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final q4(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, LO0/l;->p4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, LU2/y;->m(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final r4(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, LO0/l;->p4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    :goto_0
    invoke-static {p1, p2, v0}, Lc2/f;->r(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0
.end method

.method public s3(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LO0/l;->L:LO0/p;

    .line 2
    .line 3
    new-instance v2, LO0/l$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p1, p0, v1}, LO0/l$a;-><init>(Lkotlin/jvm/functions/Function2;LO0/l;LZl/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, LO0/p;->l(LO0/p;LJ0/G0;Lkotlin/jvm/functions/Function3;LZl/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public final s4(LO0/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/l;->R:LO0/d0;

    .line 2
    .line 3
    return-void
.end method

.method public final t4(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LO0/l;->M:LO0/z0;

    .line 2
    .line 3
    sget-object v1, LO0/z0;->a:LO0/z0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LU2/y;->i(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, LU2/y;->h(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final u4(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LO0/l;->M:LO0/z0;

    .line 2
    .line 3
    sget-object v1, LO0/z0;->a:LO0/z0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    :goto_0
    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const/16 v0, 0x20

    .line 20
    .line 21
    shr-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final v4(F)J
    .locals 6

    .line 1
    iget-object v0, p0, LO0/l;->M:LO0/z0;

    .line 2
    .line 3
    sget-object v1, LO0/z0;->b:LO0/z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, LO0/z0;->a:LO0/z0;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, p1

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shl-long/2addr v0, p1

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lc2/f;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final w4(F)J
    .locals 4

    .line 1
    iget-object v0, p0, LO0/l;->M:LO0/z0;

    .line 2
    .line 3
    sget-object v1, LO0/z0;->b:LO0/z0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v1, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    sget-object v3, LO0/z0;->a:LO0/z0;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v2

    .line 17
    :goto_1
    invoke-static {v1, p1}, LU2/z;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final x4(LO0/p;LO0/z0;ZLjava/lang/Boolean;LQ0/l;LJ0/N0;Ljava/lang/Boolean;LO0/d0;)V
    .locals 8

    .line 1
    move-object/from16 v3, p8

    .line 2
    .line 3
    iput-object v3, p0, LO0/l;->Q:LO0/d0;

    .line 4
    .line 5
    iget-object v5, p0, LO0/l;->L:LO0/p;

    .line 6
    .line 7
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LO0/l;->L:LO0/p;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, LO0/l;->z4(LO0/d0;)V

    .line 17
    .line 18
    .line 19
    move v1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, LO0/l;->M:LO0/z0;

    .line 23
    .line 24
    if-eq v3, p2, :cond_1

    .line 25
    .line 26
    iput-object p2, p0, LO0/l;->M:LO0/z0;

    .line 27
    .line 28
    move v1, v6

    .line 29
    :cond_1
    iget-object v3, p0, LO0/l;->N:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iput-object p4, p0, LO0/l;->N:Ljava/lang/Boolean;

    .line 38
    .line 39
    move v5, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v1

    .line 42
    :goto_1
    iput-object p7, p0, LO0/l;->P:Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object p6, p0, LO0/l;->O:LJ0/N0;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v4, p2

    .line 51
    move v2, p3

    .line 52
    move-object v3, p5

    .line 53
    invoke-static/range {v0 .. v7}, LO0/U;->d4(LO0/U;Lkotlin/jvm/functions/Function1;ZLQ0/l;LO0/z0;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final y4()V
    .locals 2

    .line 1
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LO0/l;->S:LU2/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iput-object v0, p0, LO0/l;->S:LU2/d;

    .line 18
    .line 19
    iget-object v0, p0, LO0/l;->Q:LO0/d0;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LO0/l;->z4(LO0/d0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z4(LO0/d0;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LO0/d;->a:LO0/d;

    .line 4
    .line 5
    invoke-virtual {p1}, LO0/d;->f()LH0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LO0/d;->e()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LO0/l;->S:LU2/d;

    .line 18
    .line 19
    iget-object v2, p0, LO0/l;->L:LO0/p;

    .line 20
    .line 21
    invoke-static {v2, v1, p1, v0}, Landroidx/compose/foundation/gestures/a;->r(LO0/p;LU2/d;Lkotlin/jvm/functions/Function1;LH0/k;)LO0/b1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, LO0/l;->s4(LO0/d0;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
