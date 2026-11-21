.class public abstract LZ3/w0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(LZ3/x0;JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LZ3/w0;->i(LZ3/x0;JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;JLZ3/x0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LZ3/w0;->k(Lkotlin/jvm/functions/Function2;JLZ3/x0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(JLZ3/x0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LZ3/w0;->n(JLZ3/x0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LZ3/u;LU2/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/w0;->l(LZ3/u;LU2/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LZ3/u;LZ3/x0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/w0;->m(LZ3/u;LZ3/x0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(J)LU2/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ3/w0;->h(J)LU2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(LZ3/x0;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x158f9873

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, v5, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v5

    .line 37
    :goto_2
    and-int/lit8 v4, v5, 0x30

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v4

    .line 54
    :cond_4
    and-int/lit16 v4, v5, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_6

    .line 57
    .line 58
    move-object/from16 v4, p3

    .line 59
    .line 60
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v7

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move-object/from16 v4, p3

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v7, v1, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    if-ne v7, v8, :cond_8

    .line 80
    .line 81
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->k()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_8
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    const-string v8, "androidx.glance.appwidget.ForEachSize (SizeBox.kt:88)"

    .line 101
    .line 102
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    instance-of v0, p0, LZ3/x0$b;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-static {p1, p2}, LU2/k;->c(J)LU2/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/Collection;

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_a
    instance-of v0, p0, LZ3/x0$a;

    .line 121
    .line 122
    if-eqz v0, :cond_13

    .line 123
    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v7, 0x1f

    .line 127
    .line 128
    if-lt v0, v7, :cond_e

    .line 129
    .line 130
    const v0, 0x1161fb4e

    .line 131
    .line 132
    .line 133
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LZ3/n;->c()LC1/o1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/os/Bundle;

    .line 145
    .line 146
    and-int/lit8 v7, v1, 0x70

    .line 147
    .line 148
    if-ne v7, v6, :cond_b

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const/4 v6, 0x0

    .line 153
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-nez v6, :cond_c

    .line 158
    .line 159
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    if-ne v7, v6, :cond_d

    .line 166
    .line 167
    :cond_c
    new-instance v7, LZ3/q0;

    .line 168
    .line 169
    invoke-direct {v7, p1, p2}, LZ3/q0;-><init>(J)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    invoke-static {v0, v7}, LZ3/h;->d(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_e
    const v0, 0x116392e8

    .line 186
    .line 187
    .line 188
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, LZ3/n;->c()LC1/o1;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-static {v0}, LZ3/h;->f(Landroid/os/Bundle;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_f

    .line 212
    .line 213
    invoke-static {p1, p2}, LU2/k;->c(J)LU2/k;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 224
    .line 225
    .line 226
    :goto_8
    check-cast v0, Ljava/util/Collection;

    .line 227
    .line 228
    :goto_9
    check-cast v0, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    .line 236
    new-instance v12, Ljava/util/ArrayList;

    .line 237
    .line 238
    const/16 v6, 0xa

    .line 239
    .line 240
    invoke-static {v0, v6}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_10

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, LU2/k;

    .line 262
    .line 263
    invoke-virtual {v6}, LU2/k;->m()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    shl-int/lit8 v8, v1, 0x3

    .line 268
    .line 269
    and-int/lit8 v8, v8, 0x70

    .line 270
    .line 271
    and-int/lit16 v9, v1, 0x380

    .line 272
    .line 273
    or-int v11, v8, v9

    .line 274
    .line 275
    move-object v8, p0

    .line 276
    move-object v9, v4

    .line 277
    invoke-static/range {v6 .. v11}, LZ3/w0;->j(JLZ3/x0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_12

    .line 302
    .line 303
    new-instance v0, LZ3/r0;

    .line 304
    .line 305
    move-object v1, p0

    .line 306
    move-wide v2, p1

    .line 307
    move-object/from16 v4, p3

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, LZ3/r0;-><init>(LZ3/x0;JLkotlin/jvm/functions/Function2;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    :cond_12
    return-void

    .line 316
    :cond_13
    new-instance p0, LUl/q;

    .line 317
    .line 318
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 319
    .line 320
    .line 321
    throw p0
.end method

.method public static final h(J)LU2/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU2/k;->c(J)LU2/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(LZ3/x0;JLkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, LZ3/w0;->g(LZ3/x0;JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final j(JLZ3/x0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0x2dff18fa

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    and-int/lit8 v2, p5, 0x40

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v1, v2

    .line 49
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_6

    .line 52
    .line 53
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr v1, v2

    .line 65
    :cond_6
    and-int/lit16 v2, v1, 0x93

    .line 66
    .line 67
    const/16 v3, 0x92

    .line 68
    .line 69
    if-ne v2, v3, :cond_8

    .line 70
    .line 71
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_7

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_9

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    const-string v3, "androidx.glance.appwidget.SizeBox (SizeBox.kt:70)"

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-static {}, LX3/k;->m()LC1/o1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, p1}, LU2/k;->c(J)LU2/k;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LZ3/s0;

    .line 107
    .line 108
    invoke-direct {v1, p3, p0, p1, p2}, LZ3/s0;-><init>(Lkotlin/jvm/functions/Function2;JLZ3/x0;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x36

    .line 112
    .line 113
    const v3, -0x15ebb5ba

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-static {v3, v4, v1, p4, v2}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v2, LC1/p1;->i:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x30

    .line 124
    .line 125
    invoke-static {v0, v1, p4, v2}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-eqz p4, :cond_b

    .line 142
    .line 143
    new-instance v0, LZ3/t0;

    .line 144
    .line 145
    move-wide v1, p0

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p3

    .line 148
    move v5, p5

    .line 149
    invoke-direct/range {v0 .. v5}, LZ3/t0;-><init>(JLZ3/x0;Lkotlin/jvm/functions/Function2;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p4, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function2;JLZ3/x0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->O()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.glance.appwidget.SizeBox.<anonymous> (SizeBox.kt:72)"

    .line 26
    .line 27
    const v2, -0x15ebb5ba

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p5, v0, :cond_3

    .line 44
    .line 45
    sget-object p5, LZ3/w0$a;->a:LZ3/w0$a;

    .line 46
    .line 47
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    check-cast p5, Lqm/h;

    .line 51
    .line 52
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const v0, -0x28c122f7

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 58
    .line 59
    .line 60
    const v0, -0x20ad3f64

    .line 61
    .line 62
    .line 63
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, LX3/b;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, LC1/m;->d()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->o()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-static {p1, p2}, LU2/k;->c(J)LU2/k;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, LZ3/u0;

    .line 102
    .line 103
    invoke-direct {p2}, LZ3/u0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p5, p1, p2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, LZ3/v0;

    .line 110
    .line 111
    invoke-direct {p1}, LZ3/v0;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p5, p3, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->y()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->W()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->W()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

.method public static final l(LZ3/u;LU2/k;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, LU2/k;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, LZ3/u;->j(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final m(LZ3/u;LZ3/x0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/u;->k(LZ3/x0;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final n(JLZ3/x0;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-wide v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p5

    .line 11
    invoke-static/range {v0 .. v5}, LZ3/w0;->j(JLZ3/x0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
