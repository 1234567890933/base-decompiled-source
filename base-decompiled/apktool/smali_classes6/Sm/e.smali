.class public final LSm/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:LQm/k;

.field public final b:LQm/p;

.field public final c:LSm/g;

.field public final d:Lvn/A0;


# direct methods
.method public constructor <init>(LQm/k;LQm/p;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LSm/e;->a:LQm/k;

    .line 15
    .line 16
    iput-object p2, p0, LSm/e;->b:LQm/p;

    .line 17
    .line 18
    new-instance p1, LSm/g;

    .line 19
    .line 20
    invoke-direct {p1}, LSm/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LSm/e;->c:LSm/g;

    .line 24
    .line 25
    new-instance p2, Lvn/A0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, p1, v0, v1, v0}, Lvn/A0;-><init>(Lvn/F;Lvn/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LSm/e;->d:Lvn/A0;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(LSm/e;Lzm/m0;LSm/a;Lvn/v0;LUm/j;)Lvn/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LSm/e;->e(LSm/e;Lzm/m0;LSm/a;Lvn/v0;LUm/j;)Lvn/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LSm/e;Lzm/m0;LSm/a;Lvn/v0;LUm/j;)Lvn/S;
    .locals 0

    .line 1
    iget-object p0, p0, LSm/e;->d:Lvn/A0;

    .line 2
    .line 3
    invoke-interface {p3}, Lvn/v0;->j()Lzm/h;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lzm/h;->j()Lvn/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, p3}, LSm/a;->k(Lvn/d0;)LSm/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p4}, LUm/j;->p()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, LSm/a;->j(Z)LSm/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lvn/A0;->e(Lzm/m0;Lvn/G;)Lvn/S;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic m(LSm/e;LUm/f;LSm/a;ZILjava/lang/Object;)Lvn/S;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LSm/e;->l(LUm/f;LSm/a;Z)Lvn/S;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final o(LUm/j;)Lxn/i;
    .locals 1

    .line 1
    sget-object v0, Lxn/k;->f:Lxn/k;

    .line 2
    .line 3
    invoke-interface {p0}, LUm/j;->A()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lxn/l;->d(Lxn/k;[Ljava/lang/String;)Lxn/i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(LUm/j;Lzm/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LUm/j;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUm/x;

    .line 10
    .line 11
    invoke-static {p1}, LUm/A;->a(LUm/x;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    sget-object p1, Lym/d;->a:Lym/d;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lym/d;->b(Lzm/e;)Lzm/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lzm/h;->g()Lvn/v0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lvn/v0;->getParameters()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "getParameters(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzm/m0;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lzm/m0;->getVariance()Lvn/N0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p2, Lvn/N0;->g:Lvn/N0;

    .line 53
    .line 54
    if-eq p1, p2, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    return v0
.end method

.method public final c(LUm/j;LSm/a;Lvn/v0;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-interface {p1}, LUm/j;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getParameters(...)"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, LUm/j;->w()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lvn/v0;->getParameters()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    invoke-interface {p3}, Lvn/v0;->getParameters()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v2, p3, p2}, LSm/e;->d(LUm/j;Ljava/util/List;Lvn/v0;LSm/a;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-interface {p1}, LUm/j;->w()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    if-eq p2, p3, :cond_4

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lzm/m0;

    .line 94
    .line 95
    new-instance v0, Lvn/D0;

    .line 96
    .line 97
    sget-object v1, Lxn/k;->V:Lxn/k;

    .line 98
    .line 99
    invoke-interface {p3}, Lzm/J;->getName()Ldn/f;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Ldn/f;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    filled-new-array {p3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {v1, p3}, Lxn/l;->d(Lxn/k;[Ljava/lang/String;)Lxn/i;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-direct {v0, p3}, Lvn/D0;-><init>(Lvn/S;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_4
    invoke-interface {p1}, LUm/j;->w()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lkotlin/collections/IndexedValue;

    .line 161
    .line 162
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->a()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p3}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, LUm/x;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lzm/m0;

    .line 180
    .line 181
    sget-object v3, Lvn/I0;->b:Lvn/I0;

    .line 182
    .line 183
    const/4 v7, 0x7

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v3 .. v8}, LSm/b;->b(Lvn/I0;ZZLzm/m0;ILjava/lang/Object;)LSm/a;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p3, v1, v0}, LSm/e;->q(LUm/x;LSm/a;Lzm/m0;)Lvn/B0;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final d(LUm/j;Ljava/util/List;Lvn/v0;LSm/a;)Ljava/util/List;
    .locals 9

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lzm/m0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p4}, LSm/a;->c()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v4, v1, v2}, LAn/d;->q(Lzm/m0;Lvn/v0;Ljava/util/Set;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {v4, p4}, Lvn/J0;->t(Lzm/m0;Lvn/G;)Lvn/B0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, p0

    .line 47
    move-object v7, p1

    .line 48
    move-object v6, p3

    .line 49
    move-object v5, p4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v1, Lvn/Y;

    .line 52
    .line 53
    iget-object v2, p0, LSm/e;->a:LQm/k;

    .line 54
    .line 55
    invoke-virtual {v2}, LQm/k;->e()Lun/n;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v2, LSm/d;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    move-object v7, p1

    .line 63
    move-object v6, p3

    .line 64
    move-object v5, p4

    .line 65
    invoke-direct/range {v2 .. v7}, LSm/d;-><init>(LSm/e;Lzm/m0;LSm/a;Lvn/v0;LUm/j;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v8, v2}, Lvn/Y;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v3, LSm/e;->c:LSm/g;

    .line 72
    .line 73
    invoke-interface {v7}, LUm/j;->p()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v5, p3}, LSm/a;->j(Z)LSm/a;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p4, v3, LSm/e;->d:Lvn/A0;

    .line 82
    .line 83
    invoke-virtual {p1, v4, p3, p4, v1}, LSm/g;->a(Lzm/m0;Lvn/G;Lvn/A0;Lvn/S;)Lvn/B0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-object p4, v5

    .line 91
    move-object p3, v6

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v3, p0

    .line 95
    return-object v0
.end method

.method public final f(LUm/j;LSm/a;Lvn/d0;)Lvn/d0;
    .locals 8

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3}, Lvn/S;->D0()Lvn/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move-object v3, p1

    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    new-instance v1, LQm/g;

    .line 14
    .line 15
    iget-object v2, p0, LSm/e;->a:LQm/k;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, LQm/g;-><init>(LQm/k;LUm/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lvn/s0;->b(LAm/h;)Lvn/r0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :goto_2
    invoke-virtual {p0, v3, p2}, LSm/e;->g(LUm/j;LSm/a;)Lvn/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 p1, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p0, p2}, LSm/e;->j(LSm/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p3}, Lvn/S;->E0()Lvn/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, LUm/j;->p()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p3, p1}, Lvn/d0;->L0(Z)Lvn/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-virtual {p0, v3, p2, v2}, LSm/e;->c(LUm/j;LSm/a;Lvn/v0;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static/range {v1 .. v7}, Lvn/V;->m(Lvn/r0;Lvn/v0;Ljava/util/List;ZLwn/g;ILjava/lang/Object;)Lvn/d0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final g(LUm/j;LSm/a;)Lvn/v0;
    .locals 3

    .line 1
    invoke-interface {p1}, LUm/j;->getClassifier()LUm/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LSm/e;->h(LUm/j;)Lvn/v0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, LUm/g;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LUm/g;

    .line 18
    .line 19
    invoke-interface {v1}, LUm/g;->e()Ldn/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2, v2}, LSm/e;->k(LUm/j;LSm/a;Ldn/c;)Lzm/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, LSm/e;->a:LQm/k;

    .line 32
    .line 33
    invoke-virtual {p2}, LQm/k;->a()LQm/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, LQm/d;->n()LQm/n;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v1}, LQm/n;->a(LUm/g;)Lzm/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Lzm/h;->g()Lvn/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 55
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LSm/e;->h(LUm/j;)Lvn/v0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p2, "Class type should have a FQ name: "

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_5
    instance-of p1, v0, LUm/y;

    .line 84
    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    iget-object p1, p0, LSm/e;->b:LQm/p;

    .line 88
    .line 89
    check-cast v0, LUm/y;

    .line 90
    .line 91
    invoke-interface {p1, v0}, LQm/p;->a(LUm/y;)Lzm/m0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Lzm/m0;->g()Lvn/v0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    return-object p1

    .line 104
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v1, "Unknown classifier kind: "

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final h(LUm/j;)Lvn/v0;
    .locals 2

    .line 1
    sget-object v0, Ldn/b;->d:Ldn/b$a;

    .line 2
    .line 3
    new-instance v1, Ldn/c;

    .line 4
    .line 5
    invoke-interface {p1}, LUm/j;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Ldn/c;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldn/b$a;->c(Ldn/c;)Ldn/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LSm/e;->a:LQm/k;

    .line 17
    .line 18
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LQm/d;->b()LWm/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LWm/n;->f()Lrn/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lrn/n;->r()Lzm/M;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lzm/M;->d(Ldn/b;Ljava/util/List;)Lzm/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lzm/h;->g()Lvn/v0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "getTypeConstructor(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final i(Lvn/N0;Lzm/m0;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lzm/m0;->getVariance()Lvn/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvn/N0;->e:Lvn/N0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p2}, Lzm/m0;->getVariance()Lvn/N0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v2
.end method

