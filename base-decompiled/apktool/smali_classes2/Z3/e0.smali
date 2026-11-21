.class public abstract LZ3/e0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(ZLX3/l;)LX3/l;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/e0;->p(ZLX3/l;)LX3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ILX3/r$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/e0;->y(ILX3/r$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(LZ3/w;LX3/r$b;)LZ3/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/e0;->l(LZ3/w;LX3/r$b;)LZ3/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LX3/r$b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LZ3/e0;->s(LX3/r$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(ZLX3/l;LX3/r$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/e0;->u(ZLX3/l;LX3/r$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(LX3/r$b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LZ3/e0;->k(LX3/r$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(LX3/n;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v2, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX3/l;

    .line 49
    .line 50
    instance-of v2, v2, LZ3/u;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX3/l;

    .line 74
    .line 75
    const-string v2, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v0, LZ3/u;

    .line 81
    .line 82
    invoke-virtual {v0}, LX3/n;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eq v2, v1, :cond_3

    .line 91
    .line 92
    new-instance v2, Le4/c;

    .line 93
    .line 94
    invoke-direct {v2}, Le4/c;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX3/n;->b()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-virtual {v0}, LX3/n;->b()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LX3/n;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LX3/n;->b()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    new-instance v0, Le4/c;

    .line 141
    .line 142
    invoke-direct {v0}, Le4/c;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LX3/n;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/collections/C;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static final h(Ljava/util/List;)LX3/r;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    sget-object v0, LX3/r;->a:LX3/r$a;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX3/r;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX3/r;->a(LX3/r;)LX3/r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object v0
.end method

.method public static final i(LX3/r;)Lkotlin/Pair;
    .locals 3

    .line 1
    sget-object v0, LZ3/e0$a;->a:LZ3/e0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LX3/r;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX3/r;->a:LX3/r$a;

    .line 11
    .line 12
    invoke-static {v1, v0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LZ3/e0$b;->a:LZ3/e0$b;

    .line 17
    .line 18
    invoke-interface {p0, v0, v2}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlin/Pair;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, p0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LY3/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LX3/r;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LY3/b;->b()LY3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_1
    instance-of v2, v0, LY3/e;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {v0, p0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {v1, p0}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final j(LX3/r;)LZ3/w;
    .locals 3

    .line 1
    new-instance v0, LZ3/c0;

    .line 2
    .line 3
    invoke-direct {v0}, LZ3/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LX3/r;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LZ3/w;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, v1, v1, v2, v1}, LZ3/w;-><init>(LX3/r;LX3/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LZ3/d0;

    .line 20
    .line 21
    invoke-direct {v1}, LZ3/d0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0, v1}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LZ3/w;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, LZ3/w;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, p0, v2, v1}, LZ3/w;-><init>(LX3/r;LX3/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final k(LX3/r$b;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Le4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Le4/d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of p0, p0, LZ3/r;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final l(LZ3/w;LX3/r$b;)LZ3/w;
    .locals 2

    .line 1
    instance-of v0, p1, Le4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Le4/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LZ3/r;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LZ3/w;->e()LX3/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, LX3/r;->a(LX3/r;)LX3/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v1, p1, v0, v1}, LZ3/w;->d(LZ3/w;LX3/r;LX3/r;ILjava/lang/Object;)LZ3/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, LZ3/w;->f()LX3/r;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p1}, LX3/r;->a(LX3/r;)LX3/r;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {p0, p1, v1, v0, v1}, LZ3/w;->d(LZ3/w;LX3/r;LX3/r;ILjava/lang/Object;)LZ3/w;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final m(LX3/l;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static final n(LZ3/m0;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, LZ3/e0;->g(LX3/n;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LZ3/e0;->q(LX3/n;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LZ3/Y;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LZ3/Y;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LZ3/e0;->v(LX3/n;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o(LZ3/m0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LZ3/e0;->n(LZ3/m0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(ZLX3/l;)LX3/l;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LZ3/e0;->r(LX3/l;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, LZ3/e0;->t(LX3/l;)LX3/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final q(LX3/n;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX3/l;

    .line 22
    .line 23
    instance-of v2, v1, LX3/n;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, LX3/n;

    .line 28
    .line 29
    invoke-static {v1}, LZ3/e0;->q(LX3/n;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, LX3/l;->c()LX3/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LZ3/e0$c;->a:LZ3/e0$c;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2, v1}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Le4/d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Le4/d;->b()Li4/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object v0, Li4/d$d;->a:Li4/d$d;

    .line 55
    .line 56
    :cond_3
    instance-of v0, v0, Li4/d$d;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX3/l;

    .line 95
    .line 96
    invoke-interface {v1}, LX3/l;->c()LX3/r;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v3, LZ3/e0$e;->a:LZ3/e0$e;

    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Le4/d;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v1}, Le4/d;->b()Li4/d;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v1, v2

    .line 116
    :goto_1
    instance-of v1, v1, Li4/d$c;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-interface {p0}, LX3/l;->c()LX3/r;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Le4/g;->a(LX3/r;)LX3/r;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p0, v0}, LX3/l;->d(LX3/r;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    invoke-interface {p0}, LX3/l;->c()LX3/r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, LZ3/e0$d;->a:LZ3/e0$d;

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Le4/h;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Le4/h;->b()Li4/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9

    .line 150
    .line 151
    :cond_8
    sget-object v0, Li4/d$d;->a:Li4/d$d;

    .line 152
    .line 153
    :cond_9
    instance-of v0, v0, Li4/d$d;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    .line 163
    instance-of v1, v0, Ljava/util/Collection;

    .line 164
    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    return-void

    .line 177
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX3/l;

    .line 192
    .line 193
    invoke-interface {v1}, LX3/l;->c()LX3/r;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget-object v3, LZ3/e0$f;->a:LZ3/e0$f;

    .line 198
    .line 199
    invoke-interface {v1, v2, v3}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Le4/h;

    .line 204
    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    invoke-virtual {v1}, Le4/h;->b()Li4/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    move-object v1, v2

    .line 213
    :goto_3
    instance-of v1, v1, Li4/d$c;

    .line 214
    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-interface {p0}, LX3/l;->c()LX3/r;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Le4/g;->c(LX3/r;)LX3/r;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {p0, v0}, LX3/l;->d(LX3/r;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    return-void
.end method

.method public static final r(LX3/l;)V
    .locals 3

    .line 1
    instance-of v0, p0, LZ3/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LX3/l;->c()LX3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LZ3/Z;

    .line 10
    .line 11
    invoke-direct {v1}, LZ3/Z;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LX3/r;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, LX3/l;->c()LX3/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LX3/r;->a:LX3/r$a;

    .line 25
    .line 26
    sget-object v2, LZ3/e0$g;->a:LZ3/e0$g;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX3/r;

    .line 33
    .line 34
    invoke-interface {p0, v0}, LX3/l;->d(LX3/r;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final s(LX3/r$b;)Z
    .locals 0

    .line 1
    instance-of p0, p0, LY3/b;

    .line 2
    .line 3
    return p0
.end method

.method public static final t(LX3/l;)LX3/l;
    .locals 7

    .line 1
    instance-of v0, p0, LZ3/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, LX3/l;->c()LX3/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LZ3/a0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2, p0}, LZ3/a0;-><init>(ZLX3/l;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LX3/r;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, LX3/l;->c()LX3/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, LZ3/e0$h;->a:LZ3/e0$h;

    .line 38
    .line 39
    invoke-interface {v2, v3}, LX3/r;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v3, LX3/r;->a:LX3/r$a;

    .line 47
    .line 48
    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, LZ3/e0$i;->a:LZ3/e0$i;

    .line 53
    .line 54
    invoke-interface {v2, v3, v5}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkotlin/Pair;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v4, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX3/r;

    .line 77
    .line 78
    invoke-static {v2}, LZ3/e0;->x(LX3/r;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LZ3/e0$j;->a:LZ3/e0$j;

    .line 82
    .line 83
    invoke-interface {v2, v3}, LX3/r;->any(Lkotlin/jvm/functions/Function1;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    sget-object v3, LX3/r;->a:LX3/r$a;

    .line 90
    .line 91
    invoke-static {v4, v3}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v5, LZ3/e0$k;->a:LZ3/e0$k;

    .line 96
    .line 97
    invoke-interface {v2, v3, v5}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lkotlin/Pair;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v4, v2}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LY3/b;

    .line 113
    .line 114
    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX3/r;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-static {p0}, LZ3/e0;->m(LX3/l;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, LY3/b;->c()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-static {v3}, LX3/t;->a(I)LX3/u;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    sget v3, LZ3/g0;->a:I

    .line 143
    .line 144
    invoke-static {v3}, LX3/t;->a(I)LX3/u;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_2
    new-instance v5, LX3/m;

    .line 149
    .line 150
    invoke-direct {v5}, LX3/m;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v6, LX3/r;->a:LX3/r$a;

    .line 154
    .line 155
    invoke-static {v6}, Le4/g;->b(LX3/r;)LX3/r;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6}, LX3/m;->d(LX3/r;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v3}, LX3/m;->g(LX3/u;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v5, v4

    .line 167
    :goto_3
    invoke-static {v2}, LZ3/e0;->j(LX3/r;)LZ3/w;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, LZ3/w;->a()LX3/r;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2}, LZ3/w;->b()LX3/r;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Le4/g;->b(LX3/r;)LX3/r;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v2, Le4/c;

    .line 190
    .line 191
    invoke-direct {v2}, Le4/c;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LZ3/e0;->h(Ljava/util/List;)LX3/r;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Le4/c;->d(LX3/r;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, LZ3/e0;->h(Ljava/util/List;)LX3/r;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {p0, v0}, LX3/l;->d(LX3/r;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v4}, LX3/p;->b(LX3/n;LX3/l;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2, p0}, LX3/p;->a(LX3/n;LX3/l;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v5}, LX3/p;->b(LX3/n;LX3/l;)V

    .line 215
    .line 216
    .line 217
    return-object v2
.end method

.method public static final u(ZLX3/l;LX3/r$b;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    instance-of p0, p2, LY3/b;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LZ3/e0;->m(LX3/l;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final v(LX3/n;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, LX3/l;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX3/l;

    .line 36
    .line 37
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    instance-of v1, v2, LX3/n;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v2, LX3/n;

    .line 49
    .line 50
    invoke-static {v2, p1}, LZ3/e0;->v(LX3/n;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static final w(LX3/n;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p0}, LX3/n;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    if-gez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v3, LX3/l;

    .line 36
    .line 37
    invoke-interface {v3}, LX3/l;->c()LX3/r;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, LZ3/e0;->i(LX3/r;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LY3/e;

    .line 50
    .line 51
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX3/r;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    instance-of v7, v3, LZ3/u;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, LY3/e;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x2b

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v7, LY3/e;

    .line 88
    .line 89
    invoke-virtual {v6}, LY3/e;->a()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v7, v2, v6}, LY3/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_1

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    check-cast v6, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v2, LY3/b;

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct {v2, v7, v1, v6, v8}, LY3/b;-><init>(LY3/a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v2}, LX3/r;->a(LX3/r;)LX3/r;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v3, v2}, LX3/l;->d(LX3/r;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    instance-of v2, v3, LX3/n;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    check-cast v3, LX3/n;

    .line 134
    .line 135
    invoke-static {v3}, LZ3/e0;->w(LX3/n;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_3

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 186
    .line 187
    check-cast v3, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move v2, v4

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    return-object v0
.end method

.method public static final x(LX3/r;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LZ3/b0;

    .line 7
    .line 8
    invoke-direct {v1}, LZ3/b0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, LX3/r;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-le p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "GlanceAppWidget"

    .line 25
    .line 26
    const-string v0, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 27
    .line 28
    invoke-static {p0, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final y(ILX3/r$b;)I
    .locals 0

    .line 1
    instance-of p1, p1, LY3/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    :cond_0
    return p0
.end method
