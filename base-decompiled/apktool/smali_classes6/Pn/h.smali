.class public final LPn/h;
.super LPn/g;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(LOn/f;Lkotlin/coroutines/CoroutineContext;ILNn/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LPn/g;-><init>(LOn/f;Lkotlin/coroutines/CoroutineContext;ILNn/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LOn/f;Lkotlin/coroutines/CoroutineContext;ILNn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LNn/a;->a:LNn/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LPn/h;-><init>(LOn/f;Lkotlin/coroutines/CoroutineContext;ILNn/a;)V

    return-void
.end method


# virtual methods
.method public i(Lkotlin/coroutines/CoroutineContext;ILNn/a;)LPn/e;
    .locals 2

    .line 1
    new-instance v0, LPn/h;

    .line 2
    .line 3
    iget-object v1, p0, LPn/g;->d:LOn/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LPn/h;-><init>(LOn/f;Lkotlin/coroutines/CoroutineContext;ILNn/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()LOn/f;
    .locals 1

    .line 1
    iget-object v0, p0, LPn/g;->d:LOn/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(LOn/g;LZl/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPn/g;->d:LOn/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
