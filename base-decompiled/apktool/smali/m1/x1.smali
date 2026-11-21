.class public final Lm1/x1;
.super Landroidx/compose/ui/Modifier$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ly2/S0;
.implements Lx2/e;
.implements Lx2/s;
.implements Lm1/B1$a;


# instance fields
.field public p:Lm1/B1;

.field public q:Lc1/H1;

.field public r:Lq1/V0;

.field public final s:LC1/R0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm1/B1;Lc1/H1;Lq1/V0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/x1;->p:Lm1/B1;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/x1;->q:Lc1/H1;

    .line 7
    .line 8
    iput-object p3, p0, Lm1/x1;->r:Lq1/V0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lm1/x1;->s:LC1/R0;

    .line 17
    .line 18
    return-void
.end method

.method private f3(Lv2/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/x1;->s:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A1(Lkotlin/jvm/functions/Function2;)LLn/C0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->F2()LLn/O;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, LLn/Q;->d:LLn/Q;

    .line 14
    .line 15
    new-instance v5, Lm1/x1$a;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, Lm1/x1$a;-><init>(Lm1/x1;Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public I1()Lq1/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/x1;->r:Lq1/V0;

    .line 2
    .line 3
    return-object v0
.end method

.method public P2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/x1;->p:Lm1/B1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm1/B1;->j(Lm1/B1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0()Lv2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/x1;->s:LC1/R0;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv2/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/x1;->p:Lm1/B1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm1/B1;->l(Lm1/B1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g3(Lc1/H1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/x1;->q:Lc1/H1;

    .line 2
    .line 3
    return-void
.end method

.method public getSoftwareKeyboardController()Ly2/a1;
    .locals 1

    .line 1
    invoke-static {}, Ly2/q0;->s()LC1/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly2/a1;

    .line 10
    .line 11
    return-object v0
.end method

.method public getViewConfiguration()Ly2/m1;
    .locals 1

    .line 1
    invoke-static {}, Ly2/q0;->v()LC1/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lx2/f;->a(Lx2/e;LC1/w;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly2/m1;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h3(Lm1/B1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lm1/x1;->p:Lm1/B1;

    .line 8
    .line 9
    invoke-interface {v0}, LN2/M;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm1/x1;->p:Lm1/B1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lm1/B1;->l(Lm1/B1$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lm1/x1;->p:Lm1/B1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$c;->M2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lm1/x1;->p:Lm1/B1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lm1/B1;->j(Lm1/B1$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public i3(Lq1/V0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/x1;->r:Lq1/V0;

    .line 2
    .line 3
    return-void
.end method

.method public t2()Lc1/H1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/x1;->q:Lc1/H1;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lv2/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm1/x1;->f3(Lv2/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
