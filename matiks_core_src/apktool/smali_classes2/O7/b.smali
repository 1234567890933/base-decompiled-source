.class public abstract LO7/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LN7/d0;ILO7/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "nudge"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onClose"

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x42fe42c2

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v2, p6, 0x2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v12, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move/from16 v12, p1

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v2, p6, 0x4

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v2, p2

    .line 42
    .line 43
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const-string v7, "com.amplitude.android.engagement.ui.CarouselNudgeView (CarouselNudgeView.kt:59)"

    .line 51
    .line 52
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, LO7/i;->b()LC1/o1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LJ7/p;

    .line 64
    .line 65
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-ne v6, v8, :cond_3

    .line 76
    .line 77
    sget-object v6, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 78
    .line 79
    invoke-static {v6, v9}, LC1/S;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)LLn/O;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v8, LC1/E;

    .line 84
    .line 85
    invoke-direct {v8, v6}, LC1/E;-><init>(LLn/O;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v8

    .line 92
    :cond_3
    check-cast v6, LC1/E;

    .line 93
    .line 94
    invoke-virtual {v6}, LC1/E;->a()LLn/O;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v6, v7, :cond_4

    .line 107
    .line 108
    invoke-static {v12}, LC1/Y1;->a(I)LC1/P0;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    move-object v14, v6

    .line 116
    check-cast v14, LC1/P0;

    .line 117
    .line 118
    invoke-static {v14}, LO7/b;->b(LC1/P0;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    new-instance v8, LO7/b$c;

    .line 123
    .line 124
    invoke-direct {v8, v1}, LO7/b$c;-><init>(LN7/d0;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x2

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-static/range {v6 .. v11}, LX0/p0;->n(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)LX0/l0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v15, v9

    .line 135
    invoke-virtual {v1}, LN7/d0;->f()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6}, LX0/l0;->A()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, LN7/p0;

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()LC1/o1;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Landroid/content/res/Configuration;

    .line 158
    .line 159
    iget v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 160
    .line 161
    const/16 v10, 0x258

    .line 162
    .line 163
    const/4 v11, 0x1

    .line 164
    if-lt v9, v10, :cond_5

    .line 165
    .line 166
    move v3, v11

    .line 167
    move v9, v3

    .line 168
    :goto_2
    move-object v11, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v9, v11

    .line 171
    goto :goto_2

    .line 172
    :goto_3
    new-instance v0, LO7/b$a;

    .line 173
    .line 174
    move v10, v5

    .line 175
    move-object v5, v2

    .line 176
    move-object v2, v7

    .line 177
    move v7, v3

    .line 178
    move-object v3, v6

    .line 179
    move-object v6, v8

    .line 180
    move v8, v10

    .line 181
    move-object v10, v13

    .line 182
    move v13, v9

    .line 183
    move-object v9, v10

    .line 184
    move-object v10, v14

    .line 185
    invoke-direct/range {v0 .. v11}, LO7/b$a;-><init>(LN7/d0;LN7/p0;LX0/l0;Lkotlin/jvm/functions/Function0;LO7/a;Landroid/content/res/Configuration;ZILLn/O;LC1/P0;LJ7/p;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v5

    .line 189
    const v2, 0x3b2afab

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v2, v13, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    and-int/lit8 v2, p5, 0x70

    .line 197
    .line 198
    or-int/lit16 v2, v2, 0x188

    .line 199
    .line 200
    invoke-static {v1, v12, v0, v15, v2}, LV7/b;->a(LN7/d0;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 210
    .line 211
    .line 212
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_7

    .line 217
    .line 218
    return-void

    .line 219
    :cond_7
    new-instance v0, LO7/b$b;

    .line 220
    .line 221
    move-object/from16 v4, p3

    .line 222
    .line 223
    move/from16 v5, p5

    .line 224
    .line 225
    move/from16 v6, p6

    .line 226
    .line 227
    move v2, v12

    .line 228
    invoke-direct/range {v0 .. v6}, LO7/b$b;-><init>(LN7/d0;ILO7/a;Lkotlin/jvm/functions/Function0;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static final b(LC1/P0;)I
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/l0;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(LC1/P0;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/P0;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(LJ7/p;LN7/d0;I)V
    .locals 11

    .line 1
    new-instance v0, LN7/G;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LN7/G;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LN7/d0;->k()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v1, LN7/k;

    .line 11
    .line 12
    const/16 v9, 0x7f

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v1 .. v10}, LN7/k;-><init>(Ljava/lang/String;LN7/a;LN7/a;LN7/l;Ljava/util/List;LN7/a;LN7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, LJ7/p;->K(ILN7/a;LN7/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic e(LC1/P0;)I
    .locals 0

    .line 1
    invoke-static {p0}, LO7/b;->b(LC1/P0;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(LC1/P0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO7/b;->c(LC1/P0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(LJ7/p;LN7/d0;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LO7/b;->d(LJ7/p;LN7/d0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
