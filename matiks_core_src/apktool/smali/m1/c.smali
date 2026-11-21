.class public final Lm1/c;
.super Lm1/B1;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public b:LLn/C0;

.field public c:Lm1/G1;

.field public d:LOn/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/B1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(LN2/U;Lm1/c;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm1/G1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lm1/c;->s(LN2/U;Lm1/c;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm1/G1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lm1/c;)LOn/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1/c;->q()LOn/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lm1/c;Lm1/G1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/c;->c:Lm1/G1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lm1/B1$a;[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/c;->t(Lm1/B1$a;[F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(LN2/U;Lm1/c;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm1/G1;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lm1/B1;->i()Lm1/B1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    move-object p1, p0

    .line 7
    move-object p0, p5

    .line 8
    move-object p5, p4

    .line 9
    move-object p4, p3

    .line 10
    move-object p3, p2

    .line 11
    move-object p2, v0

    .line 12
    invoke-virtual/range {p0 .. p5}, Lm1/G1;->q(LN2/U;Lm1/B1$a;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final t(Lm1/B1$a;[F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lm1/B1$a;->Q0()Lv2/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0}, Lv2/y;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {p0, p1}, Lv2/y;->c0([F)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(LN2/U;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    new-instance v0, Lm1/a;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lm1/a;-><init>(LN2/U;Lm1/c;LN2/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lm1/c;->r(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm1/c;->r(Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/c;->b:LLn/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lm1/c;->b:LLn/C0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lm1/c;->q()LOn/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LOn/w;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public d(Lc2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/c;->c:Lm1/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm1/G1;->m(Lc2/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(LN2/U;LN2/I;LI2/s1;Lkotlin/jvm/functions/Function1;Lc2/h;Lc2/h;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    iget-object p1, p0, Lm1/c;->c:Lm1/G1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p6}, Lm1/G1;->s(LN2/U;LN2/I;LI2/s1;Lc2/h;Lc2/h;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g(LN2/U;LN2/U;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/c;->c:Lm1/G1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lm1/G1;->r(LN2/U;LN2/U;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm1/c;->q()LOn/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LOn/w;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q()LOn/w;
    .locals 5

    .line 1
    iget-object v0, p0, Lm1/c;->d:LOn/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lk1/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    sget-object v0, LNn/a;->c:LNn/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4, v0, v2, v1}, LOn/D;->b(IILNn/a;ILjava/lang/Object;)LOn/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lm1/c;->d:LOn/w;

    .line 24
    .line 25
    return-object v0
.end method

.method public final r(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm1/B1;->i()Lm1/B1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lm1/c$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, p0, v0, v2}, Lm1/c$a;-><init>(Lkotlin/jvm/functions/Function1;Lm1/c;Lm1/B1$a;LZl/c;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lm1/B1$a;->A1(Lkotlin/jvm/functions/Function2;)LLn/C0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lm1/c;->b:LLn/C0;

    .line 19
    .line 20
    return-void
.end method
