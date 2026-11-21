.class public final LA1/z;
.super Lx2/j;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lq2/a;


# instance fields
.field public r:Z

.field public s:Lkotlin/jvm/functions/Function0;

.field public t:Z

.field public u:LA1/A;

.field public v:F

.field public w:Lx2/g;

.field public final x:LC1/O0;

.field public final y:LC1/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;ZLA1/A;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx2/j;-><init>()V

    .line 3
    iput-boolean p1, p0, LA1/z;->r:Z

    .line 4
    iput-object p2, p0, LA1/z;->s:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, LA1/z;->t:Z

    .line 6
    iput-object p4, p0, LA1/z;->u:LA1/A;

    .line 7
    iput p5, p0, LA1/z;->v:F

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lq2/f;->c(Lq2/a;Lq2/b;)Lx2/g;

    move-result-object p1

    iput-object p1, p0, LA1/z;->w:Lx2/g;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LC1/k1;->a(F)LC1/O0;

    move-result-object p2

    iput-object p2, p0, LA1/z;->x:LC1/O0;

    .line 10
    invoke-static {p1}, LC1/k1;->a(F)LC1/O0;

    move-result-object p1

    iput-object p1, p0, LA1/z;->y:LC1/O0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLA1/A;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LA1/z;-><init>(ZLkotlin/jvm/functions/Function0;ZLA1/A;F)V

    return-void
.end method

