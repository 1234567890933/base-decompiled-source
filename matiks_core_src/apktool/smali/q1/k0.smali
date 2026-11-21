.class public abstract Lq1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lq1/u;Lr2/D;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/k0;->l(Lq1/u;Lr2/D;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lc1/a2;Lr2/D;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/k0;->o(Lc1/a2;Lr2/D;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lq1/u;Lq1/c0;Lkotlin/jvm/internal/Ref$BooleanRef;Lr2/D;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq1/k0;->m(Lq1/u;Lq1/c0;Lkotlin/jvm/internal/Ref$BooleanRef;Lr2/D;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lc1/a2;Lr2/D;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/k0;->q(Lc1/a2;Lr2/D;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lr2/b;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq1/k0;->h(Lr2/b;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ly2/m1;Lr2/D;Lr2/D;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq1/k0;->j(Ly2/m1;Lr2/D;Lr2/D;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lr2/b;Lc1/a2;Lr2/q;ILZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq1/k0;->p(Lr2/b;Lc1/a2;Lr2/q;ILZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lr2/b;LZl/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lq1/k0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq1/k0$a;

    .line 7
    .line 8
    iget v1, v0, Lq1/k0$a;->c:I

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
    iput v1, v0, Lq1/k0$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq1/k0$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lq1/k0$a;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq1/k0$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq1/k0$a;->c:I

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
    iget-object p0, v0, Lq1/k0$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lr2/b;

    .line 41
    .line 42
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p1, Lr2/s;->b:Lr2/s;

    .line 58
    .line 59
    iput-object p0, v0, Lq1/k0$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lq1/k0$a;->c:I

    .line 62
    .line 63
    invoke-interface {p0, p1, v0}, Lr2/b;->k0(Lr2/s;LZl/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_2
    check-cast p1, Lr2/q;

    .line 71
    .line 72
    invoke-virtual {p1}, Lr2/q;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v4, v2

    .line 77
    check-cast v4, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_3
    if-ge v5, v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lr2/D;

    .line 91
    .line 92
    invoke-static {v6}, Lr2/r;->a(Lr2/D;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    return-object p1
.end method

.method public static final i(Lr2/M;Lq1/u;Lc1/a2;LZl/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lq1/o;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2/M;->getViewConfiguration()Ly2/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lq1/o;-><init>(Ly2/m1;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lq1/k0$b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, p1, p2, v2}, Lq1/k0$b;-><init>(Lq1/o;Lq1/u;Lc1/a2;LZl/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, p3}, LO0/f0;->d(Lr2/M;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final j(Ly2/m1;Lr2/D;Lr2/D;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr2/D;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, LO0/S;->v(Ly2/m1;I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lr2/D;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lr2/D;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {v0, v1, p1, p2}, Lc2/f;->p(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lc2/f;->k(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    cmpg-float p0, p1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static final k(Lr2/b;Lq1/u;Lq1/o;Lr2/q;LZl/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lq1/k0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq1/k0$c;

    .line 7
    .line 8
    iget v1, v0, Lq1/k0$c;->e:I

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
    iput v1, v0, Lq1/k0$c;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq1/k0$c;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lq1/k0$c;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lq1/k0$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq1/k0$c;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lq1/k0$c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    iget-object p1, v0, Lq1/k0$c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lq1/u;

    .line 49
    .line 50
    iget-object p2, v0, Lq1/k0$c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lr2/b;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p0, v0, Lq1/k0$c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p1, p0

    .line 73
    check-cast p1, Lq1/u;

    .line 74
    .line 75
    iget-object p0, v0, Lq1/k0$c;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lr2/b;

    .line 78
    .line 79
    :try_start_1
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lr2/q;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Lr2/D;

    .line 97
    .line 98
    invoke-virtual {p3}, Lr2/q;->f()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p3}, Lr2/v;->d(I)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_7

    .line 107
    .line 108
    invoke-virtual {p4}, Lr2/D;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    invoke-interface {p1, p2, p3}, Lq1/u;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_d

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {p4}, Lr2/D;->a()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Lr2/D;->f()J

    .line 122
    .line 123
    .line 124
    move-result-wide p2

    .line 125
    new-instance p4, Lq1/g0;

    .line 126
    .line 127
    invoke-direct {p4, p1}, Lq1/g0;-><init>(Lq1/u;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lq1/k0$c;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lq1/k0$c;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lq1/k0$c;->e:I

    .line 135
    .line 136
    invoke-static {p0, p2, p3, p4, v0}, LO0/S;->t(Lr2/b;JLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-ne p4, v1, :cond_4

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-interface {p0}, Lr2/b;->p1()Lr2/q;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lr2/q;->c()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object p2, p0

    .line 161
    check-cast p2, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    :goto_2
    if-ge v3, p2, :cond_6

    .line 168
    .line 169
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lr2/D;

    .line 174
    .line 175
    invoke-static {p3}, Lr2/r;->c(Lr2/D;)Z

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-eqz p4, :cond_5

    .line 180
    .line 181
    invoke-virtual {p3}, Lr2/D;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-interface {p1}, Lq1/u;->a()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :goto_3
    invoke-interface {p1}, Lq1/u;->a()V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_7
    invoke-virtual {p2}, Lq1/o;->a()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eq p3, v5, :cond_9

    .line 201
    .line 202
    if-eq p3, v4, :cond_8

    .line 203
    .line 204
    sget-object p3, Lq1/c0;->a:Lq1/c0$a;

    .line 205
    .line 206
    invoke-virtual {p3}, Lq1/c0$a;->n()Lq1/c0;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    sget-object p3, Lq1/c0;->a:Lq1/c0$a;

    .line 212
    .line 213
    invoke-virtual {p3}, Lq1/c0$a;->o()Lq1/c0;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    sget-object p3, Lq1/c0;->a:Lq1/c0$a;

    .line 219
    .line 220
    invoke-virtual {p3}, Lq1/c0$a;->m()Lq1/c0;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    :goto_4
    invoke-virtual {p4}, Lr2/D;->i()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-virtual {p2}, Lq1/o;->a()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-interface {p1, v6, v7, p3, p2}, Lq1/u;->b(JLq1/c0;I)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_d

    .line 237
    .line 238
    :try_start_3
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 239
    .line 240
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lq1/c0;->a:Lq1/c0$a;

    .line 244
    .line 245
    invoke-virtual {v2}, Lq1/c0$a;->m()Lq1/c0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    xor-int/2addr v2, v5

    .line 254
    iput-boolean v2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 255
    .line 256
    invoke-virtual {p4}, Lr2/D;->f()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    new-instance p4, Lq1/h0;

    .line 261
    .line 262
    invoke-direct {p4, p1, p3, p2}, Lq1/h0;-><init>(Lq1/u;Lq1/c0;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 263
    .line 264
    .line 265
    iput-object p0, v0, Lq1/k0$c;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object p1, v0, Lq1/k0$c;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p2, v0, Lq1/k0$c;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput v4, v0, Lq1/k0$c;->e:I

    .line 272
    .line 273
    invoke-static {p0, v5, v6, p4, v0}, LO0/S;->t(Lr2/b;JLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p4

    .line 277
    if-ne p4, v1, :cond_a

    .line 278
    .line 279
    :goto_5
    return-object v1

    .line 280
    :cond_a
    move-object v8, p2

    .line 281
    move-object p2, p0

    .line 282
    move-object p0, v8

    .line 283
    :goto_6
    check-cast p4, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 292
    .line 293
    if-eqz p0, :cond_c

    .line 294
    .line 295
    invoke-interface {p2}, Lr2/b;->p1()Lr2/q;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Lr2/q;->c()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    move-object p2, p0

    .line 304
    check-cast p2, Ljava/util/Collection;

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    :goto_7
    if-ge v3, p2, :cond_c

    .line 311
    .line 312
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    check-cast p3, Lr2/D;

    .line 317
    .line 318
    invoke-static {p3}, Lr2/r;->c(Lr2/D;)Z

    .line 319
    .line 320
    .line 321
    move-result p4

    .line 322
    if-eqz p4, :cond_b

    .line 323
    .line 324
    invoke-virtual {p3}, Lr2/D;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    .line 326
    .line 327
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_c
    invoke-interface {p1}, Lq1/u;->a()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :goto_8
    invoke-interface {p1}, Lq1/u;->a()V

    .line 335
    .line 336
    .line 337
    throw p0

    .line 338
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0
.end method

.method public static final l(Lq1/u;Lr2/D;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lr2/D;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lq1/u;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lr2/D;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final m(Lq1/u;Lq1/c0;Lkotlin/jvm/internal/Ref$BooleanRef;Lr2/D;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lr2/D;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1, p1}, Lq1/u;->d(JLq1/c0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lr2/D;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    iput-boolean p0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final n(Lr2/b;Lc1/a2;Lr2/q;LZl/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lq1/k0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq1/k0$d;

    .line 7
    .line 8
    iget v1, v0, Lq1/k0$d;->e:I

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
    iput v1, v0, Lq1/k0$d;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq1/k0$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq1/k0$d;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq1/k0$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq1/k0$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lq1/k0$d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Lc1/a2;

    .line 45
    .line 46
    iget-object p0, v0, Lq1/k0$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lr2/b;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget-object p0, v0, Lq1/k0$d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lr2/D;

    .line 69
    .line 70
    iget-object p1, v0, Lq1/k0$d;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lc1/a2;

    .line 73
    .line 74
    iget-object p2, v0, Lq1/k0$d;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lr2/b;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    move-object v7, p2

    .line 82
    move-object p2, p0

    .line 83
    move-object p0, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {p3}, LUl/u;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p2}, Lr2/q;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lr2/D;

    .line 97
    .line 98
    invoke-virtual {p2}, Lr2/D;->f()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iput-object p0, v0, Lq1/k0$d;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lq1/k0$d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lq1/k0$d;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lq1/k0$d;->e:I

    .line 109
    .line 110
    invoke-static {p0, v5, v6, v0}, LO0/S;->i(Lr2/b;JLZl/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-ne p3, v1, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    :goto_1
    check-cast p3, Lr2/D;

    .line 118
    .line 119
    if-eqz p3, :cond_9

    .line 120
    .line 121
    invoke-interface {p0}, Lr2/b;->getViewConfiguration()Ly2/m1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p2, p3}, Lq1/k0;->j(Ly2/m1;Lr2/D;Lr2/D;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p3}, Lr2/D;->i()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {}, Lq1/m0;->a()Lq1/c0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p1, v4, v5, p2}, Lc1/a2;->c(JLq1/c0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lr2/D;->f()J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    new-instance v2, Lq1/i0;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Lq1/i0;-><init>(Lc1/a2;)V

    .line 149
    .line 150
    .line 151
    iput-object p0, v0, Lq1/k0$d;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lq1/k0$d;->b:Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    iput-object v4, v0, Lq1/k0$d;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v0, Lq1/k0$d;->e:I

    .line 159
    .line 160
    invoke-static {p0, p2, p3, v2, v0}, LO0/S;->t(Lr2/b;JLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_5

    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :cond_5
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    invoke-interface {p0}, Lr2/b;->p1()Lr2/q;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lr2/q;->c()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object p2, p0

    .line 184
    check-cast p2, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/4 p3, 0x0

    .line 191
    :goto_4
    if-ge p3, p2, :cond_7

    .line 192
    .line 193
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lr2/D;

    .line 198
    .line 199
    invoke-static {v0}, Lr2/r;->c(Lr2/D;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Lr2/D;->a()V

    .line 206
    .line 207
    .line 208
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-interface {p1}, Lc1/a2;->onStop()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    invoke-interface {p1}, Lc1/a2;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :goto_6
    invoke-interface {p1}, Lc1/a2;->onCancel()V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static final o(Lc1/a2;Lr2/D;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lr2/r;->g(Lr2/D;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lc1/a2;->d(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr2/D;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final p(Lr2/b;Lc1/a2;Lr2/q;ILZl/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lq1/k0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq1/k0$e;

    .line 7
    .line 8
    iget v1, v0, Lq1/k0$e;->f:I

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
    iput v1, v0, Lq1/k0$e;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq1/k0$e;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lq1/k0$e;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lq1/k0$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq1/k0$e;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lq1/k0$e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Lc1/a2;

    .line 46
    .line 47
    iget-object p0, v0, Lq1/k0$e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lr2/b;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-wide p0, v0, Lq1/k0$e;->d:J

    .line 68
    .line 69
    iget-object p2, v0, Lq1/k0$e;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 72
    .line 73
    iget-object p3, v0, Lq1/k0$e;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lc1/a2;

    .line 76
    .line 77
    iget-object v2, v0, Lq1/k0$e;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lr2/b;

    .line 80
    .line 81
    :try_start_1
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    move-wide v6, p0

    .line 85
    move-object p1, p3

    .line 86
    move-object p0, v2

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object p1, p3

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    invoke-static {p4}, LUl/u;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-virtual {p2}, Lr2/q;->c()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lr2/D;

    .line 104
    .line 105
    invoke-virtual {p2}, Lr2/D;->f()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {p2}, Lr2/D;->i()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    if-le p3, v4, :cond_4

    .line 114
    .line 115
    sget-object p2, Lq1/c0;->a:Lq1/c0$a;

    .line 116
    .line 117
    invoke-virtual {p2}, Lq1/c0$a;->n()Lq1/c0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    sget-object p2, Lq1/c0;->a:Lq1/c0$a;

    .line 123
    .line 124
    invoke-virtual {p2}, Lq1/c0$a;->o()Lq1/c0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_1
    invoke-interface {p1, v8, v9, p2}, Lc1/a2;->c(JLq1/c0;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 132
    .line 133
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object p3, Lc2/f;->b:Lc2/f$a;

    .line 137
    .line 138
    invoke-virtual {p3}, Lc2/f$a;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide p3

    .line 142
    iput-wide p3, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 143
    .line 144
    invoke-interface {p0}, Lr2/b;->getViewConfiguration()Ly2/m1;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p3}, Ly2/m1;->c()J

    .line 149
    .line 150
    .line 151
    move-result-wide p3

    .line 152
    new-instance v2, Lq1/k0$f;

    .line 153
    .line 154
    invoke-direct {v2, v6, v7, p2, v3}, Lq1/k0$f;-><init>(JLkotlin/jvm/internal/Ref$LongRef;LZl/c;)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v0, Lq1/k0$e;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lq1/k0$e;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p2, v0, Lq1/k0$e;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-wide v6, v0, Lq1/k0$e;->d:J

    .line 164
    .line 165
    iput v5, v0, Lq1/k0$e;->f:I

    .line 166
    .line 167
    invoke-interface {p0, p3, p4, v2, v0}, Lr2/b;->h0(JLkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    if-ne p4, v1, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    :goto_2
    check-cast p4, Lq1/r;

    .line 175
    .line 176
    if-nez p4, :cond_6

    .line 177
    .line 178
    sget-object p4, Lq1/r;->c:Lq1/r;

    .line 179
    .line 180
    :cond_6
    sget-object p3, Lq1/r;->d:Lq1/r;

    .line 181
    .line 182
    if-ne p4, p3, :cond_7

    .line 183
    .line 184
    invoke-interface {p1}, Lc1/a2;->onCancel()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_7
    sget-object p3, Lq1/r;->a:Lq1/r;

    .line 191
    .line 192
    if-ne p4, p3, :cond_8

    .line 193
    .line 194
    invoke-interface {p1}, Lc1/a2;->onStop()V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    sget-object p3, Lq1/r;->b:Lq1/r;

    .line 201
    .line 202
    if-ne p4, p3, :cond_9

    .line 203
    .line 204
    iget-wide p2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 205
    .line 206
    invoke-interface {p1, p2, p3}, Lc1/a2;->d(J)V

    .line 207
    .line 208
    .line 209
    :cond_9
    new-instance p2, Lq1/j0;

    .line 210
    .line 211
    invoke-direct {p2, p1}, Lq1/j0;-><init>(Lc1/a2;)V

    .line 212
    .line 213
    .line 214
    iput-object p0, v0, Lq1/k0$e;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object p1, v0, Lq1/k0$e;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v3, v0, Lq1/k0$e;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput v4, v0, Lq1/k0$e;->f:I

    .line 221
    .line 222
    invoke-static {p0, v6, v7, p2, v0}, LO0/S;->t(Lr2/b;JLkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    if-ne p4, v1, :cond_a

    .line 227
    .line 228
    :goto_3
    return-object v1

    .line 229
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_d

    .line 236
    .line 237
    invoke-interface {p0}, Lr2/b;->p1()Lr2/q;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0}, Lr2/q;->c()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    move-object p2, p0

    .line 246
    check-cast p2, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    const/4 p3, 0x0

    .line 253
    :goto_5
    if-ge p3, p2, :cond_c

    .line 254
    .line 255
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    check-cast p4, Lr2/D;

    .line 260
    .line 261
    invoke-static {p4}, Lr2/r;->c(Lr2/D;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {p4}, Lr2/D;->a()V

    .line 268
    .line 269
    .line 270
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    invoke-interface {p1}, Lc1/a2;->onStop()V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    invoke-interface {p1}, Lc1/a2;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 278
    .line 279
    .line 280
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :goto_7
    invoke-interface {p1}, Lc1/a2;->onCancel()V

    .line 284
    .line 285
    .line 286
    throw p0
.end method

.method public static final q(Lc1/a2;Lr2/D;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p1}, Lr2/r;->g(Lr2/D;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lc1/a2;->d(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr2/D;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final r(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const v0, 0x845fed

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lq1/k0$g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lq1/k0$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lr2/Z;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