.method public final j(LSm/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LSm/a;->g()LSm/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LSm/c;->c:LSm/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, LSm/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LSm/a;->b()Lvn/I0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lvn/I0;->a:Lvn/I0;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v2
.end method

.method public final k(LUm/j;LSm/a;Ldn/c;)Lzm/e;
    .locals 6

    .line 1
    invoke-virtual {p2}, LSm/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LSm/f;->a()Ldn/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LSm/e;->a:LQm/k;

    .line 18
    .line 19
    invoke-virtual {p1}, LQm/k;->a()LQm/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LQm/d;->p()Lwm/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwm/n;->d()Lzm/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v0, Lym/d;->a:Lym/d;

    .line 33
    .line 34
    iget-object v1, p0, LSm/e;->a:LQm/k;

    .line 35
    .line 36
    invoke-virtual {v1}, LQm/k;->d()Lzm/H;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lzm/H;->h()Lwm/i;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v1, p3

    .line 48
    invoke-static/range {v0 .. v5}, Lym/d;->f(Lym/d;Ldn/c;Lwm/i;Ljava/lang/Integer;ILjava/lang/Object;)Lzm/e;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {v0, p3}, Lym/d;->d(Lzm/e;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, LSm/a;->g()LSm/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, LSm/c;->c:LSm/c;

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, LSm/a;->b()Lvn/I0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Lvn/I0;->a:Lvn/I0;

    .line 75
    .line 76
    if-eq p2, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1, p3}, LSm/e;->b(LUm/j;Lzm/e;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0, p3}, Lym/d;->b(Lzm/e;)Lzm/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    return-object p3
.end method

.method public final l(LUm/f;LSm/a;Z)Lvn/S;
    .locals 11

    .line 1
    const-string v0, "arrayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LUm/f;->k()LUm/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LUm/v;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, LUm/v;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, LUm/v;->getType()Lwm/l;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    new-instance v1, LQm/g;

    .line 32
    .line 33
    iget-object v3, p0, LSm/e;->a:LQm/k;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, p1, v4}, LQm/g;-><init>(LQm/k;LUm/d;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, LSm/e;->a:LQm/k;

    .line 42
    .line 43
    invoke-virtual {p1}, LQm/k;->d()Lzm/H;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lzm/H;->h()Lwm/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lwm/i;->P(Lwm/l;)Lvn/d0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, LAm/o;

    .line 59
    .line 60
    invoke-virtual {p1}, Lvn/S;->getAnnotations()LAm/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [LAm/h;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    aput-object v1, v2, v4

    .line 71
    .line 72
    invoke-direct {p3, v2}, LAm/o;-><init>([LAm/h;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p3}, LAn/d;->C(Lvn/S;LAm/h;)Lvn/S;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 80
    .line 81
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lvn/d0;

    .line 85
    .line 86
    invoke-virtual {p2}, LSm/a;->h()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    invoke-virtual {p1, v4}, Lvn/d0;->L0(Z)Lvn/d0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lvn/V;->e(Lvn/d0;Lvn/d0;)Lvn/M0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_3
    sget-object v5, Lvn/I0;->b:Lvn/I0;

    .line 103
    .line 104
    invoke-virtual {p2}, LSm/a;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v9, 0x6

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-static/range {v5 .. v10}, LSm/b;->b(Lvn/I0;ZZLzm/m0;ILjava/lang/Object;)LSm/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, v0, p1}, LSm/e;->p(LUm/x;LSm/a;)Lvn/S;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2}, LSm/a;->h()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const-string v0, "getArrayType(...)"

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    sget-object p2, Lvn/N0;->g:Lvn/N0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget-object p2, Lvn/N0;->e:Lvn/N0;

    .line 134
    .line 135
    :goto_1
    iget-object p3, p0, LSm/e;->a:LQm/k;

    .line 136
    .line 137
    invoke-virtual {p3}, LQm/k;->d()Lzm/H;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-interface {p3}, Lzm/H;->h()Lwm/i;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3, p2, p1, v1}, Lwm/i;->n(Lvn/N0;Lvn/S;LAm/h;)Lvn/d0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_5
    iget-object p2, p0, LSm/e;->a:LQm/k;

    .line 154
    .line 155
    invoke-virtual {p2}, LQm/k;->d()Lzm/H;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p2}, Lzm/H;->h()Lwm/i;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    sget-object p3, Lvn/N0;->e:Lvn/N0;

    .line 164
    .line 165
    invoke-virtual {p2, p3, p1, v1}, Lwm/i;->n(Lvn/N0;Lvn/S;LAm/h;)Lvn/d0;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, LSm/e;->a:LQm/k;

    .line 173
    .line 174
    invoke-virtual {p3}, LQm/k;->d()Lzm/H;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-interface {p3}, Lzm/H;->h()Lwm/i;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    sget-object v0, Lvn/N0;->g:Lvn/N0;

    .line 183
    .line 184
    invoke-virtual {p3, v0, p1, v1}, Lwm/i;->n(Lvn/N0;Lvn/S;LAm/h;)Lvn/d0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v4}, Lvn/d0;->L0(Z)Lvn/d0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p2, p1}, Lvn/V;->e(Lvn/d0;Lvn/d0;)Lvn/M0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method

