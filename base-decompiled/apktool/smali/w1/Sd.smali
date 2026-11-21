.class public abstract Lw1/Sd;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LH0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LB1/v0;->a:LB1/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/v0;->p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lw1/Sd;->a:F

    .line 8
    .line 9
    invoke-virtual {v0}, LB1/v0;->z()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sput v2, Lw1/Sd;->b:F

    .line 14
    .line 15
    invoke-virtual {v0}, LB1/v0;->w()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sput v2, Lw1/Sd;->c:F

    .line 20
    .line 21
    invoke-virtual {v0}, LB1/v0;->t()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lw1/Sd;->d:F

    .line 26
    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {v0}, LU2/h;->o(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v0}, LU2/h;->o(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lw1/Sd;->e:F

    .line 40
    .line 41
    new-instance v0, LH0/p0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v1, v2}, LH0/p0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lw1/Sd;->f:LH0/p0;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;ZZLw1/Od;Lkotlin/jvm/functions/Function2;LQ0/j;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lw1/Sd;->f(Landroidx/compose/ui/Modifier;ZZLw1/Od;Lkotlin/jvm/functions/Function2;LQ0/j;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLw1/Od;LQ0/l;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lw1/Sd;->d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLw1/Od;LQ0/l;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLw1/Od;LQ0/l;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    const v0, -0xfb23c9f

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v1, v8, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p0

    .line 32
    .line 33
    move v2, v8

    .line 34
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p9, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v4, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v4, v8, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/16 v5, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v2, v5

    .line 77
    :goto_4
    and-int/lit8 v5, p9, 0x8

    .line 78
    .line 79
    if-eqz v5, :cond_8

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0xc00

    .line 82
    .line 83
    :cond_7
    move-object/from16 v10, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v10, v8, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    move-object/from16 v10, p3

    .line 91
    .line 92
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v11

    .line 104
    :goto_6
    and-int/lit8 v11, p9, 0x10

    .line 105
    .line 106
    if-eqz v11, :cond_b

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x6000

    .line 109
    .line 110
    :cond_a
    move/from16 v12, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v12, v8, 0x6000

    .line 114
    .line 115
    if-nez v12, :cond_a

    .line 116
    .line 117
    move/from16 v12, p4

    .line 118
    .line 119
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_c

    .line 124
    .line 125
    const/16 v13, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v13, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v13

    .line 131
    :goto_8
    const/high16 v13, 0x30000

    .line 132
    .line 133
    and-int/2addr v13, v8

    .line 134
    if-nez v13, :cond_f

    .line 135
    .line 136
    and-int/lit8 v13, p9, 0x20

    .line 137
    .line 138
    if-nez v13, :cond_d

    .line 139
    .line 140
    move-object/from16 v13, p5

    .line 141
    .line 142
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_e

    .line 147
    .line 148
    const/high16 v14, 0x20000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-object/from16 v13, p5

    .line 152
    .line 153
    :cond_e
    const/high16 v14, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v2, v14

    .line 156
    goto :goto_a

    .line 157
    :cond_f
    move-object/from16 v13, p5

    .line 158
    .line 159
    :goto_a
    and-int/lit8 v14, p9, 0x40

    .line 160
    .line 161
    const/high16 v15, 0x180000

    .line 162
    .line 163
    if-eqz v14, :cond_11

    .line 164
    .line 165
    or-int/2addr v2, v15

    .line 166
    :cond_10
    move-object/from16 v15, p6

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_11
    and-int/2addr v15, v8

    .line 170
    if-nez v15, :cond_10

    .line 171
    .line 172
    move-object/from16 v15, p6

    .line 173
    .line 174
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_12

    .line 179
    .line 180
    const/high16 v16, 0x100000

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_12
    const/high16 v16, 0x80000

    .line 184
    .line 185
    :goto_b
    or-int v2, v2, v16

    .line 186
    .line 187
    :goto_c
    const v16, 0x92493

    .line 188
    .line 189
    .line 190
    and-int v9, v2, v16

    .line 191
    .line 192
    const v0, 0x92492

    .line 193
    .line 194
    .line 195
    move/from16 v17, v3

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    if-eq v9, v0, :cond_13

    .line 201
    .line 202
    move/from16 v0, v18

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    move v0, v3

    .line 206
    :goto_d
    and-int/lit8 v9, v2, 0x1

    .line 207
    .line 208
    invoke-interface {v7, v0, v9}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_21

    .line 213
    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->J()V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v0, v8, 0x1

    .line 218
    .line 219
    const v19, -0x70001

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x6

    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 233
    .line 234
    .line 235
    and-int/lit8 v0, p9, 0x20

    .line 236
    .line 237
    if-eqz v0, :cond_15

    .line 238
    .line 239
    and-int v2, v2, v19

    .line 240
    .line 241
    :cond_15
    move v14, v2

    .line 242
    move v11, v12

    .line 243
    move-object v12, v13

    .line 244
    move-object/from16 v18, v15

    .line 245
    .line 246
    move-object v13, v10

    .line 247
    move-object v10, v4

    .line 248
    goto :goto_11

    .line 249
    :cond_16
    :goto_e
    if-eqz v17, :cond_17

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 252
    .line 253
    goto :goto_f

    .line 254
    :cond_17
    move-object v0, v4

    .line 255
    :goto_f
    if-eqz v5, :cond_18

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    :cond_18
    if-eqz v11, :cond_19

    .line 259
    .line 260
    move/from16 v12, v18

    .line 261
    .line 262
    :cond_19
    and-int/lit8 v4, p9, 0x20

    .line 263
    .line 264
    if-eqz v4, :cond_1a

    .line 265
    .line 266
    sget-object v4, Lw1/Pd;->a:Lw1/Pd;

    .line 267
    .line 268
    invoke-virtual {v4, v7, v9}, Lw1/Pd;->a(Landroidx/compose/runtime/Composer;I)Lw1/Od;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    and-int v2, v2, v19

    .line 273
    .line 274
    move-object v13, v4

    .line 275
    :cond_1a
    if-eqz v14, :cond_1b

    .line 276
    .line 277
    move v14, v2

    .line 278
    move v11, v12

    .line 279
    move-object v12, v13

    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    :goto_10
    move-object v13, v10

    .line 283
    move-object v10, v0

    .line 284
    goto :goto_11

    .line 285
    :cond_1b
    move v14, v2

    .line 286
    move v11, v12

    .line 287
    move-object v12, v13

    .line 288
    move-object/from16 v18, v15

    .line 289
    .line 290
    goto :goto_10

    .line 291
    :goto_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->z()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1c

    .line 299
    .line 300
    const/4 v0, -0x1

    .line 301
    const-string v2, "androidx.compose.material3.Switch (Switch.kt:98)"

    .line 302
    .line 303
    const v4, -0xfb23c9f

    .line 304
    .line 305
    .line 306
    invoke-static {v4, v14, v0, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_1c
    if-nez v18, :cond_1e

    .line 310
    .line 311
    const v0, 0x6969555a

    .line 312
    .line 313
    .line 314
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v0, v2, :cond_1d

    .line 328
    .line 329
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_1d
    check-cast v0, LQ0/l;

    .line 337
    .line 338
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 339
    .line 340
    .line 341
    move-object v2, v0

    .line 342
    goto :goto_12

    .line 343
    :cond_1e
    const v0, 0x13ea9d1d

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 350
    .line 351
    .line 352
    move-object/from16 v2, v18

    .line 353
    .line 354
    :goto_12
    if-eqz v6, :cond_1f

    .line 355
    .line 356
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 357
    .line 358
    invoke-static {v0}, Lw1/x6;->h(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v4, LF2/l;->b:LF2/l$a;

    .line 363
    .line 364
    invoke-virtual {v4}, LF2/l$a;->g()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    move v5, v3

    .line 369
    const/4 v3, 0x0

    .line 370
    invoke-static {v4}, LF2/l;->j(I)LF2/l;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move/from16 v20, v5

    .line 375
    .line 376
    move-object v5, v4

    .line 377
    move v4, v11

    .line 378
    move/from16 v11, v20

    .line 379
    .line 380
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/Modifier;ZLQ0/l;LJ0/q0;ZLF2/l;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_13

    .line 385
    :cond_1f
    move v4, v11

    .line 386
    move v11, v3

    .line 387
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 388
    .line 389
    :goto_13
    invoke-interface {v10, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v1, LV1/c;->a:LV1/c$a;

    .line 394
    .line 395
    invoke-virtual {v1}, LV1/c$a;->e()LV1/c;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v3, 0x2

    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-static {v0, v1, v11, v3, v5}, Landroidx/compose/foundation/layout/b;->E(Landroidx/compose/ui/Modifier;LV1/c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget v1, Lw1/Sd;->c:F

    .line 406
    .line 407
    sget v3, Lw1/Sd;->d:F

    .line 408
    .line 409
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/b;->p(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v1, LB1/v0;->a:LB1/v0;

    .line 414
    .line 415
    invoke-virtual {v1}, LB1/v0;->m()LB1/m0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v7, v9}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    shl-int/lit8 v1, v14, 0x3

    .line 424
    .line 425
    and-int/lit8 v3, v1, 0x70

    .line 426
    .line 427
    shr-int/lit8 v5, v14, 0x6

    .line 428
    .line 429
    and-int/lit16 v6, v5, 0x380

    .line 430
    .line 431
    or-int/2addr v3, v6

    .line 432
    and-int/lit16 v5, v5, 0x1c00

    .line 433
    .line 434
    or-int/2addr v3, v5

    .line 435
    const v5, 0xe000

    .line 436
    .line 437
    .line 438
    and-int/2addr v1, v5

    .line 439
    or-int v17, v3, v1

    .line 440
    .line 441
    move-object v9, v0

    .line 442
    move-object v14, v2

    .line 443
    move v11, v4

    .line 444
    move-object/from16 v16, v7

    .line 445
    .line 446
    move-object v0, v10

    .line 447
    move/from16 v10, p0

    .line 448
    .line 449
    invoke-static/range {v9 .. v17}, Lw1/Sd;->e(Landroidx/compose/ui/Modifier;ZZLw1/Od;Lkotlin/jvm/functions/Function2;LQ0/j;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_20

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 459
    .line 460
    .line 461
    :cond_20
    move-object v3, v0

    .line 462
    move v5, v4

    .line 463
    move-object v6, v12

    .line 464
    move-object v4, v13

    .line 465
    move-object/from16 v7, v18

    .line 466
    .line 467
    goto :goto_14

    .line 468
    :cond_21
    move-object/from16 v16, v7

    .line 469
    .line 470
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->O()V

    .line 471
    .line 472
    .line 473
    move-object v3, v4

    .line 474
    move-object v4, v10

    .line 475
    move v5, v12

    .line 476
    move-object v6, v13

    .line 477
    move-object v7, v15

    .line 478
    :goto_14
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 479
    .line 480
    .line 481
    move-result-object v10

    .line 482
    if-eqz v10, :cond_22

    .line 483
    .line 484
    new-instance v0, Lw1/Qd;

    .line 485
    .line 486
    move/from16 v1, p0

    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    move/from16 v9, p9

    .line 491
    .line 492
    invoke-direct/range {v0 .. v9}, Lw1/Qd;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLw1/Od;LQ0/l;II)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v10, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    :cond_22
    return-void
.end method

.method public static final d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLw1/Od;LQ0/l;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

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
    invoke-static/range {v1 .. v10}, Lw1/Sd;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLw1/Od;LQ0/l;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;ZZLw1/Od;Lkotlin/jvm/functions/Function2;LQ0/j;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    const v0, -0x27fd625d

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v10, v8, 0x6

    .line 27
    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x2

    .line 39
    :goto_0
    or-int/2addr v10, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v8

    .line 42
    :goto_1
    and-int/lit8 v12, v8, 0x30

    .line 43
    .line 44
    if-nez v12, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v10, v12

    .line 58
    :cond_3
    and-int/lit16 v12, v8, 0x180

    .line 59
    .line 60
    if-nez v12, :cond_5

    .line 61
    .line 62
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    const/16 v12, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v12, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v10, v12

    .line 74
    :cond_5
    and-int/lit16 v12, v8, 0xc00

    .line 75
    .line 76
    if-nez v12, :cond_7

    .line 77
    .line 78
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    const/16 v12, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v12, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v10, v12

    .line 90
    :cond_7
    and-int/lit16 v12, v8, 0x6000

    .line 91
    .line 92
    if-nez v12, :cond_9

    .line 93
    .line 94
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_8

    .line 99
    .line 100
    const/16 v12, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v12, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v10, v12

    .line 106
    :cond_9
    const/high16 v12, 0x30000

    .line 107
    .line 108
    and-int/2addr v12, v8

    .line 109
    if-nez v12, :cond_b

    .line 110
    .line 111
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_a

    .line 116
    .line 117
    const/high16 v12, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v12, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v10, v12

    .line 123
    :cond_b
    const/high16 v12, 0x180000

    .line 124
    .line 125
    and-int/2addr v12, v8

    .line 126
    if-nez v12, :cond_d

    .line 127
    .line 128
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_c

    .line 133
    .line 134
    const/high16 v12, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v12, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v10, v12

    .line 140
    :cond_d
    const v12, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v12, v10

    .line 144
    const v13, 0x92492

    .line 145
    .line 146
    .line 147
    if-eq v12, v13, :cond_e

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_e
    const/4 v12, 0x0

    .line 152
    :goto_8
    and-int/lit8 v13, v10, 0x1

    .line 153
    .line 154
    invoke-interface {v9, v12, v13}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_15

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_f

    .line 165
    .line 166
    const/4 v12, -0x1

    .line 167
    const-string v13, "androidx.compose.material3.SwitchImpl (Switch.kt:143)"

    .line 168
    .line 169
    invoke-static {v0, v10, v12, v13}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_f
    invoke-virtual {v4, v3, v2}, Lw1/Od;->t(ZZ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-virtual {v4, v3, v2}, Lw1/Od;->s(ZZ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    sget-object v0, LB1/v0;->a:LB1/v0;

    .line 181
    .line 182
    invoke-virtual {v0}, LB1/v0;->v()LB1/m0;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-static {v11, v9, v0}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual/range {v16 .. v16}, LB1/v0;->u()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v4, v3, v2}, Lw1/Od;->a(ZZ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    invoke-static {v1, v0, v7, v8, v11}, LJ0/p;->i(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v12, v13, v11}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v7, LV1/c;->a:LV1/c$a;

    .line 210
    .line 211
    invoke-virtual {v7}, LV1/c$a;->o()LV1/c;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static {v8, v11}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v9, v11}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v12

    .line 224
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v13, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 237
    .line 238
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    if-nez v17, :cond_10

    .line 247
    .line 248
    invoke-static {}, LC1/m;->d()V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v17

    .line 258
    if-eqz v17, :cond_11

    .line 259
    .line 260
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v17, v7

    .line 272
    .line 273
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v1, v8, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v1, v12, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v1, v7, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v1, v7}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    invoke-static {v1, v0, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LS0/w;->a:LS0/w;

    .line 313
    .line 314
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, LV1/c$a;->h()LV1/c;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v0, v1, v7}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lw1/Ke;

    .line 325
    .line 326
    sget-object v7, LB1/T;->b:LB1/T;

    .line 327
    .line 328
    const/4 v8, 0x6

    .line 329
    invoke-static {v7, v9, v8}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-direct {v1, v6, v2, v7}, Lw1/Ke;-><init>(LQ0/j;ZLH0/O;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual/range {v16 .. v16}, LB1/v0;->s()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    const/4 v7, 0x2

    .line 345
    int-to-float v7, v7

    .line 346
    div-float/2addr v1, v7

    .line 347
    invoke-static {v1}, LU2/h;->o(F)F

    .line 348
    .line 349
    .line 350
    move-result v19

    .line 351
    const/16 v22, 0x4

    .line 352
    .line 353
    const/16 v23, 0x0

    .line 354
    .line 355
    const/16 v18, 0x0

    .line 356
    .line 357
    const-wide/16 v20, 0x0

    .line 358
    .line 359
    invoke-static/range {v18 .. v23}, Lw1/W9;->e(ZFJILjava/lang/Object;)LJ0/y0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v0, v6, v1}, LJ0/u0;->e(Landroidx/compose/ui/Modifier;LQ0/j;LJ0/q0;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object/from16 v7, p6

    .line 368
    .line 369
    invoke-static {v0, v14, v15, v7}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual/range {v17 .. v17}, LV1/c$a;->e()LV1/c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-static {v1, v11}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v9, v11}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-static {v9, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    if-nez v14, :cond_12

    .line 407
    .line 408
    invoke-static {}, LC1/m;->d()V

    .line 409
    .line 410
    .line 411
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    if-eqz v14, :cond_13

    .line 419
    .line 420
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    invoke-static {v12, v1, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v12, v11, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v12, v1, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v12, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v12, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    if-eqz v5, :cond_14

    .line 471
    .line 472
    const v0, 0x49a95fff

    .line 473
    .line 474
    .line 475
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3, v2}, Lw1/Od;->r(ZZ)J

    .line 479
    .line 480
    .line 481
    move-result-wide v0

    .line 482
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-static {v0, v1}, Ld2/x0;->g(J)Ld2/x0;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v8, v0}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sget v1, LC1/p1;->i:I

    .line 495
    .line 496
    shr-int/lit8 v8, v10, 0x9

    .line 497
    .line 498
    and-int/lit8 v8, v8, 0x70

    .line 499
    .line 500
    or-int/2addr v1, v8

    .line 501
    invoke-static {v0, v5, v9, v1}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_14
    const v0, 0x49acf3f3

    .line 509
    .line 510
    .line 511
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->R()V

    .line 515
    .line 516
    .line 517
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 521
    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 530
    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 534
    .line 535
    .line 536
    :cond_16
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-eqz v9, :cond_17

    .line 541
    .line 542
    new-instance v0, Lw1/Rd;

    .line 543
    .line 544
    move-object/from16 v1, p0

    .line 545
    .line 546
    move/from16 v8, p8

    .line 547
    .line 548
    invoke-direct/range {v0 .. v8}, Lw1/Rd;-><init>(Landroidx/compose/ui/Modifier;ZZLw1/Od;Lkotlin/jvm/functions/Function2;LQ0/j;Landroidx/compose/ui/graphics/Shape;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v9, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 552
    .line 553
    .line 554
    :cond_17
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;ZZLw1/Od;Lkotlin/jvm/functions/Function2;LQ0/j;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lw1/Sd;->e(Landroidx/compose/ui/Modifier;ZZLw1/Od;Lkotlin/jvm/functions/Function2;LQ0/j;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic g()LH0/p0;
    .locals 1

    .line 1
    sget-object v0, Lw1/Sd;->f:LH0/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Lw1/Sd;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Lw1/Sd;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()F
    .locals 1

    .line 1
    sget v0, Lw1/Sd;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static final k()F
    .locals 1

    .line 1
    sget v0, Lw1/Sd;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final l()F
    .locals 1

    .line 1
    sget v0, Lw1/Sd;->b:F

    .line 2
    .line 3
    return v0
.end method
