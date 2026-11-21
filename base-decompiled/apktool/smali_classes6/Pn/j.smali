.class public final LPn/j;
.super LPn/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILNn/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, LPn/e;-><init>(Lkotlin/coroutines/CoroutineContext;ILNn/a;)V

    .line 5
    iput-object p1, p0, LPn/j;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILNn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LNn/a;->a:LNn/a;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LPn/j;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILNn/a;)V

    return-void
.end method


# virtual methods
.method public h(LNn/v;LZl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p2, LPn/z;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LPn/z;-><init>(LNn/y;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPn/j;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LOn/f;

    .line 23
    .line 24
    new-instance v5, LPn/j$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v1, p2, v2}, LPn/j$a;-><init>(LOn/f;LPn/z;LZl/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method

.method public i(Lkotlin/coroutines/CoroutineContext;ILNn/a;)LPn/e;
    .locals 2

    .line 1
    new-instance v0, LPn/j;

    .line 2
    .line 3
    iget-object v1, p0, LPn/j;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LPn/j;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILNn/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public m(LLn/O;)LNn/x;
    .locals 3

    .line 1
    iget-object v0, p0, LPn/e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    iget v1, p0, LPn/e;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, LPn/e;->k()Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, LNn/t;->c(LLn/O;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)LNn/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