.method public final n(LUm/j;LSm/a;)Lvn/S;
    .locals 3

    .line 1
    invoke-virtual {p2}, LSm/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, LSm/a;->b()Lvn/I0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lvn/I0;->a:Lvn/I0;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, LUm/j;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v2}, LSm/e;->f(LUm/j;LSm/a;Lvn/d0;)Lvn/d0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    invoke-static {p1}, LSm/e;->o(LUm/j;)Lxn/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    sget-object v0, LSm/c;->c:LSm/c;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, LSm/a;->l(LSm/c;)LSm/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0, v2}, LSm/e;->f(LUm/j;LSm/a;Lvn/d0;)Lvn/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LSm/e;->o(LUm/j;)Lxn/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object v2, LSm/c;->b:LSm/c;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, LSm/a;->l(LSm/c;)LSm/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2, v0}, LSm/e;->f(LUm/j;LSm/a;Lvn/d0;)Lvn/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, LSm/e;->o(LUm/j;)Lxn/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance p1, LSm/k;

    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, LSm/k;-><init>(Lvn/d0;Lvn/d0;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-static {v0, p2}, Lvn/V;->e(Lvn/d0;Lvn/d0;)Lvn/M0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final p(LUm/x;LSm/a;)Lvn/S;
    .locals 7

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LUm/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, LUm/v;

    .line 11
    .line 12
    invoke-interface {p1}, LUm/v;->getType()Lwm/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, LSm/e;->a:LQm/k;

    .line 19
    .line 20
    invoke-virtual {p2}, LQm/k;->d()Lzm/H;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lzm/H;->h()Lwm/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lwm/i;->S(Lwm/l;)Lvn/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, LSm/e;->a:LQm/k;

    .line 34
    .line 35
    invoke-virtual {p1}, LQm/k;->d()Lzm/H;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lzm/H;->h()Lwm/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lwm/i;->a0()Lvn/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    instance-of v0, p1, LUm/j;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LUm/j;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, LSm/e;->n(LUm/j;LSm/a;)Lvn/S;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    instance-of v0, p1, LUm/f;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, LUm/f;

    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p2

    .line 74
    invoke-static/range {v1 .. v6}, LSm/e;->m(LSm/e;LUm/f;LSm/a;ZILjava/lang/Object;)Lvn/S;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_3
    move-object v1, p0

    .line 80
    move-object v3, p2

    .line 81
    instance-of p2, p1, LUm/C;

    .line 82
    .line 83
    const-string v0, "getDefaultBound(...)"

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    check-cast p1, LUm/C;

    .line 88
    .line 89
    invoke-interface {p1}, LUm/C;->s()LUm/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1, v3}, LSm/e;->p(LUm/x;LSm/a;)Lvn/S;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object p1

    .line 103
    :cond_5
    :goto_1
    iget-object p1, v1, LSm/e;->a:LQm/k;

    .line 104
    .line 105
    invoke-virtual {p1}, LQm/k;->d()Lzm/H;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lzm/H;->h()Lwm/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lwm/i;->z()Lvn/d0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget-object p1, v1, LSm/e;->a:LQm/k;

    .line 124
    .line 125
    invoke-virtual {p1}, LQm/k;->d()Lzm/H;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lzm/H;->h()Lwm/i;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lwm/i;->z()Lvn/d0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "Unsupported type: "

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2
.end method