.method public static final synthetic l3(LA1/z;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA1/z;->q3(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(LA1/z;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA1/z;->r3(LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n3(LA1/z;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, LA1/z;->y3()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o3(LA1/z;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, LA1/z;->z3()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic p3(LA1/z;FLZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA1/z;->B3(FLZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final w3()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LA1/z;->u3()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LA1/z;->y3()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    return v0
.end method


# virtual methods
.method public final A3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA1/z;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B3(FLZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LA1/z$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LA1/z$f;

    .line 7
    .line 8
    iget v1, v0, LA1/z$f;->d:I

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
    iput v1, v0, LA1/z$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA1/z$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LA1/z$f;-><init>(LA1/z;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LA1/z$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA1/z$f;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, LA1/z$f;->a:F

    .line 40
    .line 41
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p0, LA1/z;->r:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-static {v4}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-virtual {p0}, LA1/z;->u3()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0}, LA1/z;->y3()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    cmpl-float p2, p2, v2

    .line 75
    .line 76
    if-lez p2, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, LA1/z;->s:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p0}, LA1/z;->v3()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    cmpg-float p2, p2, v4

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    :goto_1
    move p1, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    cmpg-float p2, p1, v4

    .line 94
    .line 95
    if-gez p2, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_2
    iput p1, v0, LA1/z$f;->a:F

    .line 99
    .line 100
    iput v3, v0, LA1/z$f;->d:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, LA1/z;->q3(LZl/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_7

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, LA1/z;->C3(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lbm/b;->c(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final C3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/z;->y:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/O0;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA1/z;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final E3(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/z;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final F3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA1/z;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final G3(LA1/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/z;->u:LA1/A;

    .line 2
    .line 3
    return-void
.end method

.method public final H3(F)V
    .locals 0

    .line 1
    iput p1, p0, LA1/z;->v:F

    .line 2
    .line 3
    return-void
.end method

.method public final I3(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/z;->x:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/O0;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, LA1/z$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, LA1/z$g;-><init>(LA1/z;LZl/c;)V

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
    .locals 7

    .line 1
    iget-object v0, p0, LA1/z;->w:Lx2/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx2/j;->f3(Lx2/g;)Lx2/g;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, LA1/z$c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, v0}, LA1/z$c;-><init>(LA1/z;LZl/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LA1/z;->r:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LA1/z;->y3()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, LA1/z;->I3(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public S1(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, LA1/z;->u:LA1/A;

    .line 2
    .line 3
    invoke-interface {v0}, LA1/A;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc2/f$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-boolean v0, p0, LA1/z;->t:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc2/f$a;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    sget-object v0, Lq2/g;->a:Lq2/g$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq2/g$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, v0}, Lq2/g;->d(II)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const-wide v0, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, p1

    .line 45
    long-to-int p3, v0

    .line 46
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x0

    .line 51
    cmpg-float p3, p3, v0

    .line 52
    .line 53
    if-gez p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, LA1/z;->t3(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_2
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc2/f$a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public c1(JJI)J
    .locals 6

    .line 1
    iget-object p1, p0, LA1/z;->u:LA1/A;

    .line 2
    .line 3
    invoke-interface {p1}, LA1/A;->e()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lc2/f$a;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-boolean p1, p0, LA1/z;->t:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc2/f$a;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_1
    sget-object p1, Lq2/g;->a:Lq2/g$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lq2/g$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p5, p1}, Lq2/g;->d(II)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p3, p4}, LA1/z;->t3(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, LA1/z$d;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-direct {v3, p0, p3}, LA1/z$d;-><init>(LA1/z;LZl/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 58
    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_2
    sget-object p1, Lc2/f;->b:Lc2/f$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lc2/f$a;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public o0(JLZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, LA1/z$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LA1/z$e;

    .line 7
    .line 8
    iget v1, v0, LA1/z$e;->d:I

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
    iput v1, v0, LA1/z$e;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA1/z$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LA1/z$e;-><init>(LA1/z;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LA1/z$e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA1/z$e;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p1, v0, LA1/z$e;->a:F

    .line 39
    .line 40
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, LU2/y;->i(J)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    iput p2, v0, LA1/z$e;->a:F

    .line 61
    .line 62
    iput v3, v0, LA1/z$e;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, LA1/z;->B3(FLZl/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move p1, p2

    .line 72
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, LU2/z;->a(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2}, LU2/y;->b(J)LU2/y;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final q3(LZl/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LA1/z$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LA1/z$a;

    .line 7
    .line 8
    iget v1, v0, LA1/z$a;->c:I

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
    iput v1, v0, LA1/z$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA1/z$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LA1/z$a;-><init>(LA1/z;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LA1/z$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA1/z$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, LA1/z;->u:LA1/A;

    .line 57
    .line 58
    iput v3, v0, LA1/z$a;->c:I

    .line 59
    .line 60
    invoke-interface {p1, v0}, LA1/A;->c(LZl/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, LA1/z;->C3(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, LA1/z;->I3(F)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_2
    invoke-virtual {p0, v4}, LA1/z;->C3(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v4}, LA1/z;->I3(F)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final r3(LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LA1/z$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LA1/z$b;

    .line 7
    .line 8
    iget v1, v0, LA1/z$b;->c:I

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
    iput v1, v0, LA1/z$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA1/z$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LA1/z$b;-><init>(LA1/z;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LA1/z$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA1/z$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, LA1/z;->u:LA1/A;

    .line 56
    .line 57
    iput v3, v0, LA1/z$b;->c:I

    .line 58
    .line 59
    invoke-interface {p1, v0}, LA1/A;->d(LZl/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LA1/z;->y3()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {p0, p1}, LA1/z;->C3(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LA1/z;->y3()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    invoke-virtual {p0, p1}, LA1/z;->I3(F)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, LA1/z;->y3()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {p0, v0}, LA1/z;->C3(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, LA1/z;->y3()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-virtual {p0, v0}, LA1/z;->I3(F)V

    .line 111
    .line 112
    .line 113
    :cond_5
    throw p1
.end method

.method public final s3()F
    .locals 5

    .line 1
    invoke-virtual {p0}, LA1/z;->u3()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LA1/z;->y3()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LA1/z;->u3()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0}, LA1/z;->w3()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v0, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->o(FFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-double v1, v0

    .line 38
    const/4 v3, 0x2

    .line 39
    int-to-double v3, v3

    .line 40
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    const/4 v2, 0x4

    .line 46
    int-to-float v2, v2

    .line 47
    div-float/2addr v1, v2

    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-virtual {p0}, LA1/z;->y3()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-virtual {p0}, LA1/z;->y3()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr v0, v1

    .line 61
    return v0
.end method

.method public final t3(J)J
    .locals 5

    .line 1
    iget-boolean v0, p0, LA1/z;->r:Z

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move p2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, LA1/z;->v3()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-long/2addr p1, v1

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float/2addr v0, p1

    .line 24
    invoke-static {v0, v3}, Lkotlin/ranges/f;->e(FF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, LA1/z;->v3()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-float p2, p1, p2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LA1/z;->C3(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LA1/z;->s3()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, LA1/z;->I3(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-long v3, p1

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long p1, p1

    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    shl-long/2addr v3, v0

    .line 57
    and-long/2addr p1, v1

    .line 58
    or-long/2addr p1, v3

    .line 59
    invoke-static {p1, p2}, Lc2/f;->e(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method

.method public final u3()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LA1/z;->v3()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr v0, v1

    .line 8
    return v0
.end method

.method public final v3()F
    .locals 1

    .line 1
    iget-object v0, p0, LA1/z;->y:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/T;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x3()LA1/A;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/z;->u:LA1/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()I
    .locals 2

    .line 1
    invoke-static {p0}, Lx2/h;->o(Lx2/g;)LU2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LA1/z;->v:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, LU2/d;->U0(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final z3()F
    .locals 1

    .line 1
    iget-object v0, p0, LA1/z;->x:LC1/O0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/T;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
