.class public abstract synthetic LOn/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LOn/w;)LOn/B;
    .locals 2

    .line 1
    new-instance v0, LOn/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LOn/y;-><init>(LOn/B;LLn/C0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(LOn/x;)LOn/L;
    .locals 2

    .line 1
    new-instance v0, LOn/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LOn/z;-><init>(LOn/L;LLn/C0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(LOn/f;I)LOn/G;
    .locals 7

    .line 1
    sget-object v0, LNn/g;->h0:LNn/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LNn/g$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/ranges/f;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, LPn/e;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LPn/e;

    .line 18
    .line 19
    invoke-virtual {v1}, LPn/e;->j()LOn/f;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, LOn/G;

    .line 26
    .line 27
    iget v3, v1, LPn/e;->b:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, LPn/e;->c:LNn/a;

    .line 40
    .line 41
    sget-object v5, LNn/a;->a:LNn/a;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, LPn/e;->c:LNn/a;

    .line 54
    .line 55
    iget-object v1, v1, LPn/e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, LOn/G;-><init>(LOn/f;ILNn/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, LOn/G;

    .line 62
    .line 63
    sget-object v1, LNn/a;->a:LNn/a;

    .line 64
    .line 65
    sget-object v2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, LOn/G;-><init>(LOn/f;ILNn/a;Lkotlin/coroutines/CoroutineContext;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static final d(LLn/O;Lkotlin/coroutines/CoroutineContext;LOn/f;LOn/w;LOn/H;Ljava/lang/Object;)LLn/C0;
    .locals 7

    .line 1
    sget-object v0, LOn/H;->a:LOn/H$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LOn/H$a;->c()LOn/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LLn/Q;->a:LLn/Q;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LLn/Q;->d:LLn/Q;

    .line 17
    .line 18
    :goto_0
    new-instance v1, LOn/u$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v2, p4

    .line 24
    move-object v5, p5

    .line 25
    invoke-direct/range {v1 .. v6}, LOn/u$a;-><init>(LOn/H;LOn/f;LOn/w;Ljava/lang/Object;LZl/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, LLn/i;->c(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;)LLn/C0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(LOn/B;Lkotlin/jvm/functions/Function2;)LOn/B;
    .locals 1

    .line 1
    new-instance v0, LOn/Q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LOn/Q;-><init>(LOn/B;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(LOn/f;LLn/O;LOn/H;I)LOn/B;
    .locals 8

    .line 1
    invoke-static {p0, p3}, LOn/u;->c(LOn/f;I)LOn/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, LOn/G;->b:I

    .line 6
    .line 7
    iget-object v1, p0, LOn/G;->c:LNn/a;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, LOn/D;->a(IILNn/a;)LOn/w;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, LOn/G;->d:Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    iget-object v4, p0, LOn/G;->a:LOn/f;

    .line 16
    .line 17
    sget-object v7, LOn/D;->a:LQn/E;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v2 .. v7}, LOn/u;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LOn/f;LOn/w;LOn/H;Ljava/lang/Object;)LLn/C0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, LOn/y;

    .line 26
    .line 27
    invoke-direct {p1, v5, p0}, LOn/y;-><init>(LOn/B;LLn/C0;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final g(LOn/f;LLn/O;LOn/H;Ljava/lang/Object;)LOn/L;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LOn/u;->c(LOn/f;I)LOn/G;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, LOn/N;->a(Ljava/lang/Object;)LOn/x;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p0, LOn/G;->d:Lkotlin/coroutines/CoroutineContext;

    .line 11
    .line 12
    iget-object v2, p0, LOn/G;->a:LOn/f;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    invoke-static/range {v0 .. v5}, LOn/u;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LOn/f;LOn/w;LOn/H;Ljava/lang/Object;)LLn/C0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, LOn/z;

    .line 22
    .line 23
    invoke-direct {p1, v3, p0}, LOn/z;-><init>(LOn/L;LLn/C0;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
