.class public abstract LJ6/n0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(LJ6/g0;Ljava/lang/String;LI6/Q;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ6/n0;->f(LJ6/g0;Ljava/lang/String;LI6/Q;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;LQ6/J;LQ6/J;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LJ6/n0;->j(Landroidx/work/impl/WorkDatabase;LQ6/J;LQ6/J;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(LQ6/J;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LJ6/n0;->i(LQ6/J;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LI6/Q;LJ6/g0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LJ6/n0;->g(LI6/Q;LJ6/g0;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(LJ6/g0;Ljava/lang/String;LI6/Q;)LI6/A;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LJ6/g0;->q()Landroidx/work/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/work/a;->n()LI6/L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "enqueueUniquePeriodic_"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, LJ6/g0;->y()LS6/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, LS6/b;->c()LS6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getSerialTaskExecutor(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LJ6/j0;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, p2}, LJ6/j0;-><init>(LJ6/g0;Ljava/lang/String;LI6/Q;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, LI6/E;->c(LI6/L;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LI6/A;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final f(LJ6/g0;Ljava/lang/String;LI6/Q;)Lkotlin/Unit;
    .locals 46

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LJ6/k0;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v1, v3, v2, v0}, LJ6/k0;-><init>(LI6/Q;LJ6/g0;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LJ6/g0;->x()Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c0()LQ6/K;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, v0}, LQ6/K;->s(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-gt v6, v7, :cond_4

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LQ6/J$b;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v6, v5, LQ6/J$b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4, v6}, LQ6/K;->k(Ljava/lang/String;)LQ6/J;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, LQ6/J;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, LQ6/J$b;->b:LI6/O$c;

    .line 60
    .line 61
    sget-object v6, LI6/O$c;->f:LI6/O$c;

    .line 62
    .line 63
    if-ne v0, v6, :cond_1

    .line 64
    .line 65
    iget-object v0, v5, LQ6/J$b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4, v0}, LQ6/K;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-virtual {v3}, LI6/Q;->d()LQ6/J;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v5, LQ6/J$b;->a:Ljava/lang/String;

    .line 81
    .line 82
    const v38, 0x1fffffe

    .line 83
    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const-wide/16 v20, 0x0

    .line 105
    .line 106
    const-wide/16 v22, 0x0

    .line 107
    .line 108
    const-wide/16 v24, 0x0

    .line 109
    .line 110
    const-wide/16 v26, 0x0

    .line 111
    .line 112
    const/16 v28, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const-wide/16 v32, 0x0

    .line 121
    .line 122
    const/16 v34, 0x0

    .line 123
    .line 124
    const/16 v35, 0x0

    .line 125
    .line 126
    const/16 v36, 0x0

    .line 127
    .line 128
    const/16 v37, 0x0

    .line 129
    .line 130
    invoke-static/range {v4 .. v39}, LQ6/J;->e(LQ6/J;Ljava/lang/String;LI6/O$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLI6/d;ILI6/a;JJJJZLI6/F;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)LQ6/J;

    .line 131
    .line 132
    .line 133
    move-result-object v44

    .line 134
    invoke-virtual {v2}, LJ6/g0;->u()LJ6/s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "getProcessor(...)"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, LJ6/g0;->x()Landroidx/work/impl/WorkDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v4, "getWorkDatabase(...)"

    .line 148
    .line 149
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LJ6/g0;->q()Landroidx/work/a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "<get-configuration>(...)"

    .line 157
    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LJ6/g0;->v()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v5, "getSchedulers(...)"

    .line 166
    .line 167
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LI6/Q;->c()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v45

    .line 174
    move-object/from16 v40, v0

    .line 175
    .line 176
    move-object/from16 v41, v1

    .line 177
    .line 178
    move-object/from16 v43, v2

    .line 179
    .line 180
    move-object/from16 v42, v4

    .line 181
    .line 182
    invoke-static/range {v40 .. v45}, LJ6/n0;->h(LJ6/s;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;LQ6/J;Ljava/util/Set;)LI6/P$b;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "WorkSpec with "

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v3, v5, LQ6/J$b;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, ", that matches a name \""

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, "\", wasn\'t found"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method

.method public static final g(LI6/Q;LJ6/g0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LJ6/F;

    .line 6
    .line 7
    sget-object v1, LI6/j;->b:LI6/j;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, LJ6/F;-><init>(LJ6/g0;Ljava/lang/String;LI6/j;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LR6/i;->b(LJ6/F;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(LJ6/s;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;LQ6/J;Ljava/util/Set;)LI6/P$b;
    .locals 8

    .line 1
    iget-object v5, p4, LQ6/J;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->c0()LQ6/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, LQ6/K;->k(Ljava/lang/String;)LQ6/J;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, v2, LQ6/J;->b:LI6/O$c;

    .line 14
    .line 15
    invoke-virtual {v0}, LI6/O$c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, LI6/P$b;->a:LI6/P$b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v2}, LQ6/J;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, LQ6/J;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v5}, LJ6/s;->k(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    move-object p0, p3

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LJ6/u;

    .line 59
    .line 60
    invoke-interface {v0, v5}, LJ6/u;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, LJ6/m0;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    move-object v4, p3

    .line 68
    move-object v3, p4

    .line 69
    move-object v6, p5

    .line 70
    invoke-direct/range {v0 .. v7}, LJ6/m0;-><init>(Landroidx/work/impl/WorkDatabase;LQ6/J;LQ6/J;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, LZ5/u;->R(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-static {p2, v1, v4}, LJ6/x;->f(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v7, :cond_3

    .line 82
    .line 83
    sget-object p0, LI6/P$b;->c:LI6/P$b;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, LI6/P$b;->b:LI6/P$b;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    move-object v3, p4

    .line 90
    new-instance p0, LJ6/l0;

    .line 91
    .line 92
    invoke-direct {p0}, LJ6/l0;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "Can\'t update "

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p3, " Worker to "

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, " Worker. Update operation must preserve worker\'s type."

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p2, "Worker with "

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, " doesn\'t exist"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final i(LQ6/J;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ6/J;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Periodic"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "OneTime"

    .line 16
    .line 17
    return-object p0
.end method

.method public static final j(Landroidx/work/impl/WorkDatabase;LQ6/J;LQ6/J;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->c0()LQ6/K;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->d0()LQ6/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v6, v0, LQ6/J;->b:LI6/O$c;

    .line 14
    .line 15
    iget v4, v0, LQ6/J;->k:I

    .line 16
    .line 17
    iget-wide v7, v0, LQ6/J;->n:J

    .line 18
    .line 19
    invoke-virtual {v0}, LQ6/J;->g()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v9, 0x1

    .line 24
    add-int/lit8 v31, v5, 0x1

    .line 25
    .line 26
    invoke-virtual {v0}, LQ6/J;->j()I

    .line 27
    .line 28
    .line 29
    move-result v30

    .line 30
    invoke-virtual {v0}, LQ6/J;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v32

    .line 34
    invoke-virtual {v0}, LQ6/J;->i()I

    .line 35
    .line 36
    .line 37
    move-result v34

    .line 38
    const v38, 0x1c3dbfd

    .line 39
    .line 40
    .line 41
    const/16 v39, 0x0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-wide/from16 v22, v7

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move v0, v9

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const-wide/16 v20, 0x0

    .line 62
    .line 63
    const-wide/16 v24, 0x0

    .line 64
    .line 65
    const-wide/16 v26, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v35, 0x0

    .line 72
    .line 73
    const/16 v36, 0x0

    .line 74
    .line 75
    const/16 v37, 0x0

    .line 76
    .line 77
    move/from16 v18, v4

    .line 78
    .line 79
    move-object/from16 v4, p2

    .line 80
    .line 81
    invoke-static/range {v4 .. v39}, LQ6/J;->e(LQ6/J;Ljava/lang/String;LI6/O$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLI6/d;ILI6/a;JJJJZLI6/F;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)LQ6/J;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual/range {p2 .. p2}, LQ6/J;->i()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v4, v0, :cond_0

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, LQ6/J;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-virtual {v5, v6, v7}, LQ6/J;->q(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LQ6/J;->i()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v4, v0

    .line 103
    invoke-virtual {v5, v4}, LQ6/J;->r(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    move-object/from16 v0, p3

    .line 107
    .line 108
    invoke-static {v0, v5}, LR6/j;->d(Ljava/util/List;LQ6/J;)LQ6/J;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, LQ6/K;->h(LQ6/J;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v1}, LQ6/v0;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v0, p5

    .line 119
    .line 120
    invoke-interface {v3, v1, v0}, LQ6/v0;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    if-nez p6, :cond_1

    .line 124
    .line 125
    const-wide/16 v3, -0x1

    .line 126
    .line 127
    invoke-interface {v2, v1, v3, v4}, LQ6/K;->r(Ljava/lang/String;J)I

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->b0()LQ6/D;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v1}, LQ6/D;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void
.end method
