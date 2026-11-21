.class public final LRm/n$b;
.super Lvn/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final d:Lun/i;

.field public final synthetic e:LRm/n;


# direct methods
.method public constructor <init>(LRm/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, LRm/n$b;->e:LRm/n;

    .line 2
    .line 3
    invoke-static {p1}, LRm/n;->C0(LRm/n;)LQm/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQm/k;->e()Lun/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lvn/b;-><init>(Lun/n;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LRm/n;->C0(LRm/n;)LQm/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LQm/k;->e()Lun/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LRm/o;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LRm/o;-><init>(LRm/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LRm/n$b;->d:Lun/i;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic I(LRm/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LRm/n$b;->L(LRm/n;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L(LRm/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lzm/q0;->g(Lzm/i;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public H()Lzm/e;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n$b;->e:LRm/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lvn/S;
    .locals 8

    .line 1
    invoke-virtual {p0}, LRm/n$b;->K()Ldn/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ldn/c;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lwm/o;->A:Ldn/f;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ldn/c;->h(Ldn/f;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v2, LNm/r;->a:LNm/r;

    .line 27
    .line 28
    iget-object v3, p0, LRm/n$b;->e:LRm/n;

    .line 29
    .line 30
    invoke-static {v3}, Lln/e;->o(Lzm/m;)Ldn/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, LNm/r;->b(Ldn/c;)Ldn/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    move-object v2, v0

    .line 42
    :cond_2
    iget-object v3, p0, LRm/n$b;->e:LRm/n;

    .line 43
    .line 44
    invoke-static {v3}, LRm/n;->C0(LRm/n;)LQm/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, LQm/k;->d()Lzm/H;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LHm/d;->s:LHm/d;

    .line 53
    .line 54
    invoke-static {v3, v2, v4}, Lln/e;->B(Lzm/H;Ldn/c;LHm/b;)Lzm/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-interface {v2}, Lzm/h;->g()Lvn/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lvn/v0;->getParameters()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, LRm/n$b;->e:LRm/n;

    .line 74
    .line 75
    invoke-virtual {v4}, LRm/n;->g()Lvn/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Lvn/v0;->getParameters()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "getParameters(...)"

    .line 84
    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    if-ne v5, v3, :cond_4

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v4, v6}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lzm/m0;

    .line 122
    .line 123
    new-instance v4, Lvn/D0;

    .line 124
    .line 125
    sget-object v5, Lvn/N0;->e:Lvn/N0;

    .line 126
    .line 127
    invoke-interface {v3}, Lzm/h;->j()Lvn/d0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v4, v5, v3}, Lvn/D0;-><init>(Lvn/N0;Lvn/S;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v7, 0x1

    .line 139
    if-ne v5, v7, :cond_7

    .line 140
    .line 141
    if-le v3, v7, :cond_7

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    new-instance v0, Lvn/D0;

    .line 146
    .line 147
    sget-object v1, Lvn/N0;->e:Lvn/N0;

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lzm/m0;

    .line 154
    .line 155
    invoke-interface {v4}, Lzm/h;->j()Lvn/d0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v0, v1, v4}, Lvn/D0;-><init>(Lvn/N0;Lvn/S;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 163
    .line 164
    invoke-direct {v1, v7, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1, v6}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    move-object v4, v1

    .line 187
    check-cast v4, Lkotlin/collections/Q;

    .line 188
    .line 189
    invoke-virtual {v4}, Lkotlin/collections/Q;->nextInt()I

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object v0, v3

    .line 197
    :cond_6
    sget-object v1, Lvn/r0;->b:Lvn/r0$a;

    .line 198
    .line 199
    invoke-virtual {v1}, Lvn/r0$a;->k()Lvn/r0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v2, v0}, Lvn/V;->h(Lvn/r0;Lzm/e;Ljava/util/List;)Lvn/d0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :cond_7
    return-object v1
.end method

.method public final K()Ldn/c;
    .locals 3

    .line 1
    iget-object v0, p0, LRm/n$b;->e:LRm/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LRm/n;->getAnnotations()LAm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LNm/J;->r:Ldn/c;

    .line 8
    .line 9
    const-string v2, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LAm/h;->u(Ldn/c;)LAm/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, LAm/c;->f()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v2, v0, Ljn/x;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v0, Ljn/x;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Ljn/g;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {v0}, Ldn/e;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    new-instance v1, Ldn/c;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ldn/c;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-object v1
.end method

.method public getParameters()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n$b;->d:Lun/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic j()Lzm/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRm/n$b;->H()Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q()Ljava/util/Collection;
    .locals 13

    .line 1
    iget-object v0, p0, LRm/n$b;->e:LRm/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LRm/n;->J0()LUm/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LUm/g;->c()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LRm/n$b;->J()Lvn/S;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LUm/j;

    .line 46
    .line 47
    iget-object v6, p0, LRm/n$b;->e:LRm/n;

    .line 48
    .line 49
    invoke-static {v6}, LRm/n;->C0(LRm/n;)LQm/k;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, LQm/k;->g()LSm/e;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lvn/I0;->a:Lvn/I0;

    .line 58
    .line 59
    const/4 v11, 0x7

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v7 .. v12}, LSm/b;->b(Lvn/I0;ZZLzm/m0;ILjava/lang/Object;)LSm/a;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v4, v7}, LSm/e;->p(LUm/x;LSm/a;)Lvn/S;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, LRm/n$b;->e:LRm/n;

    .line 73
    .line 74
    invoke-static {v7}, LRm/n;->C0(LRm/n;)LQm/k;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, LQm/k;->a()LQm/d;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, LQm/d;->r()LVm/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, LRm/n$b;->e:LRm/n;

    .line 87
    .line 88
    invoke-static {v8}, LRm/n;->C0(LRm/n;)LQm/k;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v6, v8}, LVm/m0;->q(Lvn/S;LQm/k;)Lvn/S;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lvn/S;->E0()Lvn/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v7}, Lvn/v0;->j()Lzm/h;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    instance-of v7, v7, Lzm/M$b;

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v6}, Lvn/S;->E0()Lvn/v0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v3}, Lvn/S;->E0()Lvn/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v6}, Lwm/i;->c0(Lvn/S;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, LRm/n$b;->e:LRm/n;

    .line 139
    .line 140
    invoke-static {v0}, LRm/n;->B0(LRm/n;)Lzm/e;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v4, p0, LRm/n$b;->e:LRm/n;

    .line 147
    .line 148
    invoke-static {v0, v4}, Lym/y;->a(Lzm/e;Lzm/e;)Lvn/w0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lvn/E0;->c()Lvn/G0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v0}, Lzm/e;->j()Lvn/d0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v5, Lvn/N0;->e:Lvn/N0;

    .line 161
    .line 162
    invoke-virtual {v4, v0, v5}, Lvn/G0;->p(Lvn/S;Lvn/N0;)Lvn/S;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_5
    invoke-static {v1, v5}, LFn/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, LFn/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, LRm/n$b;->e:LRm/n;

    .line 179
    .line 180
    invoke-static {v0}, LRm/n;->C0(LRm/n;)LQm/k;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LQm/d;->c()Lrn/w;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, LRm/n$b;->H()Lzm/e;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v5, 0xa

    .line 199
    .line 200
    invoke-static {v2, v5}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LUm/x;

    .line 222
    .line 223
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 224
    .line 225
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v5, LUm/j;

    .line 229
    .line 230
    invoke-interface {v5}, LUm/j;->A()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    invoke-interface {v0, v3, v4}, Lrn/w;->a(Lzm/e;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_8
    iget-object v0, p0, LRm/n$b;->e:LRm/n;

    .line 255
    .line 256
    invoke-static {v0}, LRm/n;->C0(LRm/n;)LQm/k;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LQm/k;->d()Lzm/H;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Lzm/H;->h()Lwm/i;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lwm/i;->i()Lvn/d0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LRm/n$b;->e:LRm/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/a;->getName()Ldn/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ldn/f;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "asString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public u()Lzm/k0;
    .locals 1

    .line 1
    iget-object v0, p0, LRm/n$b;->e:LRm/n;

    .line 2
    .line 3
    invoke-static {v0}, LRm/n;->C0(LRm/n;)LQm/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQm/k;->a()LQm/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LQm/d;->v()Lzm/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
