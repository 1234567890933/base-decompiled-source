.class public final LO0/b0;
.super LO0/U;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public L:LO0/c0;

.field public M:LO0/z0;

.field public N:Z

.field public O:Lkotlin/jvm/functions/Function3;

.field public P:Lkotlin/jvm/functions/Function3;

.field public Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LO0/c0;Lkotlin/jvm/functions/Function1;LO0/z0;ZLQ0/l;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5, p3}, LO0/U;-><init>(Lkotlin/jvm/functions/Function1;ZLQ0/l;LO0/z0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/b0;->L:LO0/c0;

    .line 5
    .line 6
    iput-object p3, p0, LO0/b0;->M:LO0/z0;

    .line 7
    .line 8
    iput-boolean p6, p0, LO0/b0;->N:Z

    .line 9
    .line 10
    iput-object p7, p0, LO0/b0;->O:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p8, p0, LO0/b0;->P:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-boolean p9, p0, LO0/b0;->Q:Z

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic e4(LO0/b0;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, LO0/b0;->O:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f4(LO0/b0;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    iget-object p0, p0, LO0/b0;->P:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g4(LO0/b0;)LO0/z0;
    .locals 0

    .line 1
    iget-object p0, p0, LO0/b0;->M:LO0/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h4(LO0/b0;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO0/b0;->j4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic i4(LO0/b0;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO0/b0;->k4(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final j4(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/b0;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, LU2/y;->m(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method

.method private final k4(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/b0;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    invoke-static {p1, p2, v0}, Lc2/f;->r(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0
.end method


# virtual methods
.method public I3(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LO0/b0;->O:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-static {}, LO0/Z;->b()Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, LLn/Q;->d:LLn/Q;

    .line 25
    .line 26
    new-instance v4, LO0/b0$b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, p2, v0}, LO0/b0$b;-><init>(LO0/b0;JLZl/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LO0/b0;->P:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-static {}, LO0/Z;->c()Lkotlin/jvm/functions/Function3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, LLn/Q;->d:LLn/Q;

    .line 25
    .line 26
    new-instance v4, LO0/b0$c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v4, p0, p1, v0}, LO0/b0$c;-><init>(LO0/b0;LO0/K$d;LZl/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public a4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LO0/b0;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l4(LO0/c0;Lkotlin/jvm/functions/Function1;LO0/z0;ZLQ0/l;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/b0;->L:LO0/c0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LO0/b0;->L:LO0/c0;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, LO0/b0;->M:LO0/z0;

    .line 16
    .line 17
    if-eq v0, p3, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, LO0/b0;->M:LO0/z0;

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_1
    iget-boolean v0, p0, LO0/b0;->Q:Z

    .line 23
    .line 24
    if-eq v0, p9, :cond_2

    .line 25
    .line 26
    iput-boolean p9, p0, LO0/b0;->Q:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v1, p1

    .line 30
    :goto_1
    iput-object p7, p0, LO0/b0;->O:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    iput-object p8, p0, LO0/b0;->P:Lkotlin/jvm/functions/Function3;

    .line 33
    .line 34
    iput-boolean p6, p0, LO0/b0;->N:Z

    .line 35
    .line 36
    move-object p6, p3

    .line 37
    move p7, v1

    .line 38
    move-object p3, p2

    .line 39
    move-object p2, p0

    .line 40
    invoke-virtual/range {p2 .. p7}, LO0/U;->c4(Lkotlin/jvm/functions/Function1;ZLQ0/l;LO0/z0;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public s3(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LO0/b0;->L:LO0/c0;

    .line 2
    .line 3
    sget-object v1, LJ0/G0;->b:LJ0/G0;

    .line 4
    .line 5
    new-instance v2, LO0/b0$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, p0, v3}, LO0/b0$a;-><init>(Lkotlin/jvm/functions/Function2;LO0/b0;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p2}, LO0/c0;->a(LJ0/G0;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
