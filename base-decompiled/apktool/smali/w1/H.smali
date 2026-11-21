.class public abstract Lw1/H;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:Lv2/o;

.field public static final f:Lv2/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, LU2/h;->o(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lw1/H;->a:F

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, LU2/h;->o(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lw1/H;->b:F

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {v0}, LU2/h;->o(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lw1/H;->c:F

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, LU2/h;->o(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lw1/H;->d:F

    .line 34
    .line 35
    new-instance v0, Lv2/o;

    .line 36
    .line 37
    invoke-direct {v0}, Lv2/o;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lw1/H;->e:Lv2/o;

    .line 41
    .line 42
    new-instance v0, Lv2/M0;

    .line 43
    .line 44
    invoke-direct {v0}, Lv2/M0;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lw1/H;->f:Lv2/M0;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;LS0/l1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/H;->h(Lkotlin/jvm/functions/Function3;LS0/l1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lv2/T;Lv2/P;LU2/b;)Lv2/S;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/H;->m(Lv2/T;Lv2/P;LU2/b;)Lv2/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lw1/H;->i(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/H;->k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/H;->o(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lv2/A0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/H;->n(Lv2/A0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x552176fc

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p8, 0x1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, v7, 0x6

    .line 18
    .line 19
    move v5, v4

    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v4, v7, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v5, v3

    .line 38
    :goto_0
    or-int/2addr v5, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v4, p0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    and-int/lit8 v6, p8, 0x2

    .line 48
    .line 49
    move-wide/from16 v8, p1

    .line 50
    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v8, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 69
    .line 70
    if-nez v6, :cond_6

    .line 71
    .line 72
    and-int/lit8 v6, p8, 0x4

    .line 73
    .line 74
    move-wide/from16 v10, p3

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v6

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-wide/from16 v10, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v6, p8, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_8

    .line 96
    .line 97
    or-int/lit16 v5, v5, 0xc00

    .line 98
    .line 99
    :cond_7
    move-object/from16 v12, p5

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    and-int/lit16 v12, v7, 0xc00

    .line 103
    .line 104
    if-nez v12, :cond_7

    .line 105
    .line 106
    move-object/from16 v12, p5

    .line 107
    .line 108
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_9

    .line 113
    .line 114
    const/16 v13, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    const/16 v13, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v5, v13

    .line 120
    :goto_7
    and-int/lit16 v13, v5, 0x493

    .line 121
    .line 122
    const/16 v14, 0x492

    .line 123
    .line 124
    if-eq v13, v14, :cond_a

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    goto :goto_8

    .line 128
    :cond_a
    const/4 v13, 0x0

    .line 129
    :goto_8
    and-int/lit8 v14, v5, 0x1

    .line 130
    .line 131
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_1b

    .line 136
    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->J()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v13, v7, 0x1

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x6

    .line 144
    if-eqz v13, :cond_e

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_b

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 154
    .line 155
    .line 156
    and-int/lit8 v2, p8, 0x2

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    and-int/lit8 v5, v5, -0x71

    .line 161
    .line 162
    :cond_c
    and-int/lit8 v2, p8, 0x4

    .line 163
    .line 164
    if-eqz v2, :cond_d

    .line 165
    .line 166
    and-int/lit16 v5, v5, -0x381

    .line 167
    .line 168
    :cond_d
    move-object v2, v4

    .line 169
    goto :goto_b

    .line 170
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 171
    .line 172
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_f
    move-object v2, v4

    .line 176
    :goto_a
    and-int/lit8 v4, p8, 0x2

    .line 177
    .line 178
    if-eqz v4, :cond_10

    .line 179
    .line 180
    sget-object v4, Lw1/z;->a:Lw1/z;

    .line 181
    .line 182
    invoke-virtual {v4, v1, v15}, Lw1/z;->a(Landroidx/compose/runtime/Composer;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    and-int/lit8 v5, v5, -0x71

    .line 187
    .line 188
    :cond_10
    and-int/lit8 v4, p8, 0x4

    .line 189
    .line 190
    if-eqz v4, :cond_11

    .line 191
    .line 192
    shr-int/lit8 v4, v5, 0x3

    .line 193
    .line 194
    and-int/lit8 v4, v4, 0xe

    .line 195
    .line 196
    invoke-static {v8, v9, v1, v4}, Lw1/f1;->e(JLandroidx/compose/runtime/Composer;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    and-int/lit16 v4, v5, -0x381

    .line 201
    .line 202
    move v5, v4

    .line 203
    :cond_11
    if-eqz v6, :cond_12

    .line 204
    .line 205
    move-object v12, v14

    .line 206
    :cond_12
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_13

    .line 214
    .line 215
    const/4 v4, -0x1

    .line 216
    const-string v6, "androidx.compose.material3.Badge (Badge.kt:155)"

    .line 217
    .line 218
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_13
    sget-object v0, LB1/b;->a:LB1/b;

    .line 222
    .line 223
    if-eqz v12, :cond_14

    .line 224
    .line 225
    invoke-virtual {v0}, LB1/b;->d()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    goto :goto_c

    .line 230
    :cond_14
    invoke-virtual {v0}, LB1/b;->f()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_c
    if-eqz v12, :cond_15

    .line 235
    .line 236
    const v4, -0x3ea55dae

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 240
    .line 241
    .line 242
    sget-object v4, LB1/b;->a:LB1/b;

    .line 243
    .line 244
    invoke-virtual {v4}, LB1/b;->c()LB1/m0;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4, v1, v15}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_15
    const v4, -0x3ea47d89

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 260
    .line 261
    .line 262
    sget-object v4, LB1/b;->a:LB1/b;

    .line 263
    .line 264
    invoke-virtual {v4}, LB1/b;->e()LB1/m0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v1, v15}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 273
    .line 274
    .line 275
    :goto_d
    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/layout/b;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v8, v9, v4}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v12, :cond_16

    .line 284
    .line 285
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 286
    .line 287
    sget v6, Lw1/H;->a:F

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-static {v4, v6, v13, v3, v14}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 296
    .line 297
    :goto_e
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v3, LV1/c;->a:LV1/c$a;

    .line 302
    .line 303
    invoke-virtual {v3}, LV1/c$a;->i()LV1/c$c;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v4, LS0/h;->a:LS0/h;

    .line 308
    .line 309
    invoke-virtual {v4}, LS0/h;->d()LS0/h$f;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v6, 0x36

    .line 314
    .line 315
    invoke-static {v4, v3, v1, v6}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v4, 0x0

    .line 320
    invoke-static {v1, v4}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v13

    .line 324
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v1, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v14, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 337
    .line 338
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 343
    .line 344
    .line 345
    move-result-object v16

    .line 346
    if-nez v16, :cond_17

    .line 347
    .line 348
    invoke-static {}, LC1/m;->d()V

    .line 349
    .line 350
    .line 351
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->L()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    if-eqz v16, :cond_18

    .line 359
    .line 360
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    .line 365
    .line 366
    .line 367
    :goto_f
    invoke-static {v1}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-static {v6, v3, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v6, v13, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v6, v3, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v6, v3}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-static {v6, v0, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LS0/m1;->a:LS0/m1;

    .line 411
    .line 412
    if-eqz v12, :cond_19

    .line 413
    .line 414
    const v3, 0x50378236

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 418
    .line 419
    .line 420
    sget-object v3, LB1/b;->a:LB1/b;

    .line 421
    .line 422
    invoke-virtual {v3}, LB1/b;->b()LB1/B0;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    const/4 v4, 0x6

    .line 427
    invoke-static {v3, v1, v4}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v6, Lw1/A;

    .line 432
    .line 433
    invoke-direct {v6, v12, v0}, Lw1/A;-><init>(Lkotlin/jvm/functions/Function3;LS0/l1;)V

    .line 434
    .line 435
    .line 436
    const v0, 0x2049e075

    .line 437
    .line 438
    .line 439
    const/16 v13, 0x36

    .line 440
    .line 441
    const/4 v14, 0x1

    .line 442
    invoke-static {v0, v14, v6, v1, v13}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    shr-int/lit8 v4, v5, 0x6

    .line 447
    .line 448
    and-int/lit8 v4, v4, 0xe

    .line 449
    .line 450
    or-int/lit16 v4, v4, 0x180

    .line 451
    .line 452
    move-object/from16 p3, v0

    .line 453
    .line 454
    move-object/from16 p4, v1

    .line 455
    .line 456
    move-object/from16 p2, v3

    .line 457
    .line 458
    move/from16 p5, v4

    .line 459
    .line 460
    move-wide/from16 p0, v10

    .line 461
    .line 462
    invoke-static/range {p0 .. p5}, Ly1/k2;->b(JLI2/z1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, p4

    .line 466
    .line 467
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->R()V

    .line 468
    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_19
    move-object v0, v1

    .line 472
    const v1, 0x503c7e8a

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->R()V

    .line 479
    .line 480
    .line 481
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_1a

    .line 489
    .line 490
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 491
    .line 492
    .line 493
    :cond_1a
    move-object v1, v2

    .line 494
    :goto_11
    move-wide v2, v8

    .line 495
    move-wide v4, v10

    .line 496
    move-object v6, v12

    .line 497
    goto :goto_12

    .line 498
    :cond_1b
    move-object v0, v1

    .line 499
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->O()V

    .line 500
    .line 501
    .line 502
    move-object v1, v4

    .line 503
    goto :goto_11

    .line 504
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-eqz v9, :cond_1c

    .line 509
    .line 510
    new-instance v0, Lw1/B;

    .line 511
    .line 512
    move/from16 v8, p8

    .line 513
    .line 514
    invoke-direct/range {v0 .. v8}, Lw1/B;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;II)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v9, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    :cond_1c
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function3;LS0/l1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.Badge.<anonymous>.<anonymous> (Badge.kt:184)"

    .line 26
    .line 27
    const v3, 0x2049e075

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object v6, p5

    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Lw1/H;->g(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x64f5bb99

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, v4, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v4

    .line 32
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_6

    .line 62
    .line 63
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v5, v8

    .line 75
    :cond_6
    and-int/lit16 v8, v5, 0x93

    .line 76
    .line 77
    const/16 v9, 0x92

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    if-eq v8, v9, :cond_7

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v8, v10

    .line 85
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 86
    .line 87
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_11

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    move-object v6, v7

    .line 99
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    const-string v8, "androidx.compose.material3.BadgedBox (Badge.kt:67)"

    .line 107
    .line 108
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-ne v0, v7, :cond_a

    .line 122
    .line 123
    sget-object v0, Lw1/H$a;->a:Lw1/H$a;

    .line 124
    .line 125
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    check-cast v0, Lv2/Q;

    .line 129
    .line 130
    invoke-static {v2, v10}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v2, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    sget-object v11, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 147
    .line 148
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v13, :cond_b

    .line 157
    .line 158
    invoke-static {}, LC1/m;->d()V

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->L()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_c

    .line 169
    .line 170
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-static {v2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v12, v0, v13}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v12, v8, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v12, v0, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v12, v0}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v12, v9, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 221
    .line 222
    const-string v7, "anchor"

    .line 223
    .line 224
    invoke-static {v0, v7}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v8, LV1/c;->a:LV1/c$a;

    .line 229
    .line 230
    invoke-virtual {v8}, LV1/c$a;->e()LV1/c;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    shl-int/lit8 v12, v5, 0x3

    .line 235
    .line 236
    and-int/lit16 v12, v12, 0x1c00

    .line 237
    .line 238
    or-int/lit8 v12, v12, 0x36

    .line 239
    .line 240
    invoke-static {v9, v10}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v2, v10}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v13

    .line 248
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-static {v2, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    if-nez v16, :cond_d

    .line 269
    .line 270
    invoke-static {}, LC1/m;->d()V

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->L()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_e

    .line 281
    .line 282
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()V

    .line 287
    .line 288
    .line 289
    :goto_8
    invoke-static {v2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v15, v9, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v15, v14, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v15, v9, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static {v15, v9}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v15, v7, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    sget-object v7, LS0/w;->a:LS0/w;

    .line 333
    .line 334
    shr-int/lit8 v9, v12, 0x6

    .line 335
    .line 336
    and-int/lit8 v9, v9, 0x70

    .line 337
    .line 338
    or-int/lit8 v9, v9, 0x6

    .line 339
    .line 340
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-interface {v3, v7, v2, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    .line 348
    .line 349
    .line 350
    const-string v9, "badge"

    .line 351
    .line 352
    invoke-static {v0, v9}, Lv2/C;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    shl-int/lit8 v5, v5, 0x9

    .line 357
    .line 358
    and-int/lit16 v5, v5, 0x1c00

    .line 359
    .line 360
    or-int/lit8 v5, v5, 0x6

    .line 361
    .line 362
    invoke-virtual {v8}, LV1/c$a;->o()LV1/c;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-static {v8, v9}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v2, v9}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v9

    .line 375
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    if-nez v13, :cond_f

    .line 396
    .line 397
    invoke-static {}, LC1/m;->d()V

    .line 398
    .line 399
    .line 400
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->L()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_10

    .line 408
    .line 409
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()V

    .line 414
    .line 415
    .line 416
    :goto_9
    invoke-static {v2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {v12, v8, v13}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v12, v10, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v12, v8, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v12, v8}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-static {v12, v0, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    shr-int/lit8 v0, v5, 0x6

    .line 460
    .line 461
    and-int/lit8 v0, v0, 0x70

    .line 462
    .line 463
    or-int/lit8 v0, v0, 0x6

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v1, v7, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    .line 476
    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 485
    .line 486
    .line 487
    goto :goto_a

    .line 488
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 489
    .line 490
    .line 491
    move-object v6, v7

    .line 492
    :cond_12
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_13

    .line 497
    .line 498
    new-instance v0, Lw1/C;

    .line 499
    .line 500
    move/from16 v5, p5

    .line 501
    .line 502
    move-object v2, v6

    .line 503
    invoke-direct/range {v0 .. v5}, Lw1/C;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :cond_13
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lw1/H;->j(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final l(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lw1/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/D;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lv2/J;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final m(Lv2/T;Lv2/P;LU2/b;)Lv2/S;
    .locals 8

    .line 1
    invoke-virtual {p2}, LU2/b;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lv2/P;->o0(J)Lv2/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lv2/q0;->Z0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lv2/q0;->N0()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v4, Lw1/E;

    .line 18
    .line 19
    invoke-direct {v4}, Lw1/E;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lw1/F;

    .line 23
    .line 24
    invoke-direct {v5, p1}, Lw1/F;-><init>(Lv2/q0;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-static/range {v0 .. v7}, Lv2/T;->Y(Lv2/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lv2/S;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final n(Lv2/A0;)Lkotlin/Unit;
    .locals 4

    .line 1
    sget-object v0, Lw1/H;->f:Lv2/M0;

    .line 2
    .line 3
    invoke-interface {p0}, Lv2/A0;->B()Lv2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lv2/y;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-interface {p0, v0, v1}, Lv2/A0;->h2(Lv2/y0;F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw1/H;->e:Lv2/o;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p0, v0, v1}, Lv2/A0;->h2(Lv2/y0;F)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final o(Lv2/q0;Lv2/q0$a;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lv2/q0$a;->D(Lv2/q0$a;Lv2/q0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final p()Lv2/M0;
    .locals 1

    .line 1
    sget-object v0, Lw1/H;->f:Lv2/M0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final q()F
    .locals 1

    .line 1
    sget v0, Lw1/H;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final r()Lv2/o;
    .locals 1

    .line 1
    sget-object v0, Lw1/H;->e:Lv2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final s()F
    .locals 1

    .line 1
    sget v0, Lw1/H;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final t()F
    .locals 1

    .line 1
    sget v0, Lw1/H;->c:F

    .line 2
    .line 3
    return v0
.end method
