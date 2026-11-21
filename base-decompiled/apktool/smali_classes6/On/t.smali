.class public abstract synthetic LOn/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LOn/f;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LOn/t$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LOn/t$c;

    .line 7
    .line 8
    iget v1, v0, LOn/t$c;->d:I

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
    iput v1, v0, LOn/t$c;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOn/t$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LOn/t$c;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LOn/t$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LOn/t$c;->d:I

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
    iget-object p0, v0, LOn/t$c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LOn/t$a;

    .line 41
    .line 42
    iget-object v1, v0, LOn/t$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LPn/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, LPn/t;->a:LQn/E;

    .line 69
    .line 70
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, LOn/t$a;

    .line 73
    .line 74
    invoke-direct {v2, p1}, LOn/t$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v0, LOn/t$c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, LOn/t$c;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, LOn/t$c;->d:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch LPn/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v1, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v1, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p1, p0}, LPn/p;->a(LPn/a;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, LLn/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, LPn/t;->a:LQn/E;

    .line 109
    .line 110
    if-eq p0, p1, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    const-string p1, "Expected at least one element"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final b(LOn/f;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LOn/t$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LOn/t$d;

    .line 7
    .line 8
    iget v1, v0, LOn/t$d;->d:I

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
    iput v1, v0, LOn/t$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOn/t$d;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LOn/t$d;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LOn/t$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LOn/t$d;->d:I

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
    iget-object p0, v0, LOn/t$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LOn/t$b;

    .line 41
    .line 42
    iget-object p1, v0, LOn/t$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LPn/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, LPn/t;->a:LQn/E;

    .line 69
    .line 70
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, LOn/t$b;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, LOn/t$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p2, v0, LOn/t$d;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, LOn/t$d;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, LOn/t$d;->d:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch LPn/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object p1, p2

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object p1, p2

    .line 94
    move-object p2, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p2, p0}, LPn/p;->a(LPn/a;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, LLn/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p1, LPn/t;->a:LQn/E;

    .line 109
    .line 110
    if-eq p0, p1, :cond_4

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    const-string p1, "Expected at least one element matching the predicate"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final c(LOn/f;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LOn/t$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LOn/t$f;

    .line 7
    .line 8
    iget v1, v0, LOn/t$f;->d:I

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
    iput v1, v0, LOn/t$f;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LOn/t$f;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LOn/t$f;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LOn/t$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LOn/t$f;->d:I

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
    iget-object p0, v0, LOn/t$f;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, LOn/t$e;

    .line 41
    .line 42
    iget-object v1, v0, LOn/t$f;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LPn/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, LOn/t$e;

    .line 69
    .line 70
    invoke-direct {v2, p1}, LOn/t$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, LOn/t$f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, LOn/t$f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, LOn/t$f;->d:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, LOn/f;->collect(LOn/g;LZl/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch LPn/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v1, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p1, p0}, LPn/p;->a(LPn/a;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, LZl/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, LLn/F0;->l(Lkotlin/coroutines/CoroutineContext;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0
.end method
