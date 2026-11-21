.class public abstract Lw1/Rc;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:J

.field public static final e:J

.field public static final f:F

.field public static final g:F

.field public static final h:Lv2/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LB1/p0;->a:LB1/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/p0;->n()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lw1/Rc;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, LB1/p0;->l()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sput v1, Lw1/Rc;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, LB1/p0;->j()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Lw1/Rc;->c:F

    .line 20
    .line 21
    invoke-static {v1, v2}, LU2/i;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sput-wide v3, Lw1/Rc;->d:J

    .line 26
    .line 27
    invoke-static {v2, v1}, LU2/i;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sput-wide v1, Lw1/Rc;->e:J

    .line 32
    .line 33
    invoke-virtual {v0}, LB1/p0;->a()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, Lw1/Rc;->f:F

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, LU2/h;->o(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, Lw1/Rc;->g:F

    .line 46
    .line 47
    new-instance v0, Lv2/L0;

    .line 48
    .line 49
    sget-object v1, Lw1/Rc$a;->a:Lw1/Rc$a;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lv2/L0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lw1/Rc;->h:Lv2/L0;

    .line 55
    .line 56
    return-void
.end method

.method public static final A(Landroidx/compose/ui/Modifier;Lw1/Vc;ZLQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p6, p6, 0x1

    .line 2
    .line 3
    invoke-static {p6}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lw1/Rc;->x(Landroidx/compose/ui/Modifier;Lw1/Vc;ZLQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final B(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJZLandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v0, 0x7e1563ee

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p7

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v8, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v8

    .line 35
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 36
    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v9, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v9

    .line 51
    :cond_3
    and-int/lit16 v9, v8, 0x180

    .line 52
    .line 53
    if-nez v9, :cond_5

    .line 54
    .line 55
    move-object/from16 v9, p2

    .line 56
    .line 57
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    const/16 v10, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v10, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v4, v10

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v9, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit16 v10, v8, 0xc00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    move/from16 v10, p3

    .line 77
    .line 78
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_6

    .line 83
    .line 84
    const/16 v11, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v11, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v4, v11

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move/from16 v10, p3

    .line 92
    .line 93
    :goto_6
    and-int/lit16 v11, v8, 0x6000

    .line 94
    .line 95
    move-wide/from16 v12, p4

    .line 96
    .line 97
    if-nez v11, :cond_9

    .line 98
    .line 99
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/16 v11, 0x4000

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_7
    or-int/2addr v4, v11

    .line 111
    :cond_9
    const/high16 v11, 0x30000

    .line 112
    .line 113
    and-int/2addr v11, v8

    .line 114
    if-nez v11, :cond_b

    .line 115
    .line 116
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_a

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v11, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v4, v11

    .line 128
    :cond_b
    const v11, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v11, v4

    .line 132
    const v14, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    const/4 v6, 0x0

    .line 137
    if-eq v11, v14, :cond_c

    .line 138
    .line 139
    move v11, v15

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move v11, v6

    .line 142
    :goto_9
    and-int/lit8 v14, v4, 0x1

    .line 143
    .line 144
    invoke-interface {v3, v11, v14}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_14

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_d

    .line 155
    .line 156
    const/4 v11, -0x1

    .line 157
    const-string v14, "androidx.compose.material3.Thumb (Slider.kt:2341)"

    .line 158
    .line 159
    invoke-static {v0, v4, v11, v14}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 167
    .line 168
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-ne v0, v14, :cond_e

    .line 173
    .line 174
    invoke-static {}, LC1/d2;->f()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 182
    .line 183
    and-int/lit8 v4, v4, 0xe

    .line 184
    .line 185
    if-ne v4, v5, :cond_f

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_f
    move v15, v6

    .line 189
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/4 v14, 0x0

    .line 194
    if-nez v15, :cond_10

    .line 195
    .line 196
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-ne v5, v11, :cond_11

    .line 201
    .line 202
    :cond_10
    new-instance v5, Lw1/Rc$d;

    .line 203
    .line 204
    invoke-direct {v5, v1, v0, v14}, Lw1/Rc$d;-><init>(LQ0/l;Landroidx/compose/runtime/snapshots/SnapshotStateList;LZl/c;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v1, v5, v3, v4}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_13

    .line 220
    .line 221
    if-eqz v7, :cond_12

    .line 222
    .line 223
    invoke-static {v12, v13}, LU2/k;->i(J)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v4, 0x2

    .line 228
    int-to-float v5, v4

    .line 229
    div-float/2addr v0, v5

    .line 230
    invoke-static {v0}, LU2/h;->o(F)F

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    const/16 v16, 0x1

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object v0, v14

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-static/range {v12 .. v17}, LU2/k;->f(JFFILjava/lang/Object;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    :goto_b
    move-wide v12, v14

    .line 245
    goto :goto_c

    .line 246
    :cond_12
    move-object v0, v14

    .line 247
    const/4 v4, 0x2

    .line 248
    invoke-static/range {p4 .. p5}, LU2/k;->j(J)F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-float v11, v4

    .line 253
    div-float/2addr v5, v11

    .line 254
    invoke-static {v5}, LU2/h;->o(F)F

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    const/16 v16, 0x2

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-wide/from16 v12, p4

    .line 264
    .line 265
    invoke-static/range {v12 .. v17}, LU2/k;->f(JFFILjava/lang/Object;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    goto :goto_b

    .line 270
    :cond_13
    move-object v0, v14

    .line 271
    const/4 v4, 0x2

    .line 272
    move-wide/from16 v12, p4

    .line 273
    .line 274
    :goto_c
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/layout/b;->u(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5, v1, v6, v4, v0}, LJ0/k0;->b(Landroidx/compose/ui/Modifier;LQ0/l;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    sget-object v11, Lr2/y;->a:Lr2/y$a;

    .line 283
    .line 284
    invoke-virtual {v11}, Lr2/y$a;->b()Lr2/y;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v5, v11, v6, v4, v0}, Lr2/z;->b(Landroidx/compose/ui/Modifier;Lr2/y;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual/range {p2 .. p3}, Lw1/pc;->b(Z)J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    sget-object v11, LB1/p0;->a:LB1/p0;

    .line 297
    .line 298
    invoke-virtual {v11}, LB1/p0;->k()LB1/m0;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    const/4 v12, 0x6

    .line 303
    invoke-static {v11, v3, v12}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v0, v4, v5, v11}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v3, v6}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_15

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 325
    .line 326
    .line 327
    :cond_15
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    if-eqz v11, :cond_16

    .line 332
    .line 333
    new-instance v0, Lw1/Kc;

    .line 334
    .line 335
    move-wide/from16 v5, p4

    .line 336
    .line 337
    move-object v3, v9

    .line 338
    move v4, v10

    .line 339
    invoke-direct/range {v0 .. v8}, Lw1/Kc;-><init>(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJZI)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_16
    return-void
.end method

.method public static final C(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Lw1/Rc;->B(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJZLandroidx/compose/runtime/Composer;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final D(Lw1/Vc;Landroidx/compose/ui/Modifier;ZZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    const v0, -0x6dbbd2fe

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v9, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v9

    .line 32
    :goto_1
    and-int/lit8 v4, v10, 0x2

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v9, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v6

    .line 59
    :goto_3
    and-int/lit8 v6, v10, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move/from16 v7, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v7, v9, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    move/from16 v7, p2

    .line 73
    .line 74
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_7

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v8

    .line 86
    :goto_5
    and-int/lit8 v8, v10, 0x8

    .line 87
    .line 88
    if-eqz v8, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_8
    move/from16 v11, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v11, v9, 0xc00

    .line 96
    .line 97
    if-nez v11, :cond_8

    .line 98
    .line 99
    move/from16 v11, p3

    .line 100
    .line 101
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_a

    .line 106
    .line 107
    const/16 v12, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v12, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v12

    .line 113
    :goto_7
    and-int/lit16 v12, v9, 0x6000

    .line 114
    .line 115
    if-nez v12, :cond_d

    .line 116
    .line 117
    and-int/lit8 v12, v10, 0x10

    .line 118
    .line 119
    if-nez v12, :cond_b

    .line 120
    .line 121
    move-object/from16 v12, p4

    .line 122
    .line 123
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-eqz v13, :cond_c

    .line 128
    .line 129
    const/16 v13, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object/from16 v12, p4

    .line 133
    .line 134
    :cond_c
    const/16 v13, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v3, v13

    .line 137
    goto :goto_9

    .line 138
    :cond_d
    move-object/from16 v12, p4

    .line 139
    .line 140
    :goto_9
    and-int/lit8 v13, v10, 0x20

    .line 141
    .line 142
    const/high16 v14, 0x30000

    .line 143
    .line 144
    if-eqz v13, :cond_f

    .line 145
    .line 146
    or-int/2addr v3, v14

    .line 147
    :cond_e
    move-object/from16 v14, p5

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_f
    and-int/2addr v14, v9

    .line 151
    if-nez v14, :cond_e

    .line 152
    .line 153
    move-object/from16 v14, p5

    .line 154
    .line 155
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    if-eqz v15, :cond_10

    .line 160
    .line 161
    const/high16 v15, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_10
    const/high16 v15, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v3, v15

    .line 167
    :goto_b
    and-int/lit8 v15, v10, 0x40

    .line 168
    .line 169
    const/high16 v16, 0x180000

    .line 170
    .line 171
    if-eqz v15, :cond_11

    .line 172
    .line 173
    or-int v3, v3, v16

    .line 174
    .line 175
    move-object/from16 v0, p6

    .line 176
    .line 177
    goto :goto_d

    .line 178
    :cond_11
    and-int v16, v9, v16

    .line 179
    .line 180
    move-object/from16 v0, p6

    .line 181
    .line 182
    if-nez v16, :cond_13

    .line 183
    .line 184
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_12

    .line 189
    .line 190
    const/high16 v17, 0x100000

    .line 191
    .line 192
    goto :goto_c

    .line 193
    :cond_12
    const/high16 v17, 0x80000

    .line 194
    .line 195
    :goto_c
    or-int v3, v3, v17

    .line 196
    .line 197
    :cond_13
    :goto_d
    and-int/lit16 v0, v10, 0x80

    .line 198
    .line 199
    const/high16 v17, 0xc00000

    .line 200
    .line 201
    if-eqz v0, :cond_15

    .line 202
    .line 203
    or-int v3, v3, v17

    .line 204
    .line 205
    :cond_14
    move/from16 v17, v0

    .line 206
    .line 207
    move-object/from16 v0, p7

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_15
    and-int v17, v9, v17

    .line 211
    .line 212
    if-nez v17, :cond_14

    .line 213
    .line 214
    move/from16 v17, v0

    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    if-eqz v18, :cond_16

    .line 223
    .line 224
    const/high16 v18, 0x800000

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_16
    const/high16 v18, 0x400000

    .line 228
    .line 229
    :goto_e
    or-int v3, v3, v18

    .line 230
    .line 231
    :goto_f
    const v18, 0x492493

    .line 232
    .line 233
    .line 234
    and-int v0, v3, v18

    .line 235
    .line 236
    move/from16 p8, v3

    .line 237
    .line 238
    const v3, 0x492492

    .line 239
    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move/from16 v19, v4

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    if-eq v0, v3, :cond_17

    .line 247
    .line 248
    move v0, v4

    .line 249
    goto :goto_10

    .line 250
    :cond_17
    move/from16 v0, v18

    .line 251
    .line 252
    :goto_10
    and-int/lit8 v3, p8, 0x1

    .line 253
    .line 254
    invoke-interface {v2, v0, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_26

    .line 259
    .line 260
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->J()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v0, v9, 0x1

    .line 264
    .line 265
    const v20, -0xe001

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x6

    .line 269
    if-eqz v0, :cond_1b

    .line 270
    .line 271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 279
    .line 280
    .line 281
    and-int/lit8 v0, v10, 0x10

    .line 282
    .line 283
    if-eqz v0, :cond_1a

    .line 284
    .line 285
    and-int v0, p8, v20

    .line 286
    .line 287
    move-object/from16 v8, p6

    .line 288
    .line 289
    move v6, v0

    .line 290
    :cond_19
    move-object/from16 v0, p7

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_1a
    move-object/from16 v8, p6

    .line 294
    .line 295
    move-object/from16 v0, p7

    .line 296
    .line 297
    move/from16 v6, p8

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_1b
    :goto_11
    if-eqz v19, :cond_1c

    .line 301
    .line 302
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 303
    .line 304
    move-object v5, v0

    .line 305
    :cond_1c
    if-eqz v6, :cond_1d

    .line 306
    .line 307
    move v7, v4

    .line 308
    :cond_1d
    if-eqz v8, :cond_1e

    .line 309
    .line 310
    move/from16 v11, v18

    .line 311
    .line 312
    :cond_1e
    and-int/lit8 v0, v10, 0x10

    .line 313
    .line 314
    if-eqz v0, :cond_1f

    .line 315
    .line 316
    sget-object v0, Lw1/Bc;->a:Lw1/Bc;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v3}, Lw1/Bc;->z(Landroidx/compose/runtime/Composer;I)Lw1/pc;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    and-int v6, p8, v20

    .line 323
    .line 324
    move-object v12, v0

    .line 325
    goto :goto_12

    .line 326
    :cond_1f
    move/from16 v6, p8

    .line 327
    .line 328
    :goto_12
    if-eqz v13, :cond_21

    .line 329
    .line 330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 335
    .line 336
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-ne v0, v8, :cond_20

    .line 341
    .line 342
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_20
    check-cast v0, LQ0/l;

    .line 350
    .line 351
    move-object v14, v0

    .line 352
    :cond_21
    const/16 v0, 0x36

    .line 353
    .line 354
    if-eqz v15, :cond_22

    .line 355
    .line 356
    new-instance v8, Lw1/Lc;

    .line 357
    .line 358
    invoke-direct {v8, v14, v12, v7}, Lw1/Lc;-><init>(LQ0/l;Lw1/pc;Z)V

    .line 359
    .line 360
    .line 361
    const v13, 0x710c3232

    .line 362
    .line 363
    .line 364
    invoke-static {v13, v4, v8, v2, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    goto :goto_13

    .line 369
    :cond_22
    move-object/from16 v8, p6

    .line 370
    .line 371
    :goto_13
    if-eqz v17, :cond_19

    .line 372
    .line 373
    new-instance v13, Lw1/Mc;

    .line 374
    .line 375
    invoke-direct {v13, v7, v12}, Lw1/Mc;-><init>(ZLw1/pc;)V

    .line 376
    .line 377
    .line 378
    const v15, -0x65794ba3

    .line 379
    .line 380
    .line 381
    invoke-static {v15, v4, v13, v2, v0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_23

    .line 393
    .line 394
    const/4 v4, -0x1

    .line 395
    const-string v13, "androidx.compose.material3.VerticalSlider (Slider.kt:460)"

    .line 396
    .line 397
    const v15, -0x6dbbd2fe

    .line 398
    .line 399
    .line 400
    invoke-static {v15, v6, v4, v13}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_23
    invoke-virtual {v1}, Lw1/Vc;->q()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-ltz v4, :cond_25

    .line 408
    .line 409
    sget-object v4, LO0/z0;->a:LO0/z0;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Lw1/Vc;->H(LO0/z0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v11}, Lw1/Vc;->K(Z)V

    .line 415
    .line 416
    .line 417
    shr-int/lit8 v4, v6, 0x3

    .line 418
    .line 419
    and-int/lit8 v4, v4, 0xe

    .line 420
    .line 421
    shl-int/lit8 v13, v6, 0x3

    .line 422
    .line 423
    and-int/lit8 v13, v13, 0x70

    .line 424
    .line 425
    or-int/2addr v4, v13

    .line 426
    and-int/lit16 v13, v6, 0x380

    .line 427
    .line 428
    or-int/2addr v4, v13

    .line 429
    shr-int/lit8 v3, v6, 0x6

    .line 430
    .line 431
    and-int/lit16 v6, v3, 0x1c00

    .line 432
    .line 433
    or-int/2addr v4, v6

    .line 434
    const v6, 0xe000

    .line 435
    .line 436
    .line 437
    and-int/2addr v6, v3

    .line 438
    or-int/2addr v4, v6

    .line 439
    const/high16 v6, 0x70000

    .line 440
    .line 441
    and-int/2addr v3, v6

    .line 442
    or-int/2addr v3, v4

    .line 443
    move-object/from16 p6, v0

    .line 444
    .line 445
    move-object/from16 p2, v1

    .line 446
    .line 447
    move-object/from16 p7, v2

    .line 448
    .line 449
    move/from16 p8, v3

    .line 450
    .line 451
    move-object/from16 p1, v5

    .line 452
    .line 453
    move/from16 p3, v7

    .line 454
    .line 455
    move-object/from16 p5, v8

    .line 456
    .line 457
    move-object/from16 p4, v14

    .line 458
    .line 459
    invoke-static/range {p1 .. p8}, Lw1/Rc;->x(Landroidx/compose/ui/Modifier;Lw1/Vc;ZLQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v1, p6

    .line 463
    .line 464
    move-object/from16 v0, p7

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_24

    .line 471
    .line 472
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 473
    .line 474
    .line 475
    :cond_24
    move v3, v7

    .line 476
    move-object v7, v8

    .line 477
    move-object v8, v1

    .line 478
    :goto_15
    move-object v2, v5

    .line 479
    move v4, v11

    .line 480
    move-object v5, v12

    .line 481
    move-object v6, v14

    .line 482
    goto :goto_16

    .line 483
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v1, "steps should be >= 0"

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_26
    move-object v0, v2

    .line 492
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 493
    .line 494
    .line 495
    move-object/from16 v8, p7

    .line 496
    .line 497
    move v3, v7

    .line 498
    move-object/from16 v7, p6

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    if-eqz v11, :cond_27

    .line 506
    .line 507
    new-instance v0, Lw1/Nc;

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    invoke-direct/range {v0 .. v10}, Lw1/Nc;-><init>(Lw1/Vc;Landroidx/compose/ui/Modifier;ZZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v11, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    :cond_27
    return-void
.end method

.method public static final E(LQ0/l;Lw1/pc;ZLw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.VerticalSlider.<anonymous> (Slider.kt:444)"

    .line 11
    .line 12
    const v3, 0x710c3232

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Lw1/Bc;->a:Lw1/Bc;

    .line 19
    .line 20
    sget-wide v10, Lw1/Rc;->e:J

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x70

    .line 25
    .line 26
    const/high16 v1, 0x1b0000

    .line 27
    .line 28
    or-int v13, v0, v1

    .line 29
    .line 30
    const/4 v14, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v5, p0

    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    move/from16 v9, p2

    .line 36
    .line 37
    move-object/from16 v6, p3

    .line 38
    .line 39
    move-object/from16 v12, p4

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v14}, Lw1/Bc;->l(LQ0/l;Lw1/Vc;Landroidx/compose/ui/Modifier;Lw1/pc;ZJLandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final F(ZLw1/pc;Lw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.VerticalSlider.<anonymous> (Slider.kt:453)"

    .line 11
    .line 12
    const v3, -0x65794ba3

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Lw1/Bc;->a:Lw1/Bc;

    .line 19
    .line 20
    sget-object v1, LU2/h;->b:LU2/h$a;

    .line 21
    .line 22
    invoke-virtual {v1}, LU2/h$a;->b()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    and-int/lit8 v0, v0, 0xe

    .line 27
    .line 28
    const v1, 0x30000030

    .line 29
    .line 30
    .line 31
    or-int v15, v0, v1

    .line 32
    .line 33
    const/16 v16, 0x1e4

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    move/from16 v8, p0

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    move-object/from16 v5, p2

    .line 45
    .line 46
    move-object/from16 v14, p3

    .line 47
    .line 48
    invoke-virtual/range {v4 .. v16}, Lw1/Bc;->p(Lw1/Vc;FLandroidx/compose/ui/Modifier;ZLw1/pc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object v0
.end method

.method public static final G(Lw1/Vc;Landroidx/compose/ui/Modifier;ZZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lw1/Rc;->D(Lw1/Vc;Landroidx/compose/ui/Modifier;ZZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic H(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lw1/Rc;->B(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/Rc;->P(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic J()J
    .locals 2

    .line 1
    sget-wide v0, Lw1/Rc;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic K()F
    .locals 1

    .line 1
    sget v0, Lw1/Rc;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic L()F
    .locals 1

    .line 1
    sget v0, Lw1/Rc;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic M(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/Rc;->T(FFFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic N(F[FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/Rc;->Z(F[FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O(I)[F
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/Rc;->a0(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final P(FFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-float/2addr p2, p0

    .line 10
    div-float/2addr p2, p1

    .line 11
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p2, v0, p0}, Lkotlin/ranges/f;->o(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final Q(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p0, v0

    .line 5
    invoke-static {p0}, Llm/c;->d(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    const/high16 v0, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final R()Lv2/L0;
    .locals 1

    .line 1
    sget-object v0, Lw1/Rc;->h:Lv2/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final S()F
    .locals 1

    .line 1
    sget v0, Lw1/Rc;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final T(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/Rc;->P(FFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4, p0}, LW2/d;->b(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final U(Landroidx/compose/ui/Modifier;ZILpm/c;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZ)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    move p8, p4

    .line 4
    move p4, p2

    .line 5
    move p2, p1

    .line 6
    new-instance p1, Lw1/Rc$e;

    .line 7
    .line 8
    move v0, p9

    .line 9
    move-object p9, p7

    .line 10
    move p7, v0

    .line 11
    invoke-direct/range {p1 .. p9}, Lw1/Rc$e;-><init>(ZLpm/c;IZLkotlin/jvm/functions/Function1;ZFLkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lp2/f;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "steps should be >= 0"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final V(Landroidx/compose/ui/Modifier;Lw1/Vc;Z)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Lw1/Gc;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lw1/Gc;-><init>(ZLw1/Vc;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p2, v1}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lw1/Vc;->m()LO0/z0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, LO0/z0;->a:LO0/z0;

    .line 18
    .line 19
    if-ne p2, v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ly1/o;->n()Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ly1/o;->m()Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lw1/Vc;->w()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1}, Lw1/Vc;->x()Lpm/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lpm/d;->b()Ljava/lang/Comparable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Lw1/Vc;->x()Lpm/c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lpm/d;->h()Ljava/lang/Comparable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0, v1}, Lpm/h;->b(FF)Lpm/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lw1/Vc;->q()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p0, p2, v0, p1}, LJ0/X0;->d(Landroidx/compose/ui/Modifier;FLpm/c;I)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final W(ZLw1/Vc;LF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, LF2/G;->i(LF2/J;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lw1/Vc;->w()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lw1/Rc;->Q(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p2, p0}, LF2/G;->u0(LF2/J;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lw1/Hc;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lw1/Hc;-><init>(Lw1/Vc;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p0, p1, v0}, LF2/G;->m0(LF2/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final X(Lw1/Vc;F)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lw1/Vc;->x()Lpm/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpm/d;->b()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lw1/Vc;->x()Lpm/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lpm/d;->h()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v0, v1}, Lkotlin/ranges/f;->o(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lw1/Vc;->q()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lw1/Vc;->q()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v2

    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    move v4, p1

    .line 49
    move v5, v4

    .line 50
    move v3, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lw1/Vc;->x()Lpm/c;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Lpm/d;->b()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0}, Lw1/Vc;->x()Lpm/c;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7}, Lpm/d;->h()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v8, v3

    .line 80
    invoke-virtual {p0}, Lw1/Vc;->q()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v2

    .line 85
    int-to-float v9, v9

    .line 86
    div-float/2addr v8, v9

    .line 87
    invoke-static {v6, v7, v8}, LW2/d;->b(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-float v7, v6, p1

    .line 92
    .line 93
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    cmpg-float v8, v8, v4

    .line 98
    .line 99
    if-gtz v8, :cond_0

    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    move v5, v6

    .line 106
    :cond_0
    if-eq v3, v0, :cond_1

    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move p1, v5

    .line 112
    :cond_2
    invoke-virtual {p0}, Lw1/Vc;->w()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpg-float v0, p1, v0

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    return v1

    .line 121
    :cond_3
    invoke-virtual {p0}, Lw1/Vc;->w()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpg-float v0, p1, v0

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p0}, Lw1/Vc;->k()Lkotlin/jvm/functions/Function1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Lw1/Vc;->k()Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {p0, p1}, Lw1/Vc;->Q(F)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lw1/Vc;->l()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    return v2
.end method

.method public static final Y(Landroidx/compose/ui/Modifier;Lw1/Vc;LQ0/l;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Lw1/Rc$f;

    .line 4
    .line 5
    invoke-direct {p3, p2, p1}, Lw1/Rc$f;-><init>(LQ0/l;Lw1/Vc;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, Lr2/Z;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static final Z(F[FFF)F
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/collections/r;->r0([F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p2, p3, v0}, LW2/d;->b(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, p0

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-gt v3, v1, :cond_3

    .line 31
    .line 32
    :goto_0
    aget v4, p1, v3

    .line 33
    .line 34
    invoke-static {p2, p3, v4}, LW2/d;->b(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    sub-float/2addr v5, p0

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v0, v4

    .line 50
    move v2, v5

    .line 51
    :cond_2
    if-eq v3, v1, :cond_3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p2, p3, p0}, LW2/d;->b(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :cond_4
    return p0
.end method

.method public static synthetic a(Lw1/Vc;Landroidx/compose/ui/Modifier;ZZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lw1/Rc;->G(Lw1/Vc;Landroidx/compose/ui/Modifier;ZZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(I)[F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    add-int/lit8 v4, p0, 0x1

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v2
.end method

.method public static synthetic b(LQ0/l;Lw1/pc;ZLw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/Rc;->u(LQ0/l;Lw1/pc;ZLw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lw1/pc;LQ0/l;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lpm/c;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lw1/Rc;->w(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lw1/pc;LQ0/l;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lpm/c;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ZLw1/Vc;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/Rc;->W(ZLw1/Vc;LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lw1/Vc;ZLQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lw1/Rc;->A(Landroidx/compose/ui/Modifier;Lw1/Vc;ZLQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lw1/Rc;->C(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LQ0/l;Lw1/pc;ZLw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/Rc;->E(LQ0/l;Lw1/pc;ZLw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(LQ0/l;Lw1/pc;ZLw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/Rc;->r(LQ0/l;Lw1/pc;ZLw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lw1/Vc;Landroidx/compose/ui/Modifier;ZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lw1/Rc;->t(Lw1/Vc;Landroidx/compose/ui/Modifier;ZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(ZLw1/pc;Lw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/Rc;->s(ZLw1/pc;Lw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lw1/Vc;F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/Rc;->X(Lw1/Vc;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lw1/Vc;F)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/Rc;->z(Lw1/Vc;F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(ZLw1/pc;Lw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/Rc;->v(ZLw1/pc;Lw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lw1/Vc;LU2/r;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/Rc;->y(Lw1/Vc;LU2/r;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(ZLw1/pc;Lw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/Rc;->F(ZLw1/pc;Lw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lw1/pc;LQ0/l;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lpm/c;Landroidx/compose/runtime/Composer;III)V
    .locals 26

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, 0x3ac3ab6f

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p11

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v12, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v12

    .line 34
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v14, 0x4

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v8, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v8, v12, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_4

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v9

    .line 77
    :goto_4
    and-int/lit8 v9, v14, 0x8

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0xc00

    .line 82
    .line 83
    :cond_7
    move/from16 v10, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v10, v12, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    move/from16 v10, p3

    .line 91
    .line 92
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    const/16 v11, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v11, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v11

    .line 104
    :goto_6
    and-int/lit8 v11, v14, 0x10

    .line 105
    .line 106
    if-eqz v11, :cond_b

    .line 107
    .line 108
    or-int/lit16 v4, v4, 0x6000

    .line 109
    .line 110
    :cond_a
    move-object/from16 v13, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v13, v12, 0x6000

    .line 114
    .line 115
    if-nez v13, :cond_a

    .line 116
    .line 117
    move-object/from16 v13, p4

    .line 118
    .line 119
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_c

    .line 124
    .line 125
    const/16 v15, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v15, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v4, v15

    .line 131
    :goto_8
    const/high16 v15, 0x30000

    .line 132
    .line 133
    and-int/2addr v15, v12

    .line 134
    if-nez v15, :cond_f

    .line 135
    .line 136
    and-int/lit8 v15, v14, 0x20

    .line 137
    .line 138
    if-nez v15, :cond_d

    .line 139
    .line 140
    move-object/from16 v15, p5

    .line 141
    .line 142
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_e

    .line 147
    .line 148
    const/high16 v16, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-object/from16 v15, p5

    .line 152
    .line 153
    :cond_e
    const/high16 v16, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int v4, v4, v16

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_f
    move-object/from16 v15, p5

    .line 159
    .line 160
    :goto_a
    and-int/lit8 v16, v14, 0x40

    .line 161
    .line 162
    const/high16 v17, 0x180000

    .line 163
    .line 164
    if-eqz v16, :cond_10

    .line 165
    .line 166
    or-int v4, v4, v17

    .line 167
    .line 168
    move-object/from16 v6, p6

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_10
    and-int v17, v12, v17

    .line 172
    .line 173
    move-object/from16 v6, p6

    .line 174
    .line 175
    if-nez v17, :cond_12

    .line 176
    .line 177
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    if-eqz v17, :cond_11

    .line 182
    .line 183
    const/high16 v17, 0x100000

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_11
    const/high16 v17, 0x80000

    .line 187
    .line 188
    :goto_b
    or-int v4, v4, v17

    .line 189
    .line 190
    :cond_12
    :goto_c
    and-int/lit16 v0, v14, 0x80

    .line 191
    .line 192
    const/high16 v19, 0xc00000

    .line 193
    .line 194
    if-eqz v0, :cond_13

    .line 195
    .line 196
    or-int v4, v4, v19

    .line 197
    .line 198
    move/from16 v5, p7

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_13
    and-int v19, v12, v19

    .line 202
    .line 203
    move/from16 v5, p7

    .line 204
    .line 205
    if-nez v19, :cond_15

    .line 206
    .line 207
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 208
    .line 209
    .line 210
    move-result v20

    .line 211
    if-eqz v20, :cond_14

    .line 212
    .line 213
    const/high16 v20, 0x800000

    .line 214
    .line 215
    goto :goto_d

    .line 216
    :cond_14
    const/high16 v20, 0x400000

    .line 217
    .line 218
    :goto_d
    or-int v4, v4, v20

    .line 219
    .line 220
    :cond_15
    :goto_e
    move/from16 v20, v0

    .line 221
    .line 222
    and-int/lit16 v0, v14, 0x100

    .line 223
    .line 224
    const/high16 v21, 0x6000000

    .line 225
    .line 226
    if-eqz v0, :cond_17

    .line 227
    .line 228
    or-int v4, v4, v21

    .line 229
    .line 230
    :cond_16
    move/from16 v21, v0

    .line 231
    .line 232
    move-object/from16 v0, p8

    .line 233
    .line 234
    goto :goto_10

    .line 235
    :cond_17
    and-int v21, v12, v21

    .line 236
    .line 237
    if-nez v21, :cond_16

    .line 238
    .line 239
    move/from16 v21, v0

    .line 240
    .line 241
    move-object/from16 v0, p8

    .line 242
    .line 243
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v22

    .line 247
    if-eqz v22, :cond_18

    .line 248
    .line 249
    const/high16 v22, 0x4000000

    .line 250
    .line 251
    goto :goto_f

    .line 252
    :cond_18
    const/high16 v22, 0x2000000

    .line 253
    .line 254
    :goto_f
    or-int v4, v4, v22

    .line 255
    .line 256
    :goto_10
    and-int/lit16 v0, v14, 0x200

    .line 257
    .line 258
    const/high16 v22, 0x30000000

    .line 259
    .line 260
    if-eqz v0, :cond_1a

    .line 261
    .line 262
    or-int v4, v4, v22

    .line 263
    .line 264
    :cond_19
    move/from16 v22, v0

    .line 265
    .line 266
    move-object/from16 v0, p9

    .line 267
    .line 268
    goto :goto_12

    .line 269
    :cond_1a
    and-int v22, v12, v22

    .line 270
    .line 271
    if-nez v22, :cond_19

    .line 272
    .line 273
    move/from16 v22, v0

    .line 274
    .line 275
    move-object/from16 v0, p9

    .line 276
    .line 277
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v23

    .line 281
    if-eqz v23, :cond_1b

    .line 282
    .line 283
    const/high16 v23, 0x20000000

    .line 284
    .line 285
    goto :goto_11

    .line 286
    :cond_1b
    const/high16 v23, 0x10000000

    .line 287
    .line 288
    :goto_11
    or-int v4, v4, v23

    .line 289
    .line 290
    :goto_12
    and-int/lit8 v23, p13, 0x6

    .line 291
    .line 292
    if-nez v23, :cond_1e

    .line 293
    .line 294
    and-int/lit16 v0, v14, 0x400

    .line 295
    .line 296
    if-nez v0, :cond_1c

    .line 297
    .line 298
    move-object/from16 v0, p10

    .line 299
    .line 300
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    if-eqz v23, :cond_1d

    .line 305
    .line 306
    const/16 v23, 0x4

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_1c
    move-object/from16 v0, p10

    .line 310
    .line 311
    :cond_1d
    const/16 v23, 0x2

    .line 312
    .line 313
    :goto_13
    or-int v23, p13, v23

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_1e
    move-object/from16 v0, p10

    .line 317
    .line 318
    move/from16 v23, p13

    .line 319
    .line 320
    :goto_14
    const v24, 0x12492493

    .line 321
    .line 322
    .line 323
    and-int v0, v4, v24

    .line 324
    .line 325
    move/from16 v24, v4

    .line 326
    .line 327
    const v4, 0x12492492

    .line 328
    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/4 v5, 0x1

    .line 333
    if-ne v0, v4, :cond_20

    .line 334
    .line 335
    and-int/lit8 v0, v23, 0x3

    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    if-eq v0, v4, :cond_1f

    .line 339
    .line 340
    goto :goto_15

    .line 341
    :cond_1f
    move/from16 v0, v25

    .line 342
    .line 343
    goto :goto_16

    .line 344
    :cond_20
    :goto_15
    move v0, v5

    .line 345
    :goto_16
    and-int/lit8 v4, v24, 0x1

    .line 346
    .line 347
    invoke-interface {v3, v0, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_37

    .line 352
    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->J()V

    .line 354
    .line 355
    .line 356
    and-int/lit8 v0, v12, 0x1

    .line 357
    .line 358
    const v18, -0x70001

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x6

    .line 362
    if-eqz v0, :cond_24

    .line 363
    .line 364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_21

    .line 369
    .line 370
    goto :goto_17

    .line 371
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 372
    .line 373
    .line 374
    and-int/lit8 v0, v14, 0x20

    .line 375
    .line 376
    if-eqz v0, :cond_22

    .line 377
    .line 378
    and-int v0, v24, v18

    .line 379
    .line 380
    move/from16 v24, v0

    .line 381
    .line 382
    :cond_22
    and-int/lit16 v0, v14, 0x400

    .line 383
    .line 384
    if-eqz v0, :cond_23

    .line 385
    .line 386
    and-int/lit8 v23, v23, -0xf

    .line 387
    .line 388
    :cond_23
    move/from16 v0, p7

    .line 389
    .line 390
    move-object/from16 v7, p9

    .line 391
    .line 392
    move-object/from16 v9, p10

    .line 393
    .line 394
    move/from16 v16, v4

    .line 395
    .line 396
    move/from16 v11, v23

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    move-object/from16 v4, p8

    .line 401
    .line 402
    goto/16 :goto_1d

    .line 403
    .line 404
    :cond_24
    :goto_17
    if-eqz v7, :cond_25

    .line 405
    .line 406
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 407
    .line 408
    move-object v8, v0

    .line 409
    :cond_25
    if-eqz v9, :cond_26

    .line 410
    .line 411
    move v10, v5

    .line 412
    :cond_26
    if-eqz v11, :cond_27

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    move-object v13, v0

    .line 416
    :cond_27
    and-int/lit8 v0, v14, 0x20

    .line 417
    .line 418
    if-eqz v0, :cond_28

    .line 419
    .line 420
    sget-object v0, Lw1/Bc;->a:Lw1/Bc;

    .line 421
    .line 422
    invoke-virtual {v0, v3, v4}, Lw1/Bc;->z(Landroidx/compose/runtime/Composer;I)Lw1/pc;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    and-int v7, v24, v18

    .line 427
    .line 428
    move-object v15, v0

    .line 429
    goto :goto_18

    .line 430
    :cond_28
    move/from16 v7, v24

    .line 431
    .line 432
    :goto_18
    if-eqz v16, :cond_2a

    .line 433
    .line 434
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 439
    .line 440
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-ne v0, v6, :cond_29

    .line 445
    .line 446
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_29
    check-cast v0, LQ0/l;

    .line 454
    .line 455
    move-object v6, v0

    .line 456
    :cond_2a
    if-eqz v20, :cond_2b

    .line 457
    .line 458
    move/from16 v0, v25

    .line 459
    .line 460
    goto :goto_19

    .line 461
    :cond_2b
    move/from16 v0, p7

    .line 462
    .line 463
    :goto_19
    if-eqz v21, :cond_2c

    .line 464
    .line 465
    new-instance v9, Lw1/Cc;

    .line 466
    .line 467
    invoke-direct {v9, v6, v15, v10}, Lw1/Cc;-><init>(LQ0/l;Lw1/pc;Z)V

    .line 468
    .line 469
    .line 470
    const/16 v11, 0x36

    .line 471
    .line 472
    move/from16 v16, v4

    .line 473
    .line 474
    const v4, -0x64ae17c1

    .line 475
    .line 476
    .line 477
    invoke-static {v4, v5, v9, v3, v11}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    goto :goto_1a

    .line 482
    :cond_2c
    move/from16 v16, v4

    .line 483
    .line 484
    move-object/from16 v4, p8

    .line 485
    .line 486
    :goto_1a
    if-eqz v22, :cond_2d

    .line 487
    .line 488
    new-instance v9, Lw1/Ic;

    .line 489
    .line 490
    invoke-direct {v9, v10, v15}, Lw1/Ic;-><init>(ZLw1/pc;)V

    .line 491
    .line 492
    .line 493
    const/16 v11, 0x36

    .line 494
    .line 495
    move/from16 p2, v0

    .line 496
    .line 497
    const v0, -0x118d9ccc

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v5, v9, v3, v11}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_1b

    .line 505
    :cond_2d
    move/from16 p2, v0

    .line 506
    .line 507
    move-object/from16 v0, p9

    .line 508
    .line 509
    :goto_1b
    and-int/lit16 v9, v14, 0x400

    .line 510
    .line 511
    if-eqz v9, :cond_2e

    .line 512
    .line 513
    const/4 v9, 0x0

    .line 514
    const/high16 v11, 0x3f800000    # 1.0f

    .line 515
    .line 516
    invoke-static {v9, v11}, Lpm/h;->b(FF)Lpm/c;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    and-int/lit8 v23, v23, -0xf

    .line 521
    .line 522
    :goto_1c
    move v5, v7

    .line 523
    move/from16 v11, v23

    .line 524
    .line 525
    move-object v7, v0

    .line 526
    move/from16 v0, p2

    .line 527
    .line 528
    goto :goto_1d

    .line 529
    :cond_2e
    move-object/from16 v9, p10

    .line 530
    .line 531
    goto :goto_1c

    .line 532
    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->z()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 536
    .line 537
    .line 538
    move-result v20

    .line 539
    move-object/from16 p7, v4

    .line 540
    .line 541
    if-eqz v20, :cond_2f

    .line 542
    .line 543
    const-string v4, "androidx.compose.material3.Slider (Slider.kt:300)"

    .line 544
    .line 545
    move-object/from16 p6, v6

    .line 546
    .line 547
    const v6, 0x3ac3ab6f

    .line 548
    .line 549
    .line 550
    invoke-static {v6, v5, v11, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_1e

    .line 554
    :cond_2f
    move-object/from16 p6, v6

    .line 555
    .line 556
    :goto_1e
    const/high16 v4, 0x1c00000

    .line 557
    .line 558
    and-int/2addr v4, v5

    .line 559
    const/high16 v6, 0x800000

    .line 560
    .line 561
    if-ne v4, v6, :cond_30

    .line 562
    .line 563
    const/4 v4, 0x1

    .line 564
    goto :goto_1f

    .line 565
    :cond_30
    move/from16 v4, v25

    .line 566
    .line 567
    :goto_1f
    and-int/lit8 v6, v11, 0xe

    .line 568
    .line 569
    xor-int/lit8 v6, v6, 0x6

    .line 570
    .line 571
    move/from16 p2, v4

    .line 572
    .line 573
    const/4 v4, 0x4

    .line 574
    if-le v6, v4, :cond_31

    .line 575
    .line 576
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_32

    .line 581
    .line 582
    :cond_31
    and-int/lit8 v6, v11, 0x6

    .line 583
    .line 584
    if-ne v6, v4, :cond_33

    .line 585
    .line 586
    :cond_32
    const/16 v25, 0x1

    .line 587
    .line 588
    :cond_33
    or-int v4, p2, v25

    .line 589
    .line 590
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    if-nez v4, :cond_34

    .line 595
    .line 596
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 597
    .line 598
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    if-ne v6, v4, :cond_35

    .line 603
    .line 604
    :cond_34
    new-instance v6, Lw1/Vc;

    .line 605
    .line 606
    invoke-direct {v6, v1, v0, v13, v9}, Lw1/Vc;-><init>(FILkotlin/jvm/functions/Function0;Lpm/c;)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_35
    check-cast v6, Lw1/Vc;

    .line 613
    .line 614
    invoke-virtual {v6, v13}, Lw1/Vc;->G(Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v2}, Lw1/Vc;->F(Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v1}, Lw1/Vc;->Q(F)V

    .line 621
    .line 622
    .line 623
    shr-int/lit8 v4, v5, 0x3

    .line 624
    .line 625
    and-int/lit16 v4, v4, 0x3f0

    .line 626
    .line 627
    shr-int/lit8 v11, v5, 0x6

    .line 628
    .line 629
    const v16, 0xe000

    .line 630
    .line 631
    .line 632
    and-int v11, v11, v16

    .line 633
    .line 634
    or-int/2addr v4, v11

    .line 635
    shr-int/lit8 v5, v5, 0x9

    .line 636
    .line 637
    const/high16 v11, 0x70000

    .line 638
    .line 639
    and-int/2addr v11, v5

    .line 640
    or-int/2addr v4, v11

    .line 641
    const/high16 v11, 0x380000

    .line 642
    .line 643
    and-int/2addr v5, v11

    .line 644
    or-int/2addr v4, v5

    .line 645
    const/16 v5, 0x8

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    move-object/from16 p9, v3

    .line 649
    .line 650
    move/from16 p10, v4

    .line 651
    .line 652
    move/from16 p11, v5

    .line 653
    .line 654
    move-object/from16 p2, v6

    .line 655
    .line 656
    move-object/from16 p8, v7

    .line 657
    .line 658
    move-object/from16 p3, v8

    .line 659
    .line 660
    move/from16 p4, v10

    .line 661
    .line 662
    move-object/from16 p5, v11

    .line 663
    .line 664
    invoke-static/range {p2 .. p11}, Lw1/Rc;->q(Lw1/Vc;Landroidx/compose/ui/Modifier;ZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v6, p6

    .line 668
    .line 669
    move-object/from16 v4, p7

    .line 670
    .line 671
    move-object/from16 v5, p8

    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_36

    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 680
    .line 681
    .line 682
    :cond_36
    move-object v11, v9

    .line 683
    move-object v9, v4

    .line 684
    move v4, v10

    .line 685
    move-object v10, v5

    .line 686
    move-object v7, v6

    .line 687
    move-object v6, v15

    .line 688
    move-object v5, v13

    .line 689
    goto :goto_20

    .line 690
    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 691
    .line 692
    .line 693
    move/from16 v0, p7

    .line 694
    .line 695
    move-object/from16 v9, p8

    .line 696
    .line 697
    move-object/from16 v11, p10

    .line 698
    .line 699
    move v4, v10

    .line 700
    move-object/from16 v10, p9

    .line 701
    .line 702
    move-object v7, v6

    .line 703
    move-object v5, v13

    .line 704
    move-object v6, v15

    .line 705
    :goto_20
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 706
    .line 707
    .line 708
    move-result-object v15

    .line 709
    if-eqz v15, :cond_38

    .line 710
    .line 711
    move-object v3, v8

    .line 712
    move v8, v0

    .line 713
    new-instance v0, Lw1/Jc;

    .line 714
    .line 715
    move/from16 v13, p13

    .line 716
    .line 717
    invoke-direct/range {v0 .. v14}, Lw1/Jc;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lw1/pc;LQ0/l;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lpm/c;III)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v15, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    :cond_38
    return-void
.end method

.method public static final q(Lw1/Vc;Landroidx/compose/ui/Modifier;ZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, 0x186dff48

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/lit8 v2, p9, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v3, v8, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v4

    .line 57
    :goto_3
    and-int/lit8 v4, p9, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    :cond_5
    move/from16 v5, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v5, v8, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move/from16 v5, p2

    .line 71
    .line 72
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    const/16 v6, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v6

    .line 84
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 85
    .line 86
    if-nez v6, :cond_a

    .line 87
    .line 88
    and-int/lit8 v6, p9, 0x8

    .line 89
    .line 90
    if-nez v6, :cond_8

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    const/16 v7, 0x800

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move-object/from16 v6, p3

    .line 104
    .line 105
    :cond_9
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v1, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_a
    move-object/from16 v6, p3

    .line 110
    .line 111
    :goto_7
    and-int/lit8 v7, p9, 0x10

    .line 112
    .line 113
    if-eqz v7, :cond_c

    .line 114
    .line 115
    or-int/lit16 v1, v1, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v9, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v9, v8, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_b

    .line 123
    .line 124
    move-object/from16 v9, p4

    .line 125
    .line 126
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_d

    .line 131
    .line 132
    const/16 v11, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v11, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v11

    .line 138
    :goto_9
    and-int/lit8 v11, p9, 0x20

    .line 139
    .line 140
    const/high16 v12, 0x30000

    .line 141
    .line 142
    if-eqz v11, :cond_f

    .line 143
    .line 144
    or-int/2addr v1, v12

    .line 145
    :cond_e
    move-object/from16 v12, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    and-int/2addr v12, v8

    .line 149
    if-nez v12, :cond_e

    .line 150
    .line 151
    move-object/from16 v12, p5

    .line 152
    .line 153
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_10

    .line 158
    .line 159
    const/high16 v13, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_10
    const/high16 v13, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v1, v13

    .line 165
    :goto_b
    and-int/lit8 v13, p9, 0x40

    .line 166
    .line 167
    const/high16 v14, 0x180000

    .line 168
    .line 169
    if-eqz v13, :cond_12

    .line 170
    .line 171
    or-int/2addr v1, v14

    .line 172
    :cond_11
    move-object/from16 v14, p6

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_12
    and-int/2addr v14, v8

    .line 176
    if-nez v14, :cond_11

    .line 177
    .line 178
    move-object/from16 v14, p6

    .line 179
    .line 180
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_13

    .line 185
    .line 186
    const/high16 v16, 0x100000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_13
    const/high16 v16, 0x80000

    .line 190
    .line 191
    :goto_c
    or-int v1, v1, v16

    .line 192
    .line 193
    :goto_d
    const v16, 0x92493

    .line 194
    .line 195
    .line 196
    and-int v0, v1, v16

    .line 197
    .line 198
    move/from16 p7, v2

    .line 199
    .line 200
    const v2, 0x92492

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    if-eq v0, v2, :cond_14

    .line 205
    .line 206
    move v0, v3

    .line 207
    goto :goto_e

    .line 208
    :cond_14
    const/4 v0, 0x0

    .line 209
    :goto_e
    and-int/lit8 v2, v1, 0x1

    .line 210
    .line 211
    invoke-interface {v15, v0, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_22

    .line 216
    .line 217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->J()V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, v8, 0x1

    .line 221
    .line 222
    if-eqz v0, :cond_17

    .line 223
    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_15

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 232
    .line 233
    .line 234
    and-int/lit8 v0, p9, 0x8

    .line 235
    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    and-int/lit16 v1, v1, -0x1c01

    .line 239
    .line 240
    :cond_16
    move v11, v5

    .line 241
    move-object v13, v12

    .line 242
    move-object v12, v9

    .line 243
    move-object/from16 v9, p1

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_17
    :goto_f
    if-eqz p7, :cond_18

    .line 247
    .line 248
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_18
    move-object/from16 v0, p1

    .line 252
    .line 253
    :goto_10
    if-eqz v4, :cond_19

    .line 254
    .line 255
    move v5, v3

    .line 256
    :cond_19
    and-int/lit8 v2, p9, 0x8

    .line 257
    .line 258
    if-eqz v2, :cond_1a

    .line 259
    .line 260
    sget-object v2, Lw1/Bc;->a:Lw1/Bc;

    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-virtual {v2, v15, v4}, Lw1/Bc;->z(Landroidx/compose/runtime/Composer;I)Lw1/pc;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    and-int/lit16 v1, v1, -0x1c01

    .line 268
    .line 269
    move-object v6, v2

    .line 270
    :cond_1a
    if-eqz v7, :cond_1c

    .line 271
    .line 272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v2, v4, :cond_1b

    .line 283
    .line 284
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_1b
    check-cast v2, LQ0/l;

    .line 292
    .line 293
    move-object v9, v2

    .line 294
    :cond_1c
    const/16 v2, 0x36

    .line 295
    .line 296
    if-eqz v11, :cond_1d

    .line 297
    .line 298
    new-instance v4, Lw1/Oc;

    .line 299
    .line 300
    invoke-direct {v4, v9, v6, v5}, Lw1/Oc;-><init>(LQ0/l;Lw1/pc;Z)V

    .line 301
    .line 302
    .line 303
    const v7, -0x7d399b88

    .line 304
    .line 305
    .line 306
    invoke-static {v7, v3, v4, v15, v2}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    move-object v12, v4

    .line 311
    :cond_1d
    if-eqz v13, :cond_1e

    .line 312
    .line 313
    new-instance v4, Lw1/Pc;

    .line 314
    .line 315
    invoke-direct {v4, v5, v6}, Lw1/Pc;-><init>(ZLw1/pc;)V

    .line 316
    .line 317
    .line 318
    const v7, -0x4d7635d

    .line 319
    .line 320
    .line 321
    invoke-static {v7, v3, v4, v15, v2}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object v14, v2

    .line 326
    :cond_1e
    move v11, v5

    .line 327
    move-object v13, v12

    .line 328
    move-object v12, v9

    .line 329
    move-object v9, v0

    .line 330
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->z()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1f

    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    const-string v2, "androidx.compose.material3.Slider (Slider.kt:386)"

    .line 341
    .line 342
    const v3, 0x186dff48

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_1f
    invoke-virtual {v10}, Lw1/Vc;->q()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-ltz v0, :cond_21

    .line 353
    .line 354
    shr-int/lit8 v0, v1, 0x3

    .line 355
    .line 356
    and-int/lit8 v2, v0, 0xe

    .line 357
    .line 358
    shl-int/lit8 v3, v1, 0x3

    .line 359
    .line 360
    and-int/lit8 v3, v3, 0x70

    .line 361
    .line 362
    or-int/2addr v2, v3

    .line 363
    and-int/lit16 v1, v1, 0x380

    .line 364
    .line 365
    or-int/2addr v1, v2

    .line 366
    and-int/lit16 v2, v0, 0x1c00

    .line 367
    .line 368
    or-int/2addr v1, v2

    .line 369
    const v2, 0xe000

    .line 370
    .line 371
    .line 372
    and-int/2addr v2, v0

    .line 373
    or-int/2addr v1, v2

    .line 374
    const/high16 v2, 0x70000

    .line 375
    .line 376
    and-int/2addr v0, v2

    .line 377
    or-int v16, v1, v0

    .line 378
    .line 379
    invoke-static/range {v9 .. v16}, Lw1/Rc;->x(Landroidx/compose/ui/Modifier;Lw1/Vc;ZLQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_20

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 389
    .line 390
    .line 391
    :cond_20
    move-object v4, v6

    .line 392
    move-object v2, v9

    .line 393
    move v3, v11

    .line 394
    move-object v5, v12

    .line 395
    move-object v6, v13

    .line 396
    :goto_12
    move-object v7, v14

    .line 397
    goto :goto_13

    .line 398
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    const-string v1, "steps should be >= 0"

    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move v3, v5

    .line 412
    move-object v4, v6

    .line 413
    move-object v5, v9

    .line 414
    move-object v6, v12

    .line 415
    goto :goto_12

    .line 416
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_23

    .line 421
    .line 422
    new-instance v0, Lw1/Qc;

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move/from16 v9, p9

    .line 427
    .line 428
    invoke-direct/range {v0 .. v9}, Lw1/Qc;-><init>(Lw1/Vc;Landroidx/compose/ui/Modifier;ZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v10, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_23
    return-void
.end method

.method public static final r(LQ0/l;Lw1/pc;ZLw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:377)"

    .line 9
    .line 10
    const v2, -0x7d399b88

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Lw1/Bc;->a:Lw1/Bc;

    .line 19
    .line 20
    const/high16 v11, 0x30000

    .line 21
    .line 22
    const/16 v12, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v12}, Lw1/Bc;->k(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJLandroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final s(ZLw1/pc;Lw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:384)"

    .line 11
    .line 12
    const v3, -0x4d7635d

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Lw1/Bc;->a:Lw1/Bc;

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0xe

    .line 21
    .line 22
    const/high16 v1, 0x6000000

    .line 23
    .line 24
    or-int v14, v0, v1

    .line 25
    .line 26
    const/16 v15, 0xf2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move/from16 v7, p0

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v15}, Lw1/Bc;->o(Lw1/Vc;Landroidx/compose/ui/Modifier;ZLw1/pc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method

.method public static final t(Lw1/Vc;Landroidx/compose/ui/Modifier;ZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lw1/Rc;->q(Lw1/Vc;Landroidx/compose/ui/Modifier;ZLw1/pc;LQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final u(LQ0/l;Lw1/pc;ZLw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:290)"

    .line 9
    .line 10
    const v2, -0x64ae17c1

    .line 11
    .line 12
    .line 13
    move/from16 v3, p5

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Lw1/Bc;->a:Lw1/Bc;

    .line 19
    .line 20
    const/high16 v11, 0x30000

    .line 21
    .line 22
    const/16 v12, 0x12

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v6, p1

    .line 29
    move v7, p2

    .line 30
    move-object/from16 v10, p4

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v12}, Lw1/Bc;->k(LQ0/l;Landroidx/compose/ui/Modifier;Lw1/pc;ZJLandroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final v(ZLw1/pc;Lw1/Vc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "androidx.compose.material3.Slider.<anonymous> (Slider.kt:297)"

    .line 11
    .line 12
    const v3, -0x118d9ccc

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v4, Lw1/Bc;->a:Lw1/Bc;

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0xe

    .line 21
    .line 22
    const/high16 v1, 0x6000000

    .line 23
    .line 24
    or-int v14, v0, v1

    .line 25
    .line 26
    const/16 v15, 0xf2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move/from16 v7, p0

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v15}, Lw1/Bc;->o(Lw1/Vc;Landroidx/compose/ui/Modifier;ZLw1/pc;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0
.end method

.method public static final w(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lw1/pc;LQ0/l;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lpm/c;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move-object/from16 v12, p14

    .line 36
    .line 37
    invoke-static/range {v1 .. v15}, Lw1/Rc;->p(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lw1/pc;LQ0/l;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lpm/c;Landroidx/compose/runtime/Composer;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0
.end method

.method public static final x(Landroidx/compose/ui/Modifier;Lw1/Vc;ZLQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const v0, 0x358907a3

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v13, 0x6

    move-object/from16 v15, p0

    if-nez v2, :cond_1

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v13

    if-nez v5, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v2

    const v6, 0x12492

    const/16 v16, 0x1

    if-eq v5, v6, :cond_c

    move/from16 v5, v16

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.SliderImpl (Slider.kt:768)"

    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 2
    :cond_d
    invoke-static {}, Ly2/q0;->m()LC1/o1;

    move-result-object v0

    .line 3
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v5, LU2/t;->b:LU2/t;

    if-ne v0, v5, :cond_e

    move/from16 v0, v16

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v1, v0}, Lw1/Vc;->L(Z)V

    .line 5
    invoke-virtual {v1}, Lw1/Vc;->m()LO0/z0;

    move-result-object v0

    sget-object v5, LO0/z0;->b:LO0/z0;

    if-ne v0, v5, :cond_f

    invoke-virtual {v1}, Lw1/Vc;->A()Z

    move-result v0

    if-nez v0, :cond_10

    .line 6
    :cond_f
    invoke-virtual {v1}, Lw1/Vc;->m()LO0/z0;

    move-result-object v0

    sget-object v5, LO0/z0;->a:LO0/z0;

    if-ne v0, v5, :cond_11

    invoke-virtual {v1}, Lw1/Vc;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move/from16 v8, v16

    goto :goto_9

    :cond_11
    const/4 v8, 0x0

    .line 7
    :goto_9
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    invoke-static {v0, v1, v4, v3}, Lw1/Rc;->Y(Landroidx/compose/ui/Modifier;Lw1/Vc;LQ0/l;Z)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move v6, v2

    .line 8
    invoke-virtual {v1}, Lw1/Vc;->m()LO0/z0;

    move-result-object v2

    move-object v9, v5

    .line 9
    invoke-virtual {v1}, Lw1/Vc;->z()Z

    move-result v5

    .line 10
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v10

    .line 11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v7

    move/from16 v17, v6

    const/4 v6, 0x0

    if-nez v10, :cond_12

    .line 12
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_13

    .line 13
    :cond_12
    new-instance v7, Lw1/Rc$c;

    invoke-direct {v7, v1, v6}, Lw1/Rc$c;-><init>(Lw1/Vc;LZl/c;)V

    .line 14
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 15
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-object v10, v9

    const/16 v9, 0x20

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v13, v18

    move-object/from16 v15, v19

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v0 .. v10}, LO0/Z;->f(Landroidx/compose/ui/Modifier;LO0/c0;LO0/z0;ZLQ0/l;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    .line 17
    invoke-virtual {v0}, Lw1/Vc;->m()LO0/z0;

    move-result-object v4

    sget-object v5, LO0/z0;->a:LO0/z0;

    const/4 v6, 0x3

    if-ne v4, v5, :cond_14

    .line 18
    sget-object v4, Lw1/qc;->a:Lw1/qc;

    invoke-static {v2, v4}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v15, v12, v6, v15}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/Modifier;LV1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    :goto_a
    move-object v15, v4

    goto :goto_b

    .line 19
    :cond_14
    sget-object v4, Lw1/qc;->a:Lw1/qc;

    invoke-static {v2, v4}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v15, v12, v6, v15}, Landroidx/compose/foundation/layout/b;->G(Landroidx/compose/ui/Modifier;LV1/c$b;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_a

    .line 20
    :goto_b
    invoke-static/range {p0 .. p0}, Lw1/x6;->h(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 21
    invoke-virtual {v0}, Lw1/Vc;->m()LO0/z0;

    move-result-object v4

    if-ne v4, v5, :cond_15

    sget v4, Lw1/Rc;->a:F

    :goto_c
    move/from16 v19, v4

    goto :goto_d

    :cond_15
    sget v4, Lw1/Rc;->b:F

    goto :goto_c

    .line 22
    :goto_d
    invoke-virtual {v0}, Lw1/Vc;->m()LO0/z0;

    move-result-object v4

    if-ne v4, v5, :cond_16

    sget v4, Lw1/Rc;->b:F

    :goto_e
    move/from16 v20, v4

    goto :goto_f

    :cond_16
    sget v4, Lw1/Rc;->a:F

    goto :goto_e

    :goto_f
    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 23
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/b;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 24
    invoke-static {v4, v0, v3}, Lw1/Rc;->V(Landroidx/compose/ui/Modifier;Lw1/Vc;Z)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 25
    invoke-static {v4, v3, v1}, LJ0/X;->a(Landroidx/compose/ui/Modifier;ZLQ0/l;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v6, v2

    .line 26
    invoke-virtual {v0}, Lw1/Vc;->q()I

    move-result v2

    .line 27
    invoke-virtual {v0}, Lw1/Vc;->x()Lpm/c;

    move-result-object v3

    move-object v7, v4

    .line 28
    invoke-virtual {v0}, Lw1/Vc;->w()F

    move-result v4

    .line 29
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v9

    .line 30
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_17

    .line 31
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_18

    .line 32
    :cond_17
    new-instance v12, Lw1/Dc;

    invoke-direct {v12, v0}, Lw1/Dc;-><init>(Lw1/Vc;)V

    .line 33
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 34
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lw1/Vc;->l()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    move v9, v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lw1/Vc;->A()Z

    move-result v8

    move-object/from16 v18, v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lw1/Vc;->m()LO0/z0;

    move-result-object v0

    if-ne v0, v5, :cond_19

    move v5, v9

    move/from16 v9, v16

    :goto_10
    move/from16 v1, p2

    move-object/from16 v25, v6

    move-object v6, v12

    move-object/from16 v0, v18

    move-object/from16 v12, p1

    goto :goto_11

    :cond_19
    move v5, v9

    const/4 v9, 0x0

    goto :goto_10

    .line 38
    :goto_11
    invoke-static/range {v0 .. v9}, Lw1/Rc;->U(Landroidx/compose/ui/Modifier;ZILpm/c;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 40
    invoke-interface {v0, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 41
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    .line 43
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1b

    .line 44
    :cond_1a
    new-instance v2, Lw1/Rc$b;

    invoke-direct {v2, v12}, Lw1/Rc$b;-><init>(Lw1/Vc;)V

    .line 45
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 46
    :cond_1b
    check-cast v2, Lv2/Q;

    const/4 v1, 0x0

    .line 47
    invoke-static {v14, v1}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 48
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v3

    .line 49
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 50
    sget-object v4, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 51
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v6

    if-nez v6, :cond_1c

    invoke-static {}, LC1/m;->d()V

    .line 52
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->L()V

    .line 53
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 54
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 55
    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()V

    .line 56
    :goto_12
    invoke-static {v14}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v3, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v0

    .line 63
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    .line 64
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    .line 65
    :cond_1e
    new-instance v1, Lw1/Ec;

    invoke-direct {v1, v12}, Lw1/Ec;-><init>(Lw1/Vc;)V

    .line 66
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 67
    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1}, Lv2/g0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 68
    sget-object v1, LV1/c;->a:LV1/c$a;

    invoke-virtual {v1}, LV1/c$a;->o()LV1/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 69
    invoke-static {v2, v3}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    move-result-object v2

    .line 70
    invoke-static {v14, v3}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 71
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v5

    .line 72
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 74
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v7

    if-nez v7, :cond_20

    invoke-static {}, LC1/m;->d()V

    .line 75
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->L()V

    .line 76
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 77
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 78
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()V

    .line 79
    :goto_13
    invoke-static {v14}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 80
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v2, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v5, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v2, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v6, v2}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v0, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    sget-object v0, LS0/w;->a:LS0/w;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v0

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v12, v14, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()V

    .line 88
    sget-object v2, Lw1/qc;->b:Lw1/qc;

    move-object/from16 v6, v25

    invoke-static {v6, v2}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 89
    invoke-virtual {v1}, LV1/c$a;->o()LV1/c;

    move-result-object v1

    const/4 v3, 0x0

    .line 90
    invoke-static {v1, v3}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    move-result-object v1

    .line 91
    invoke-static {v14, v3}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 92
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    move-result-object v5

    .line 93
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 95
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    move-result-object v7

    if-nez v7, :cond_22

    invoke-static {}, LC1/m;->d()V

    .line 96
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->L()V

    .line 97
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 98
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 99
    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()V

    .line 100
    :goto_14
    invoke-static {v14}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v12, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()V

    .line 108
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()V

    .line 109
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    goto :goto_15

    :cond_24
    move-object v6, v12

    move-object v12, v1

    .line 110
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 111
    :cond_25
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Lw1/Fc;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move-object v5, v11

    move-object v2, v12

    invoke-direct/range {v0 .. v7}, Lw1/Fc;-><init>(Landroidx/compose/ui/Modifier;Lw1/Vc;ZLQ0/l;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v8, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method public static final y(Lw1/Vc;LU2/r;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, LU2/r;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-virtual {p0, v0}, Lw1/Vc;->N(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LU2/r;->j()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v2

    .line 22
    long-to-int p1, v0

    .line 23
    invoke-virtual {p0, p1}, Lw1/Vc;->M(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final z(Lw1/Vc;F)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/Vc;->k()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw1/Vc;->k()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lw1/Vc;->Q(F)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
