.class public abstract Lf4/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;LNn/g;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf4/d;->c(Ljava/util/concurrent/atomic/AtomicBoolean;LNn/g;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(LZl/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p0, Lf4/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lf4/d$a;

    .line 7
    .line 8
    iget v1, v0, Lf4/d$a;->f:I

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
    iput v1, v0, Lf4/d$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf4/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lf4/d$a;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lf4/d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lf4/d$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lf4/d$a;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LNn/i;

    .line 43
    .line 44
    iget-object v6, v0, Lf4/d$a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LNn/x;

    .line 47
    .line 48
    iget-object v7, v0, Lf4/d$a;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LS1/g;

    .line 51
    .line 52
    iget-object v8, v0, Lf4/d$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p0}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-static {p0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    invoke-static {v4, v5, v5, p0, v5}, LNn/j;->b(ILNn/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LNn/g;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LS1/l;->e:LS1/l$a;

    .line 84
    .line 85
    new-instance v7, Lf4/c;

    .line 86
    .line 87
    invoke-direct {v7, p0, v6}, Lf4/c;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LNn/g;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7}, LS1/l$a;->j(Lkotlin/jvm/functions/Function1;)LS1/g;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    :try_start_1
    invoke-interface {v6}, LNn/x;->iterator()LNn/i;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v8, p0

    .line 99
    :goto_1
    iput-object v8, v0, Lf4/d$a;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, v0, Lf4/d$a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v6, v0, Lf4/d$a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Lf4/d$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lf4/d$a;->f:I

    .line 108
    .line 109
    invoke-interface {v2, v0}, LNn/i;->a(LZl/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, LNn/i;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lkotlin/Unit;

    .line 129
    .line 130
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    .line 132
    .line 133
    sget-object p0, LS1/l;->e:LS1/l$a;

    .line 134
    .line 135
    invoke-virtual {p0}, LS1/l$a;->m()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    :try_start_2
    invoke-static {v6, v5}, LNn/n;->a(LNn/x;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, LS1/g;->dispose()V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_4

    .line 152
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    :try_start_4
    invoke-static {v6, p0}, LNn/n;->a(LNn/x;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    :goto_4
    invoke-interface {v7}, LS1/g;->dispose()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static final c(Ljava/util/concurrent/atomic/AtomicBoolean;LNn/g;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-interface {p1, p0}, LNn/y;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