.method public final q(LUm/x;LSm/a;Lzm/m0;)Lvn/B0;
    .locals 8

    .line 1
    instance-of v0, p1, LUm/C;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, LUm/C;

    .line 6
    .line 7
    invoke-interface {p1}, LUm/C;->s()LUm/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, LUm/C;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lvn/N0;->g:Lvn/N0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lvn/N0;->f:Lvn/N0;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v1, p3}, LSm/e;->i(Lvn/N0;Lzm/m0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, LSm/e;->a:LQm/k;

    .line 32
    .line 33
    invoke-static {p2, p1}, LNm/W;->a(LQm/k;LUm/C;)LAm/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lvn/I0;->b:Lvn/I0;

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, LSm/b;->b(Lvn/I0;ZZLzm/m0;ILjava/lang/Object;)LSm/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, LSm/e;->p(LUm/x;LSm/a;)Lvn/S;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v0, LAm/h;->a0:LAm/h$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Lvn/S;->getAnnotations()LAm/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, LAm/h$a;->a(Ljava/util/List;)LAm/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, LAn/d;->C(Lvn/S;LAm/h;)Lvn/S;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    invoke-static {p2, v1, p3}, LAn/d;->k(Lvn/S;Lvn/N0;Lzm/m0;)Lvn/B0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    :goto_1
    invoke-static {p3, p2}, Lvn/J0;->t(Lzm/m0;Lvn/G;)Lvn/B0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "makeStarProjection(...)"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    new-instance p3, Lvn/D0;

    .line 88
    .line 89
    sget-object v0, Lvn/N0;->e:Lvn/N0;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, LSm/e;->p(LUm/x;LSm/a;)Lvn/S;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p3, v0, p1}, Lvn/D0;-><init>(Lvn/N0;Lvn/S;)V

    .line 96
    .line 97
    .line 98
    return-object p3
.end method
