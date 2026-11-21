.class public abstract Lw1/U0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:F

.field public static final b:Lw1/x0;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LU2/h;->o(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lw1/U0;->a:F

    .line 9
    .line 10
    new-instance v0, Lw1/x0;

    .line 11
    .line 12
    sget-object v1, Lw1/Gd;->a:Lw1/Gd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw1/Gd;->c()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2}, Lw1/x0;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw1/U0;->b:Lw1/x0;

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {v0}, LU2/h;->o(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lw1/U0;->c:F

    .line 32
    .line 33
    return-void
.end method

.method public static final A(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p13, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    invoke-static/range {p14 .. p14}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    move-object/from16 v1, p0

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
    move-object/from16 v8, p7

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
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v14, p16

    .line 40
    .line 41
    invoke-static/range {v1 .. v17}, Lw1/U0;->z(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final B(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v11, p10

    .line 6
    .line 7
    move-object/from16 v0, p11

    .line 8
    .line 9
    move-object/from16 v14, p16

    .line 10
    .line 11
    move/from16 v15, p18

    .line 12
    .line 13
    move/from16 v2, p19

    .line 14
    .line 15
    const v4, 0x74840e98

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p17

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    and-int/lit8 v6, v15, 0x6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v15

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v15

    .line 40
    :goto_1
    and-int/lit8 v9, v15, 0x30

    .line 41
    .line 42
    if-nez v9, :cond_3

    .line 43
    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    const/16 v13, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v13, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v6, v13

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v9, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit16 v13, v15, 0x180

    .line 62
    .line 63
    const/16 v16, 0x80

    .line 64
    .line 65
    const/16 v17, 0x100

    .line 66
    .line 67
    if-nez v13, :cond_5

    .line 68
    .line 69
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    move/from16 v13, v17

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move/from16 v13, v16

    .line 79
    .line 80
    :goto_4
    or-int/2addr v6, v13

    .line 81
    :cond_5
    and-int/lit16 v13, v15, 0xc00

    .line 82
    .line 83
    const/16 v18, 0x400

    .line 84
    .line 85
    const/16 v19, 0x800

    .line 86
    .line 87
    if-nez v13, :cond_7

    .line 88
    .line 89
    move-object/from16 v13, p3

    .line 90
    .line 91
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    if-eqz v20, :cond_6

    .line 96
    .line 97
    move/from16 v20, v19

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    move/from16 v20, v18

    .line 101
    .line 102
    :goto_5
    or-int v6, v6, v20

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move-object/from16 v13, p3

    .line 106
    .line 107
    :goto_6
    and-int/lit16 v7, v15, 0x6000

    .line 108
    .line 109
    const/16 v20, 0x4000

    .line 110
    .line 111
    const/16 v21, 0x2000

    .line 112
    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v22

    .line 121
    if-eqz v22, :cond_8

    .line 122
    .line 123
    move/from16 v22, v20

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_8
    move/from16 v22, v21

    .line 127
    .line 128
    :goto_7
    or-int v6, v6, v22

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    move-object/from16 v7, p4

    .line 132
    .line 133
    :goto_8
    const/high16 v22, 0x30000

    .line 134
    .line 135
    and-int v23, v15, v22

    .line 136
    .line 137
    const/high16 v24, 0x10000

    .line 138
    .line 139
    const/high16 v25, 0x20000

    .line 140
    .line 141
    move-wide/from16 v8, p5

    .line 142
    .line 143
    if-nez v23, :cond_b

    .line 144
    .line 145
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 146
    .line 147
    .line 148
    move-result v26

    .line 149
    if-eqz v26, :cond_a

    .line 150
    .line 151
    move/from16 v26, v25

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_a
    move/from16 v26, v24

    .line 155
    .line 156
    :goto_9
    or-int v6, v6, v26

    .line 157
    .line 158
    :cond_b
    const/high16 v26, 0x180000

    .line 159
    .line 160
    and-int v26, v15, v26

    .line 161
    .line 162
    move-object/from16 v10, p7

    .line 163
    .line 164
    if-nez v26, :cond_d

    .line 165
    .line 166
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v27

    .line 170
    if-eqz v27, :cond_c

    .line 171
    .line 172
    const/high16 v27, 0x100000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_c
    const/high16 v27, 0x80000

    .line 176
    .line 177
    :goto_a
    or-int v6, v6, v27

    .line 178
    .line 179
    :cond_d
    const/high16 v27, 0xc00000

    .line 180
    .line 181
    and-int v27, v15, v27

    .line 182
    .line 183
    move-object/from16 v12, p8

    .line 184
    .line 185
    if-nez v27, :cond_f

    .line 186
    .line 187
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v28

    .line 191
    if-eqz v28, :cond_e

    .line 192
    .line 193
    const/high16 v28, 0x800000

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_e
    const/high16 v28, 0x400000

    .line 197
    .line 198
    :goto_b
    or-int v6, v6, v28

    .line 199
    .line 200
    :cond_f
    const/high16 v28, 0x6000000

    .line 201
    .line 202
    and-int v28, v15, v28

    .line 203
    .line 204
    move-object/from16 v4, p9

    .line 205
    .line 206
    if-nez v28, :cond_11

    .line 207
    .line 208
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v29

    .line 212
    if-eqz v29, :cond_10

    .line 213
    .line 214
    const/high16 v29, 0x4000000

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_10
    const/high16 v29, 0x2000000

    .line 218
    .line 219
    :goto_c
    or-int v6, v6, v29

    .line 220
    .line 221
    :cond_11
    const/high16 v29, 0x30000000

    .line 222
    .line 223
    and-int v29, v15, v29

    .line 224
    .line 225
    if-nez v29, :cond_13

    .line 226
    .line 227
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v29

    .line 231
    if-eqz v29, :cond_12

    .line 232
    .line 233
    const/high16 v29, 0x20000000

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_12
    const/high16 v29, 0x10000000

    .line 237
    .line 238
    :goto_d
    or-int v6, v6, v29

    .line 239
    .line 240
    :cond_13
    and-int/lit8 v29, v2, 0x6

    .line 241
    .line 242
    if-nez v29, :cond_15

    .line 243
    .line 244
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v29

    .line 248
    if-eqz v29, :cond_14

    .line 249
    .line 250
    const/16 v23, 0x4

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_14
    const/16 v23, 0x2

    .line 254
    .line 255
    :goto_e
    or-int v23, v2, v23

    .line 256
    .line 257
    goto :goto_f

    .line 258
    :cond_15
    move/from16 v23, v2

    .line 259
    .line 260
    :goto_f
    and-int/lit8 v29, v2, 0x30

    .line 261
    .line 262
    move-object/from16 v15, p12

    .line 263
    .line 264
    if-nez v29, :cond_17

    .line 265
    .line 266
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v29

    .line 270
    if-eqz v29, :cond_16

    .line 271
    .line 272
    const/16 v27, 0x20

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_16
    const/16 v27, 0x10

    .line 276
    .line 277
    :goto_10
    or-int v23, v23, v27

    .line 278
    .line 279
    :cond_17
    and-int/lit16 v4, v2, 0x180

    .line 280
    .line 281
    if-nez v4, :cond_19

    .line 282
    .line 283
    move/from16 v4, p13

    .line 284
    .line 285
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 286
    .line 287
    .line 288
    move-result v26

    .line 289
    if-eqz v26, :cond_18

    .line 290
    .line 291
    move/from16 v16, v17

    .line 292
    .line 293
    :cond_18
    or-int v23, v23, v16

    .line 294
    .line 295
    :goto_11
    move/from16 v4, v23

    .line 296
    .line 297
    goto :goto_12

    .line 298
    :cond_19
    move/from16 v4, p13

    .line 299
    .line 300
    goto :goto_11

    .line 301
    :goto_12
    move/from16 v15, p20

    .line 302
    .line 303
    and-int/lit16 v7, v15, 0x2000

    .line 304
    .line 305
    if-eqz v7, :cond_1b

    .line 306
    .line 307
    or-int/lit16 v4, v4, 0xc00

    .line 308
    .line 309
    move/from16 v16, v4

    .line 310
    .line 311
    :cond_1a
    move-object/from16 v4, p14

    .line 312
    .line 313
    goto :goto_13

    .line 314
    :cond_1b
    move/from16 v16, v4

    .line 315
    .line 316
    and-int/lit16 v4, v2, 0xc00

    .line 317
    .line 318
    if-nez v4, :cond_1a

    .line 319
    .line 320
    move-object/from16 v4, p14

    .line 321
    .line 322
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    if-eqz v17, :cond_1c

    .line 327
    .line 328
    move/from16 v18, v19

    .line 329
    .line 330
    :cond_1c
    or-int v16, v16, v18

    .line 331
    .line 332
    :goto_13
    and-int/lit16 v4, v2, 0x6000

    .line 333
    .line 334
    if-nez v4, :cond_1e

    .line 335
    .line 336
    move-object/from16 v4, p15

    .line 337
    .line 338
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    if-eqz v17, :cond_1d

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_1d
    move/from16 v20, v21

    .line 346
    .line 347
    :goto_14
    or-int v16, v16, v20

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_1e
    move-object/from16 v4, p15

    .line 351
    .line 352
    :goto_15
    and-int v17, v2, v22

    .line 353
    .line 354
    if-nez v17, :cond_20

    .line 355
    .line 356
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    if-eqz v17, :cond_1f

    .line 361
    .line 362
    move/from16 v24, v25

    .line 363
    .line 364
    :cond_1f
    or-int v16, v16, v24

    .line 365
    .line 366
    :cond_20
    move/from16 v14, v16

    .line 367
    .line 368
    const v16, 0x12492493

    .line 369
    .line 370
    .line 371
    and-int v2, v6, v16

    .line 372
    .line 373
    const v4, 0x12492492

    .line 374
    .line 375
    .line 376
    move/from16 v16, v7

    .line 377
    .line 378
    if-ne v2, v4, :cond_22

    .line 379
    .line 380
    const v2, 0x12493

    .line 381
    .line 382
    .line 383
    and-int/2addr v2, v14

    .line 384
    const v4, 0x12492

    .line 385
    .line 386
    .line 387
    if-eq v2, v4, :cond_21

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_21
    const/4 v2, 0x0

    .line 391
    goto :goto_17

    .line 392
    :cond_22
    :goto_16
    const/4 v2, 0x1

    .line 393
    :goto_17
    and-int/lit8 v4, v6, 0x1

    .line 394
    .line 395
    invoke-interface {v5, v2, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_2a

    .line 400
    .line 401
    if-eqz v16, :cond_23

    .line 402
    .line 403
    sget-object v2, LS0/h;->a:LS0/h;

    .line 404
    .line 405
    sget v4, Lw1/U0;->a:F

    .line 406
    .line 407
    sget-object v16, LV1/c;->a:LV1/c$a;

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, LV1/c$a;->g()LV1/c$b;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v2, v4, v7}, LS0/h;->r(FLV1/c$b;)LS0/h$e;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object v12, v2

    .line 418
    goto :goto_18

    .line 419
    :cond_23
    move-object/from16 v12, p14

    .line 420
    .line 421
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_24

    .line 426
    .line 427
    const-string v2, "androidx.compose.material3.Chip (Chip.kt:2712)"

    .line 428
    .line 429
    const v4, 0x74840e98

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v6, v14, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_24
    if-nez p16, :cond_26

    .line 436
    .line 437
    const v2, 0x13a8b163

    .line 438
    .line 439
    .line 440
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    if-ne v2, v4, :cond_25

    .line 454
    .line 455
    invoke-static {}, LQ0/k;->a()LQ0/l;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_25
    check-cast v2, LQ0/l;

    .line 463
    .line 464
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 465
    .line 466
    .line 467
    goto :goto_19

    .line 468
    :cond_26
    const v2, 0x63bb1bf4

    .line 469
    .line 470
    .line 471
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 475
    .line 476
    .line 477
    move-object/from16 v2, p16

    .line 478
    .line 479
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 484
    .line 485
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-ne v4, v7, :cond_27

    .line 490
    .line 491
    new-instance v4, Lw1/P0;

    .line 492
    .line 493
    invoke-direct {v4}, Lw1/P0;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_27
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    move/from16 v16, v6

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v8, 0x1

    .line 506
    invoke-static {v1, v6, v4, v8, v7}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v17

    .line 510
    invoke-virtual {v11, v3}, Lw1/y0;->a(Z)J

    .line 511
    .line 512
    .line 513
    move-result-wide v18

    .line 514
    if-nez v0, :cond_28

    .line 515
    .line 516
    const v4, 0x13ace33e

    .line 517
    .line 518
    .line 519
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 520
    .line 521
    .line 522
    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 523
    .line 524
    .line 525
    goto :goto_1b

    .line 526
    :cond_28
    const v4, 0x63bb4123

    .line 527
    .line 528
    .line 529
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 530
    .line 531
    .line 532
    shr-int/lit8 v4, v16, 0x6

    .line 533
    .line 534
    and-int/lit8 v4, v4, 0xe

    .line 535
    .line 536
    shl-int/lit8 v6, v14, 0x6

    .line 537
    .line 538
    and-int/lit16 v6, v6, 0x380

    .line 539
    .line 540
    or-int/2addr v4, v6

    .line 541
    invoke-virtual {v0, v3, v2, v5, v4}, Lw1/z0;->f(ZLQ0/j;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    goto :goto_1a

    .line 546
    :goto_1b
    if-eqz v7, :cond_29

    .line 547
    .line 548
    invoke-interface {v7}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, LU2/h;

    .line 553
    .line 554
    invoke-virtual {v4}, LU2/h;->v()F

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    :goto_1c
    move/from16 v20, v4

    .line 559
    .line 560
    move-object v4, v2

    .line 561
    goto :goto_1d

    .line 562
    :cond_29
    const/4 v6, 0x0

    .line 563
    int-to-float v4, v6

    .line 564
    invoke-static {v4}, LU2/h;->o(F)F

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    goto :goto_1c

    .line 569
    :goto_1d
    new-instance v2, Lw1/Q0;

    .line 570
    .line 571
    move-object v15, v5

    .line 572
    move v1, v8

    .line 573
    move-object v7, v10

    .line 574
    move-object v9, v11

    .line 575
    move/from16 v0, v16

    .line 576
    .line 577
    move-wide/from16 v5, p5

    .line 578
    .line 579
    move-object/from16 v8, p8

    .line 580
    .line 581
    move/from16 v11, p13

    .line 582
    .line 583
    move v10, v3

    .line 584
    move-object/from16 v16, v4

    .line 585
    .line 586
    move-object v3, v13

    .line 587
    move-object/from16 v4, p4

    .line 588
    .line 589
    move-object/from16 v13, p15

    .line 590
    .line 591
    invoke-direct/range {v2 .. v13}, Lw1/Q0;-><init>(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw1/y0;ZFLS0/h$e;LS0/Z0;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v21, v12

    .line 595
    .line 596
    const/16 v3, 0x36

    .line 597
    .line 598
    const v4, 0x4f7d0663

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v1, v2, v15, v3}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    shr-int/lit8 v2, v0, 0x3

    .line 606
    .line 607
    and-int/lit8 v2, v2, 0xe

    .line 608
    .line 609
    and-int/lit16 v3, v0, 0x380

    .line 610
    .line 611
    or-int/2addr v2, v3

    .line 612
    shr-int/lit8 v0, v0, 0xf

    .line 613
    .line 614
    and-int/lit16 v0, v0, 0x1c00

    .line 615
    .line 616
    or-int/2addr v0, v2

    .line 617
    shl-int/lit8 v2, v14, 0x15

    .line 618
    .line 619
    const/high16 v3, 0xe000000

    .line 620
    .line 621
    and-int/2addr v2, v3

    .line 622
    or-int/2addr v0, v2

    .line 623
    move-object/from16 v3, v17

    .line 624
    .line 625
    const/16 v17, 0x6

    .line 626
    .line 627
    move-wide/from16 v6, v18

    .line 628
    .line 629
    const/16 v18, 0x60

    .line 630
    .line 631
    const-wide/16 v8, 0x0

    .line 632
    .line 633
    const/4 v10, 0x0

    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    move/from16 v4, p2

    .line 637
    .line 638
    move-object/from16 v5, p9

    .line 639
    .line 640
    move-object/from16 v12, p12

    .line 641
    .line 642
    move-object v14, v1

    .line 643
    move-object/from16 v13, v16

    .line 644
    .line 645
    move/from16 v11, v20

    .line 646
    .line 647
    move/from16 v16, v0

    .line 648
    .line 649
    invoke-static/range {v2 .. v18}, Lw1/Nd;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLJ0/x;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2b

    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 659
    .line 660
    .line 661
    goto :goto_1e

    .line 662
    :cond_2a
    move-object v15, v5

    .line 663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 664
    .line 665
    .line 666
    move-object/from16 v21, p14

    .line 667
    .line 668
    :cond_2b
    :goto_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_2c

    .line 673
    .line 674
    move-object v1, v0

    .line 675
    new-instance v0, Lw1/R0;

    .line 676
    .line 677
    move-object/from16 v2, p1

    .line 678
    .line 679
    move/from16 v3, p2

    .line 680
    .line 681
    move-object/from16 v4, p3

    .line 682
    .line 683
    move-object/from16 v5, p4

    .line 684
    .line 685
    move-wide/from16 v6, p5

    .line 686
    .line 687
    move-object/from16 v8, p7

    .line 688
    .line 689
    move-object/from16 v9, p8

    .line 690
    .line 691
    move-object/from16 v10, p9

    .line 692
    .line 693
    move-object/from16 v11, p10

    .line 694
    .line 695
    move-object/from16 v12, p11

    .line 696
    .line 697
    move-object/from16 v13, p12

    .line 698
    .line 699
    move/from16 v14, p13

    .line 700
    .line 701
    move-object/from16 v16, p15

    .line 702
    .line 703
    move-object/from16 v17, p16

    .line 704
    .line 705
    move/from16 v18, p18

    .line 706
    .line 707
    move/from16 v19, p19

    .line 708
    .line 709
    move/from16 v20, p20

    .line 710
    .line 711
    move-object/from16 v30, v1

    .line 712
    .line 713
    move-object/from16 v15, v21

    .line 714
    .line 715
    move-object/from16 v1, p0

    .line 716
    .line 717
    invoke-direct/range {v0 .. v20}, Lw1/R0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;III)V

    .line 718
    .line 719
    .line 720
    move-object/from16 v1, v30

    .line 721
    .line 722
    invoke-interface {v1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    :cond_2c
    return-void
.end method

.method public static final C(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x3585c180

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p14

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v15, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int/2addr v6, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v6, v15

    .line 34
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    move-wide/from16 v7, p2

    .line 55
    .line 56
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v7, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v9, v15, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    move-object/from16 v9, p4

    .line 76
    .line 77
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v6, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v9, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v10, v15, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    move-object/from16 v10, p5

    .line 97
    .line 98
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v11, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v6, v11

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v10, p5

    .line 112
    .line 113
    :goto_8
    const/high16 v11, 0x30000

    .line 114
    .line 115
    and-int/2addr v11, v15

    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    move-object/from16 v11, p6

    .line 119
    .line 120
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    const/high16 v12, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v12, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v6, v12

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v11, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v12, 0x180000

    .line 136
    .line 137
    and-int/2addr v12, v15

    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    move-wide/from16 v12, p7

    .line 141
    .line 142
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_c

    .line 147
    .line 148
    const/high16 v14, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v14, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v6, v14

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v12, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v14, 0xc00000

    .line 158
    .line 159
    and-int/2addr v14, v15

    .line 160
    move-wide/from16 v4, p9

    .line 161
    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v16, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int v6, v6, v16

    .line 176
    .line 177
    :cond_f
    const/high16 v16, 0x6000000

    .line 178
    .line 179
    and-int v16, v15, v16

    .line 180
    .line 181
    move/from16 v14, p11

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x4000000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v17, 0x2000000

    .line 195
    .line 196
    :goto_e
    or-int v6, v6, v17

    .line 197
    .line 198
    :cond_11
    const/high16 v17, 0x30000000

    .line 199
    .line 200
    and-int v17, v15, v17

    .line 201
    .line 202
    move-object/from16 v0, p12

    .line 203
    .line 204
    if-nez v17, :cond_13

    .line 205
    .line 206
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_12

    .line 211
    .line 212
    const/high16 v18, 0x20000000

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_12
    const/high16 v18, 0x10000000

    .line 216
    .line 217
    :goto_f
    or-int v6, v6, v18

    .line 218
    .line 219
    :cond_13
    and-int/lit8 v18, p16, 0x6

    .line 220
    .line 221
    move-object/from16 v0, p13

    .line 222
    .line 223
    if-nez v18, :cond_15

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_14

    .line 230
    .line 231
    const/16 v18, 0x4

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_14
    const/16 v18, 0x2

    .line 235
    .line 236
    :goto_10
    or-int v18, p16, v18

    .line 237
    .line 238
    move/from16 v0, v18

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_15
    move/from16 v0, p16

    .line 242
    .line 243
    :goto_11
    const v18, 0x12492493

    .line 244
    .line 245
    .line 246
    and-int v3, v6, v18

    .line 247
    .line 248
    const v4, 0x12492492

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    if-ne v3, v4, :cond_17

    .line 253
    .line 254
    and-int/lit8 v3, v0, 0x3

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    if-eq v3, v4, :cond_16

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_16
    const/4 v3, 0x0

    .line 261
    goto :goto_13

    .line 262
    :cond_17
    :goto_12
    move v3, v5

    .line 263
    :goto_13
    and-int/lit8 v4, v6, 0x1

    .line 264
    .line 265
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_19

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_18

    .line 276
    .line 277
    const-string v3, "androidx.compose.material3.ChipContent (Chip.kt:2811)"

    .line 278
    .line 279
    const v4, 0x3585c180

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v6, v0, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_18
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v7, v8}, Ld2/x0;->g(J)Ld2/x0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Lw1/Je;->t()LC1/o1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v2}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    filled-new-array {v0, v3}, [LC1/p1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v16, Lw1/F0;

    .line 310
    .line 311
    move-object/from16 v25, p0

    .line 312
    .line 313
    move-wide/from16 v26, p9

    .line 314
    .line 315
    move-object/from16 v19, p12

    .line 316
    .line 317
    move-object/from16 v18, p13

    .line 318
    .line 319
    move-object/from16 v21, v9

    .line 320
    .line 321
    move-object/from16 v20, v10

    .line 322
    .line 323
    move-object/from16 v22, v11

    .line 324
    .line 325
    move-wide/from16 v23, v12

    .line 326
    .line 327
    move/from16 v17, v14

    .line 328
    .line 329
    invoke-direct/range {v16 .. v27}, Lw1/F0;-><init>(FLS0/Z0;LS0/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    const/16 v4, 0x36

    .line 335
    .line 336
    const v6, 0x5fab4c0

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v5, v3, v1, v4}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget v4, LC1/p1;->i:I

    .line 344
    .line 345
    or-int/lit8 v4, v4, 0x30

    .line 346
    .line 347
    invoke-static {v0, v3, v1, v4}, LC1/A;->d([LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 357
    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 361
    .line 362
    .line 363
    :cond_1a
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    new-instance v0, Lw1/G0;

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move-wide/from16 v10, p9

    .line 377
    .line 378
    move/from16 v12, p11

    .line 379
    .line 380
    move-object/from16 v13, p12

    .line 381
    .line 382
    move-object/from16 v14, p13

    .line 383
    .line 384
    move/from16 v16, p16

    .line 385
    .line 386
    move-object/from16 v28, v1

    .line 387
    .line 388
    move-wide v3, v7

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v7, p6

    .line 392
    .line 393
    move-wide/from16 v8, p7

    .line 394
    .line 395
    invoke-direct/range {v0 .. v16}, Lw1/G0;-><init>(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v28

    .line 399
    .line 400
    invoke-interface {v1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    return-void
.end method

.method public static final D(FLS0/Z0;LS0/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v5, p11

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v7

    .line 21
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_f

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "androidx.compose.material3.ChipContent.<anonymous> (Chip.kt:2816)"

    .line 37
    .line 38
    const v6, 0x5fab4c0

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v10, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 45
    .line 46
    sget-object v1, LS0/C0;->b:LS0/C0;

    .line 47
    .line 48
    invoke-static {v10, v1}, LS0/A0;->b(Landroidx/compose/ui/Modifier;LS0/C0;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move/from16 v6, p0

    .line 55
    .line 56
    invoke-static {v1, v2, v6, v4, v3}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-static {v1, v2}, LS0/W0;->l(Landroidx/compose/ui/Modifier;LS0/Z0;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v15, LV1/c;->a:LV1/c$a;

    .line 67
    .line 68
    invoke-virtual {v15}, LV1/c$a;->i()LV1/c$c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x30

    .line 73
    .line 74
    move-object/from16 v4, p2

    .line 75
    .line 76
    invoke-static {v4, v2, v5, v3}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v5, v7}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v16, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 97
    .line 98
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_2

    .line 107
    .line 108
    invoke-static {}, LC1/m;->d()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v6, v2, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v6, v4, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v6, v2, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v6, v2}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v6, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v9, LS0/m1;->a:LS0/m1;

    .line 171
    .line 172
    const/4 v11, 0x6

    .line 173
    if-nez p3, :cond_5

    .line 174
    .line 175
    if-eqz p4, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const v1, 0x73a7e117

    .line 179
    .line 180
    .line 181
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 182
    .line 183
    .line 184
    int-to-float v1, v7

    .line 185
    invoke-static {v1}, LU2/h;->o(F)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v5, v11}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_5
    :goto_2
    const v1, 0x73a0f9f8

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, LV1/c$a;->e()LV1/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v7}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v5, v7}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v5, v10}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-nez v12, :cond_6

    .line 240
    .line 241
    invoke-static {}, LC1/m;->d()V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_7

    .line 252
    .line 253
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-static {v6, v1, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v6, v3, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v6, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v6, v4, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, LS0/w;->a:LS0/w;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    move-object/from16 v1, p3

    .line 307
    .line 308
    move-object/from16 v2, p4

    .line 309
    .line 310
    move-wide/from16 v3, p6

    .line 311
    .line 312
    invoke-static/range {v1 .. v6}, Lw1/U0;->W(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    const v2, 0x5a182057

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_8
    const v1, 0x5a194ca7

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 344
    .line 345
    .line 346
    :goto_5
    const/4 v13, 0x2

    .line 347
    const/4 v14, 0x0

    .line 348
    move v1, v11

    .line 349
    const/high16 v11, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    invoke-static/range {v9 .. v14}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v3, LS0/h;->a:LS0/h;

    .line 357
    .line 358
    invoke-virtual {v3}, LS0/h;->i()LS0/h$e;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v15}, LV1/c$a;->i()LV1/c$c;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    const/16 v6, 0x36

    .line 367
    .line 368
    invoke-static {v3, v4, v5, v6}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v5, v7}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v5, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-nez v11, :cond_9

    .line 397
    .line 398
    invoke-static {}, LC1/m;->d()V

    .line 399
    .line 400
    .line 401
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_a

    .line 409
    .line 410
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 415
    .line 416
    .line 417
    :goto_6
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v9, v3, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v9, v6, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v9, v3, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v9, v3}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v9, v2, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v2, p8

    .line 461
    .line 462
    invoke-interface {v2, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 466
    .line 467
    .line 468
    if-eqz v0, :cond_e

    .line 469
    .line 470
    const v1, 0x73ade6fa

    .line 471
    .line 472
    .line 473
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v15}, LV1/c$a;->e()LV1/c;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1, v7}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v5, v7}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v5, v10}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    if-nez v9, :cond_b

    .line 509
    .line 510
    invoke-static {}, LC1/m;->d()V

    .line 511
    .line 512
    .line 513
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_c

    .line 521
    .line 522
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 527
    .line 528
    .line 529
    :goto_7
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v6, v1, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v6, v3, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v6, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v6, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v6, v4, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, LS0/w;->a:LS0/w;

    .line 573
    .line 574
    move-wide/from16 v1, p9

    .line 575
    .line 576
    invoke-static {v0, v1, v2, v5, v7}, Lw1/U0;->Z(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_d

    .line 581
    .line 582
    const v1, -0x64674973

    .line 583
    .line 584
    .line 585
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v0, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 592
    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_d
    const v0, -0x64661962

    .line 596
    .line 597
    .line 598
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 602
    .line 603
    .line 604
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 608
    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_e
    const v0, 0x73b44e77

    .line 612
    .line 613
    .line 614
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 615
    .line 616
    .line 617
    int-to-float v0, v7

    .line 618
    invoke-static {v0}, LU2/h;->o(F)F

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v5, v1}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    .line 630
    .line 631
    .line 632
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 633
    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 646
    .line 647
    .line 648
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object v0
.end method

.method public static final E(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-wide/from16 v8, p7

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p16

    .line 34
    .line 35
    invoke-static/range {v1 .. v17}, Lw1/U0;->C(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final F(LF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, LF2/l;->b:LF2/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF2/l$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LF2/G;->o0(LF2/J;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final G(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw1/y0;ZFLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p11

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:2725)"

    .line 29
    .line 30
    const v4, 0x4f7d0663

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p6 .. p7}, Lw1/y0;->d(Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual/range {p6 .. p7}, Lw1/y0;->e(Z)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    const/16 v18, 0x6000

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    move-object/from16 v4, p1

    .line 50
    .line 51
    move-wide/from16 v5, p2

    .line 52
    .line 53
    move-object/from16 v7, p4

    .line 54
    .line 55
    move-object/from16 v9, p5

    .line 56
    .line 57
    move/from16 v14, p8

    .line 58
    .line 59
    move-object/from16 v15, p9

    .line 60
    .line 61
    move-object/from16 v16, p10

    .line 62
    .line 63
    move-object/from16 v17, v3

    .line 64
    .line 65
    move-object/from16 v3, p0

    .line 66
    .line 67
    invoke-static/range {v3 .. v19}, Lw1/U0;->C(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->O()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0
.end method

.method public static final H(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    or-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    invoke-static/range {p18 .. p18}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-wide/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move-object/from16 v13, p12

    .line 34
    .line 35
    move/from16 v14, p13

    .line 36
    .line 37
    move-object/from16 v15, p14

    .line 38
    .line 39
    move-object/from16 v16, p15

    .line 40
    .line 41
    move-object/from16 v17, p16

    .line 42
    .line 43
    move/from16 v21, p19

    .line 44
    .line 45
    move-object/from16 v18, p20

    .line 46
    .line 47
    invoke-static/range {v1 .. v21}, Lw1/U0;->B(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v0
.end method

.method public static final I(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V
    .locals 43

    move/from16 v15, p15

    move/from16 v0, p16

    move/from16 v1, p17

    const v2, 0x5a127807

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v3, v15, 0x6

    move/from16 v13, p0

    if-nez v3, :cond_1

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    move-object/from16 v14, p1

    if-nez v6, :cond_3

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v3, v12

    goto :goto_4

    :cond_5
    move-object/from16 v6, p2

    :goto_4
    and-int/lit8 v12, v1, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v4, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_6

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v17

    goto :goto_5

    :cond_8
    move/from16 v18, v16

    :goto_5
    or-int v3, v3, v18

    :goto_6
    and-int/lit8 v18, v1, 0x10

    if-eqz v18, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move/from16 v5, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_9

    move/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x4000

    goto :goto_7

    :cond_b
    const/16 v20, 0x2000

    :goto_7
    or-int v3, v3, v20

    :goto_8
    and-int/lit8 v20, v1, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_c

    or-int v3, v3, v21

    move-object/from16 v7, p5

    goto :goto_a

    :cond_c
    and-int v21, v15, v21

    move-object/from16 v7, p5

    if-nez v21, :cond_e

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v22, 0x10000

    :goto_9
    or-int v3, v3, v22

    :cond_e
    :goto_a
    and-int/lit8 v22, v1, 0x40

    const/high16 v23, 0x180000

    if-eqz v22, :cond_f

    or-int v3, v3, v23

    move-object/from16 v8, p6

    goto :goto_c

    :cond_f
    and-int v23, v15, v23

    move-object/from16 v8, p6

    if-nez v23, :cond_11

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x80000

    :goto_b
    or-int v3, v3, v24

    :cond_11
    :goto_c
    const/high16 v24, 0xc00000

    and-int v24, v15, v24

    if-nez v24, :cond_14

    and-int/lit16 v9, v1, 0x80

    if-nez v9, :cond_12

    move-object/from16 v9, p7

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x800000

    goto :goto_d

    :cond_12
    move-object/from16 v9, p7

    :cond_13
    const/high16 v25, 0x400000

    :goto_d
    or-int v3, v3, v25

    goto :goto_e

    :cond_14
    move-object/from16 v9, p7

    :goto_e
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_17

    and-int/lit16 v11, v1, 0x100

    if-nez v11, :cond_15

    move-object/from16 v11, p8

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x4000000

    goto :goto_f

    :cond_15
    move-object/from16 v11, p8

    :cond_16
    const/high16 v26, 0x2000000

    :goto_f
    or-int v3, v3, v26

    goto :goto_10

    :cond_17
    move-object/from16 v11, p8

    :goto_10
    const/high16 v26, 0x30000000

    and-int v26, v15, v26

    if-nez v26, :cond_1a

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_18

    move-object/from16 v2, p9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x20000000

    goto :goto_11

    :cond_18
    move-object/from16 v2, p9

    :cond_19
    const/high16 v26, 0x10000000

    :goto_11
    or-int v3, v3, v26

    goto :goto_12

    :cond_1a
    move-object/from16 v2, p9

    :goto_12
    and-int/lit8 v26, v0, 0x6

    if-nez v26, :cond_1d

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_1b

    move-object/from16 v2, p10

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/16 v19, 0x4

    goto :goto_13

    :cond_1b
    move-object/from16 v2, p10

    :cond_1c
    const/16 v19, 0x2

    :goto_13
    or-int v19, v0, v19

    goto :goto_14

    :cond_1d
    move-object/from16 v2, p10

    move/from16 v19, v0

    :goto_14
    and-int/lit8 v26, v0, 0x30

    if-nez v26, :cond_20

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_1e

    move-object/from16 v2, p11

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v21, 0x20

    goto :goto_15

    :cond_1e
    move-object/from16 v2, p11

    :cond_1f
    const/16 v21, 0x10

    :goto_15
    or-int v19, v19, v21

    :goto_16
    move/from16 v2, v19

    goto :goto_17

    :cond_20
    move-object/from16 v2, p11

    goto :goto_16

    :goto_17
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v2, v2, 0x180

    goto :goto_1a

    :cond_21
    move/from16 v19, v2

    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_23

    move-object/from16 v2, p12

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v24, 0x100

    goto :goto_18

    :cond_22
    const/16 v24, 0x80

    :goto_18
    or-int v19, v19, v24

    :goto_19
    move/from16 v2, v19

    goto :goto_1a

    :cond_23
    move-object/from16 v2, p12

    goto :goto_19

    :goto_1a
    move/from16 v19, v4

    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_24

    or-int/lit16 v2, v2, 0xc00

    move/from16 v16, v4

    move v4, v2

    move-object/from16 v2, p13

    goto :goto_1b

    :cond_24
    move/from16 v21, v2

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_26

    move-object/from16 v2, p13

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v16, v21, v16

    move/from16 v42, v16

    move/from16 v16, v4

    move/from16 v4, v42

    goto :goto_1b

    :cond_26
    move-object/from16 v2, p13

    move/from16 v16, v4

    move/from16 v4, v21

    :goto_1b
    const v17, 0x12492493

    and-int v0, v3, v17

    const v2, 0x12492492

    const/16 v17, 0x1

    if-ne v0, v2, :cond_28

    and-int/lit16 v0, v4, 0x493

    const/16 v2, 0x492

    if-eq v0, v2, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v0, 0x0

    goto :goto_1d

    :cond_28
    :goto_1c
    move/from16 v0, v17

    :goto_1d
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v10, v0, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->J()V

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_2f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1f

    .line 2
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2a

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_2a
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2b

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_2b
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2c

    const v0, -0x70000001

    and-int/2addr v3, v0

    :cond_2c
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2d

    and-int/lit8 v4, v4, -0xf

    :cond_2d
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2e

    and-int/lit8 v4, v4, -0x71

    :cond_2e
    move-object/from16 v17, p3

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v32, p13

    move/from16 v19, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    :goto_1e
    const v0, 0x5a127807

    goto/16 :goto_2c

    :cond_2f
    :goto_1f
    if-eqz v12, :cond_30

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    goto :goto_20

    :cond_30
    move-object/from16 v0, p3

    :goto_20
    if-eqz v18, :cond_31

    goto :goto_21

    :cond_31
    move/from16 v17, v5

    :goto_21
    const/16 v33, 0x0

    if-eqz v20, :cond_32

    move-object/from16 v34, v33

    goto :goto_22

    :cond_32
    move-object/from16 v34, v7

    :goto_22
    if-eqz v22, :cond_33

    move-object/from16 v35, v33

    goto :goto_23

    :cond_33
    move-object/from16 v35, v8

    :goto_23
    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_34

    .line 4
    sget-object v5, Lw1/K4;->a:Lw1/K4;

    invoke-virtual {v5, v10, v2}, Lw1/K4;->h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    const v7, -0x1c00001

    and-int/2addr v3, v7

    move-object/from16 v36, v5

    goto :goto_24

    :cond_34
    move-object/from16 v36, v9

    :goto_24
    and-int/lit16 v5, v1, 0x100

    if-eqz v5, :cond_35

    .line 5
    sget-object v5, Lw1/K4;->a:Lw1/K4;

    invoke-virtual {v5, v10, v2}, Lw1/K4;->b(Landroidx/compose/runtime/Composer;I)Lw1/ub;

    move-result-object v5

    const v7, -0xe000001

    and-int/2addr v3, v7

    move-object/from16 v37, v5

    :goto_25
    move/from16 v18, v3

    goto :goto_26

    :cond_35
    move-object/from16 v37, v11

    goto :goto_25

    :goto_26
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_36

    .line 6
    sget-object v3, Lw1/K4;->a:Lw1/K4;

    const/high16 v11, 0x180000

    const/16 v12, 0x3f

    move/from16 v21, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v40, v16

    move/from16 v39, v19

    move/from16 v38, v21

    invoke-virtual/range {v3 .. v12}, Lw1/K4;->d(FFFFFFLandroidx/compose/runtime/Composer;II)Lw1/vb;

    move-result-object v3

    const v4, -0x70000001

    and-int v4, v18, v4

    goto :goto_27

    :cond_36
    move/from16 v38, v4

    move/from16 v40, v16

    move/from16 v39, v19

    move-object/from16 v3, p9

    move/from16 v4, v18

    :goto_27
    and-int/lit16 v5, v1, 0x400

    if-eqz v5, :cond_37

    .line 7
    sget-object v16, Lw1/K4;->a:Lw1/K4;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0xe

    const/high16 v6, 0x6000000

    or-int/2addr v5, v6

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v30, v5, v6

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v10

    move/from16 v18, v13

    invoke-virtual/range {v16 .. v31}, Lw1/K4;->a(ZZJJJJFFLandroidx/compose/runtime/Composer;II)LJ0/x;

    move-result-object v5

    and-int/lit8 v6, v38, -0xf

    goto :goto_28

    :cond_37
    move-object/from16 v5, p10

    move/from16 v6, v38

    :goto_28
    and-int/lit16 v7, v1, 0x800

    if-eqz v7, :cond_38

    .line 8
    sget-object v7, Lw1/K4;->a:Lw1/K4;

    invoke-virtual {v7}, Lw1/K4;->i()LS0/h$e;

    move-result-object v7

    and-int/lit8 v6, v6, -0x71

    goto :goto_29

    :cond_38
    move-object/from16 v7, p11

    :goto_29
    if-eqz v39, :cond_39

    .line 9
    sget-object v8, Lw1/K4;->a:Lw1/K4;

    invoke-virtual {v8}, Lw1/K4;->e()LS0/Z0;

    move-result-object v8

    goto :goto_2a

    :cond_39
    move-object/from16 v8, p12

    :goto_2a
    if-eqz v40, :cond_3a

    move-object/from16 v27, v3

    move v3, v4

    move-object/from16 v28, v5

    move v4, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move/from16 v19, v17

    move-object/from16 v32, v33

    :goto_2b
    move-object/from16 v22, v34

    move-object/from16 v24, v35

    move-object/from16 v25, v36

    move-object/from16 v26, v37

    move-object/from16 v17, v0

    goto/16 :goto_1e

    :cond_3a
    move-object/from16 v32, p13

    move-object/from16 v27, v3

    move v3, v4

    move-object/from16 v28, v5

    move v4, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move/from16 v19, v17

    goto :goto_2b

    .line 10
    :goto_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->z()V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v5

    if-eqz v5, :cond_3b

    const-string v5, "androidx.compose.material3.FilterChip (Chip.kt:643)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 11
    :cond_3b
    sget-object v0, LB1/J;->a:LB1/J;

    invoke-virtual {v0}, LB1/J;->w()LB1/B0;

    move-result-object v0

    invoke-static {v0, v10, v2}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    move-result-object v21

    .line 12
    sget-object v0, Lw1/K4;->a:Lw1/K4;

    invoke-virtual {v0}, Lw1/K4;->g()F

    move-result v29

    and-int/lit8 v0, v3, 0xe

    const/high16 v2, 0xc00000

    or-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x3

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v0, v5

    shr-int/lit8 v5, v3, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v5, v3, 0x6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v0, v6

    const/high16 v6, 0x380000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v2, v5

    or-int v34, v0, v2

    shr-int/lit8 v0, v3, 0x18

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x9

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v35, v0, v2

    const/16 v36, 0x0

    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v20, p2

    move-object/from16 v33, v10

    move-object/from16 v18, v14

    .line 13
    invoke-static/range {v16 .. v36}, Lw1/U0;->O(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_3c
    move-object/from16 v33, v10

    move-object/from16 v4, v17

    move/from16 v5, v19

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    goto :goto_2d

    .line 14
    :cond_3d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v4, p3

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v33, v10

    move-object v9, v11

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 15
    :goto_2d
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v2, v0

    new-instance v0, Lw1/O0;

    move-object/from16 v3, p2

    move/from16 v16, p16

    move/from16 v17, v1

    move-object/from16 v41, v2

    move/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lw1/O0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;III)V

    move-object/from16 v2, v41

    invoke-interface {v2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3e
    return-void
.end method

.method public static final J(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

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
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

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
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move/from16 v18, p16

    .line 40
    .line 41
    move-object/from16 v15, p17

    .line 42
    .line 43
    invoke-static/range {v1 .. v18}, Lw1/U0;->I(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final K(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V
    .locals 31

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    move/from16 v2, p18

    .line 6
    .line 7
    const v3, -0x405a4ea2

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p15

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v4, v0, 0x6

    .line 17
    .line 18
    move/from16 v14, p0

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->b(Z)Z

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
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_4

    .line 63
    .line 64
    const/16 v13, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v13, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v13

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move-object/from16 v7, p2

    .line 72
    .line 73
    :goto_4
    and-int/lit8 v13, v2, 0x8

    .line 74
    .line 75
    const/16 v16, 0x400

    .line 76
    .line 77
    const/16 v17, 0x800

    .line 78
    .line 79
    if-eqz v13, :cond_7

    .line 80
    .line 81
    or-int/lit16 v4, v4, 0xc00

    .line 82
    .line 83
    :cond_6
    move-object/from16 v5, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    and-int/lit16 v5, v0, 0xc00

    .line 87
    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    move-object/from16 v5, p3

    .line 91
    .line 92
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    if-eqz v18, :cond_8

    .line 97
    .line 98
    move/from16 v18, v17

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    move/from16 v18, v16

    .line 102
    .line 103
    :goto_5
    or-int v4, v4, v18

    .line 104
    .line 105
    :goto_6
    and-int/lit8 v18, v2, 0x10

    .line 106
    .line 107
    const/16 v19, 0x4000

    .line 108
    .line 109
    const/16 v20, 0x2000

    .line 110
    .line 111
    if-eqz v18, :cond_a

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0x6000

    .line 114
    .line 115
    :cond_9
    move/from16 v6, p4

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    and-int/lit16 v6, v0, 0x6000

    .line 119
    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    move/from16 v6, p4

    .line 123
    .line 124
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 125
    .line 126
    .line 127
    move-result v22

    .line 128
    if-eqz v22, :cond_b

    .line 129
    .line 130
    move/from16 v22, v19

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move/from16 v22, v20

    .line 134
    .line 135
    :goto_7
    or-int v4, v4, v22

    .line 136
    .line 137
    :goto_8
    and-int/lit8 v22, v2, 0x20

    .line 138
    .line 139
    const/high16 v23, 0x30000

    .line 140
    .line 141
    if-eqz v22, :cond_c

    .line 142
    .line 143
    or-int v4, v4, v23

    .line 144
    .line 145
    move-object/from16 v8, p5

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    and-int v23, v0, v23

    .line 149
    .line 150
    move-object/from16 v8, p5

    .line 151
    .line 152
    if-nez v23, :cond_e

    .line 153
    .line 154
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v24

    .line 158
    if-eqz v24, :cond_d

    .line 159
    .line 160
    const/high16 v24, 0x20000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    const/high16 v24, 0x10000

    .line 164
    .line 165
    :goto_9
    or-int v4, v4, v24

    .line 166
    .line 167
    :cond_e
    :goto_a
    and-int/lit8 v24, v2, 0x40

    .line 168
    .line 169
    const/high16 v25, 0x180000

    .line 170
    .line 171
    if-eqz v24, :cond_f

    .line 172
    .line 173
    or-int v4, v4, v25

    .line 174
    .line 175
    move-object/from16 v9, p6

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_f
    and-int v25, v0, v25

    .line 179
    .line 180
    move-object/from16 v9, p6

    .line 181
    .line 182
    if-nez v25, :cond_11

    .line 183
    .line 184
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v26

    .line 188
    if-eqz v26, :cond_10

    .line 189
    .line 190
    const/high16 v26, 0x100000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_10
    const/high16 v26, 0x80000

    .line 194
    .line 195
    :goto_b
    or-int v4, v4, v26

    .line 196
    .line 197
    :cond_11
    :goto_c
    and-int/lit16 v10, v2, 0x80

    .line 198
    .line 199
    const/high16 v27, 0xc00000

    .line 200
    .line 201
    if-eqz v10, :cond_12

    .line 202
    .line 203
    or-int v4, v4, v27

    .line 204
    .line 205
    move-object/from16 v12, p7

    .line 206
    .line 207
    goto :goto_e

    .line 208
    :cond_12
    and-int v27, v0, v27

    .line 209
    .line 210
    move-object/from16 v12, p7

    .line 211
    .line 212
    if-nez v27, :cond_14

    .line 213
    .line 214
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v28

    .line 218
    if-eqz v28, :cond_13

    .line 219
    .line 220
    const/high16 v28, 0x800000

    .line 221
    .line 222
    goto :goto_d

    .line 223
    :cond_13
    const/high16 v28, 0x400000

    .line 224
    .line 225
    :goto_d
    or-int v4, v4, v28

    .line 226
    .line 227
    :cond_14
    :goto_e
    const/high16 v28, 0x6000000

    .line 228
    .line 229
    and-int v28, v0, v28

    .line 230
    .line 231
    if-nez v28, :cond_17

    .line 232
    .line 233
    and-int/lit16 v3, v2, 0x100

    .line 234
    .line 235
    if-nez v3, :cond_15

    .line 236
    .line 237
    move-object/from16 v3, p8

    .line 238
    .line 239
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v29

    .line 243
    if-eqz v29, :cond_16

    .line 244
    .line 245
    const/high16 v29, 0x4000000

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_15
    move-object/from16 v3, p8

    .line 249
    .line 250
    :cond_16
    const/high16 v29, 0x2000000

    .line 251
    .line 252
    :goto_f
    or-int v4, v4, v29

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_17
    move-object/from16 v3, p8

    .line 256
    .line 257
    :goto_10
    const/high16 v29, 0x30000000

    .line 258
    .line 259
    and-int v29, v0, v29

    .line 260
    .line 261
    if-nez v29, :cond_1a

    .line 262
    .line 263
    and-int/lit16 v0, v2, 0x200

    .line 264
    .line 265
    if-nez v0, :cond_18

    .line 266
    .line 267
    move-object/from16 v0, p9

    .line 268
    .line 269
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v29

    .line 273
    if-eqz v29, :cond_19

    .line 274
    .line 275
    const/high16 v29, 0x20000000

    .line 276
    .line 277
    goto :goto_11

    .line 278
    :cond_18
    move-object/from16 v0, p9

    .line 279
    .line 280
    :cond_19
    const/high16 v29, 0x10000000

    .line 281
    .line 282
    :goto_11
    or-int v4, v4, v29

    .line 283
    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    move-object/from16 v0, p9

    .line 286
    .line 287
    :goto_12
    and-int/lit8 v29, v1, 0x6

    .line 288
    .line 289
    if-nez v29, :cond_1d

    .line 290
    .line 291
    and-int/lit16 v0, v2, 0x400

    .line 292
    .line 293
    if-nez v0, :cond_1b

    .line 294
    .line 295
    move-object/from16 v0, p10

    .line 296
    .line 297
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v29

    .line 301
    if-eqz v29, :cond_1c

    .line 302
    .line 303
    const/16 v21, 0x4

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1b
    move-object/from16 v0, p10

    .line 307
    .line 308
    :cond_1c
    const/16 v21, 0x2

    .line 309
    .line 310
    :goto_13
    or-int v21, v1, v21

    .line 311
    .line 312
    goto :goto_14

    .line 313
    :cond_1d
    move-object/from16 v0, p10

    .line 314
    .line 315
    move/from16 v21, v1

    .line 316
    .line 317
    :goto_14
    and-int/lit8 v29, v1, 0x30

    .line 318
    .line 319
    if-nez v29, :cond_20

    .line 320
    .line 321
    and-int/lit16 v0, v2, 0x800

    .line 322
    .line 323
    if-nez v0, :cond_1e

    .line 324
    .line 325
    move-object/from16 v0, p11

    .line 326
    .line 327
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v29

    .line 331
    if-eqz v29, :cond_1f

    .line 332
    .line 333
    const/16 v23, 0x20

    .line 334
    .line 335
    goto :goto_15

    .line 336
    :cond_1e
    move-object/from16 v0, p11

    .line 337
    .line 338
    :cond_1f
    const/16 v23, 0x10

    .line 339
    .line 340
    :goto_15
    or-int v21, v21, v23

    .line 341
    .line 342
    goto :goto_16

    .line 343
    :cond_20
    move-object/from16 v0, p11

    .line 344
    .line 345
    :goto_16
    and-int/lit16 v0, v1, 0x180

    .line 346
    .line 347
    if-nez v0, :cond_23

    .line 348
    .line 349
    and-int/lit16 v0, v2, 0x1000

    .line 350
    .line 351
    if-nez v0, :cond_21

    .line 352
    .line 353
    move-object/from16 v0, p12

    .line 354
    .line 355
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v23

    .line 359
    if-eqz v23, :cond_22

    .line 360
    .line 361
    const/16 v26, 0x100

    .line 362
    .line 363
    goto :goto_17

    .line 364
    :cond_21
    move-object/from16 v0, p12

    .line 365
    .line 366
    :cond_22
    const/16 v26, 0x80

    .line 367
    .line 368
    :goto_17
    or-int v21, v21, v26

    .line 369
    .line 370
    goto :goto_18

    .line 371
    :cond_23
    move-object/from16 v0, p12

    .line 372
    .line 373
    :goto_18
    and-int/lit16 v0, v1, 0xc00

    .line 374
    .line 375
    if-nez v0, :cond_26

    .line 376
    .line 377
    and-int/lit16 v0, v2, 0x2000

    .line 378
    .line 379
    if-nez v0, :cond_24

    .line 380
    .line 381
    move-object/from16 v0, p13

    .line 382
    .line 383
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v23

    .line 387
    if-eqz v23, :cond_25

    .line 388
    .line 389
    move/from16 v16, v17

    .line 390
    .line 391
    goto :goto_19

    .line 392
    :cond_24
    move-object/from16 v0, p13

    .line 393
    .line 394
    :cond_25
    :goto_19
    or-int v21, v21, v16

    .line 395
    .line 396
    :goto_1a
    move/from16 v0, v21

    .line 397
    .line 398
    goto :goto_1b

    .line 399
    :cond_26
    move-object/from16 v0, p13

    .line 400
    .line 401
    goto :goto_1a

    .line 402
    :goto_1b
    and-int/lit16 v14, v2, 0x4000

    .line 403
    .line 404
    if-eqz v14, :cond_27

    .line 405
    .line 406
    or-int/lit16 v0, v0, 0x6000

    .line 407
    .line 408
    move v5, v0

    .line 409
    move-object/from16 v0, p14

    .line 410
    .line 411
    goto :goto_1e

    .line 412
    :cond_27
    move/from16 v16, v0

    .line 413
    .line 414
    and-int/lit16 v0, v1, 0x6000

    .line 415
    .line 416
    if-nez v0, :cond_29

    .line 417
    .line 418
    move-object/from16 v0, p14

    .line 419
    .line 420
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v17

    .line 424
    if-eqz v17, :cond_28

    .line 425
    .line 426
    goto :goto_1c

    .line 427
    :cond_28
    move/from16 v19, v20

    .line 428
    .line 429
    :goto_1c
    or-int v16, v16, v19

    .line 430
    .line 431
    :goto_1d
    move/from16 v5, v16

    .line 432
    .line 433
    goto :goto_1e

    .line 434
    :cond_29
    move-object/from16 v0, p14

    .line 435
    .line 436
    goto :goto_1d

    .line 437
    :goto_1e
    const v16, 0x12492493

    .line 438
    .line 439
    .line 440
    and-int v0, v4, v16

    .line 441
    .line 442
    const v1, 0x12492492

    .line 443
    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    move/from16 v16, v14

    .line 448
    .line 449
    const/4 v14, 0x1

    .line 450
    if-ne v0, v1, :cond_2b

    .line 451
    .line 452
    and-int/lit16 v0, v5, 0x2493

    .line 453
    .line 454
    const/16 v1, 0x2492

    .line 455
    .line 456
    if-eq v0, v1, :cond_2a

    .line 457
    .line 458
    goto :goto_1f

    .line 459
    :cond_2a
    move/from16 v0, v20

    .line 460
    .line 461
    goto :goto_20

    .line 462
    :cond_2b
    :goto_1f
    move v0, v14

    .line 463
    :goto_20
    and-int/lit8 v1, v4, 0x1

    .line 464
    .line 465
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_47

    .line 470
    .line 471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->J()V

    .line 472
    .line 473
    .line 474
    and-int/lit8 v0, p16, 0x1

    .line 475
    .line 476
    const/4 v1, 0x6

    .line 477
    if-eqz v0, :cond_33

    .line 478
    .line 479
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_2c

    .line 484
    .line 485
    goto :goto_21

    .line 486
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 487
    .line 488
    .line 489
    and-int/lit16 v0, v2, 0x100

    .line 490
    .line 491
    if-eqz v0, :cond_2d

    .line 492
    .line 493
    const v0, -0xe000001

    .line 494
    .line 495
    .line 496
    and-int/2addr v4, v0

    .line 497
    :cond_2d
    and-int/lit16 v0, v2, 0x200

    .line 498
    .line 499
    if-eqz v0, :cond_2e

    .line 500
    .line 501
    const v0, -0x70000001

    .line 502
    .line 503
    .line 504
    and-int/2addr v4, v0

    .line 505
    :cond_2e
    and-int/lit16 v0, v2, 0x400

    .line 506
    .line 507
    if-eqz v0, :cond_2f

    .line 508
    .line 509
    and-int/lit8 v5, v5, -0xf

    .line 510
    .line 511
    :cond_2f
    and-int/lit16 v0, v2, 0x800

    .line 512
    .line 513
    if-eqz v0, :cond_30

    .line 514
    .line 515
    and-int/lit8 v5, v5, -0x71

    .line 516
    .line 517
    :cond_30
    and-int/lit16 v0, v2, 0x1000

    .line 518
    .line 519
    if-eqz v0, :cond_31

    .line 520
    .line 521
    and-int/lit16 v5, v5, -0x381

    .line 522
    .line 523
    :cond_31
    and-int/lit16 v0, v2, 0x2000

    .line 524
    .line 525
    if-eqz v0, :cond_32

    .line 526
    .line 527
    and-int/lit16 v5, v5, -0x1c01

    .line 528
    .line 529
    :cond_32
    move-object/from16 v14, p9

    .line 530
    .line 531
    move-object/from16 v15, p10

    .line 532
    .line 533
    move-object/from16 v16, p11

    .line 534
    .line 535
    move-object/from16 v18, p12

    .line 536
    .line 537
    move-object/from16 v19, p13

    .line 538
    .line 539
    move-object/from16 v20, p14

    .line 540
    .line 541
    move-object v13, v3

    .line 542
    move v7, v6

    .line 543
    move-object v10, v8

    .line 544
    move-object v0, v9

    .line 545
    move v6, v5

    .line 546
    move-object/from16 v5, p3

    .line 547
    .line 548
    goto/16 :goto_32

    .line 549
    .line 550
    :cond_33
    :goto_21
    if-eqz v13, :cond_34

    .line 551
    .line 552
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 553
    .line 554
    goto :goto_22

    .line 555
    :cond_34
    move-object/from16 v0, p3

    .line 556
    .line 557
    :goto_22
    if-eqz v18, :cond_35

    .line 558
    .line 559
    move/from16 v17, v14

    .line 560
    .line 561
    goto :goto_23

    .line 562
    :cond_35
    move/from16 v17, v6

    .line 563
    .line 564
    :goto_23
    if-eqz v22, :cond_36

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    goto :goto_24

    .line 569
    :cond_36
    move-object/from16 v21, v8

    .line 570
    .line 571
    :goto_24
    if-eqz v24, :cond_37

    .line 572
    .line 573
    const/16 v22, 0x0

    .line 574
    .line 575
    goto :goto_25

    .line 576
    :cond_37
    move-object/from16 v22, v9

    .line 577
    .line 578
    :goto_25
    if-eqz v10, :cond_38

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    goto :goto_26

    .line 583
    :cond_38
    move-object/from16 v23, v12

    .line 584
    .line 585
    :goto_26
    and-int/lit16 v6, v2, 0x100

    .line 586
    .line 587
    if-eqz v6, :cond_39

    .line 588
    .line 589
    sget-object v3, Lw1/t6;->a:Lw1/t6;

    .line 590
    .line 591
    invoke-virtual {v3, v11, v1}, Lw1/t6;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const v6, -0xe000001

    .line 596
    .line 597
    .line 598
    and-int/2addr v4, v6

    .line 599
    :cond_39
    and-int/lit16 v6, v2, 0x200

    .line 600
    .line 601
    if-eqz v6, :cond_3a

    .line 602
    .line 603
    sget-object v6, Lw1/t6;->a:Lw1/t6;

    .line 604
    .line 605
    invoke-virtual {v6, v11, v1}, Lw1/t6;->g(Landroidx/compose/runtime/Composer;I)Lw1/ub;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    const v8, -0x70000001

    .line 610
    .line 611
    .line 612
    and-int/2addr v4, v8

    .line 613
    move-object/from16 v24, v6

    .line 614
    .line 615
    :goto_27
    move/from16 v25, v4

    .line 616
    .line 617
    goto :goto_28

    .line 618
    :cond_3a
    move-object/from16 v24, p9

    .line 619
    .line 620
    goto :goto_27

    .line 621
    :goto_28
    and-int/lit16 v4, v2, 0x400

    .line 622
    .line 623
    if-eqz v4, :cond_3b

    .line 624
    .line 625
    sget-object v4, Lw1/t6;->a:Lw1/t6;

    .line 626
    .line 627
    const/high16 v12, 0x180000

    .line 628
    .line 629
    const/16 v13, 0x3f

    .line 630
    .line 631
    move v6, v5

    .line 632
    const/4 v5, 0x0

    .line 633
    move v8, v6

    .line 634
    const/4 v6, 0x0

    .line 635
    const/4 v7, 0x0

    .line 636
    move v9, v8

    .line 637
    const/4 v8, 0x0

    .line 638
    move v10, v9

    .line 639
    const/4 v9, 0x0

    .line 640
    move/from16 v18, v10

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-virtual/range {v4 .. v13}, Lw1/t6;->i(FFFFFFLandroidx/compose/runtime/Composer;II)Lw1/vb;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    and-int/lit8 v5, v18, -0xf

    .line 648
    .line 649
    move-object/from16 v26, v4

    .line 650
    .line 651
    move/from16 v27, v5

    .line 652
    .line 653
    goto :goto_29

    .line 654
    :cond_3b
    move/from16 v18, v5

    .line 655
    .line 656
    move-object/from16 v26, p10

    .line 657
    .line 658
    move/from16 v27, v18

    .line 659
    .line 660
    :goto_29
    and-int/lit16 v4, v2, 0x800

    .line 661
    .line 662
    if-eqz v4, :cond_3c

    .line 663
    .line 664
    sget-object v4, Lw1/t6;->a:Lw1/t6;

    .line 665
    .line 666
    shr-int/lit8 v5, v25, 0xc

    .line 667
    .line 668
    and-int/lit8 v5, v5, 0xe

    .line 669
    .line 670
    const/high16 v6, 0x6000000

    .line 671
    .line 672
    or-int/2addr v5, v6

    .line 673
    shl-int/lit8 v6, v25, 0x3

    .line 674
    .line 675
    and-int/lit8 v6, v6, 0x70

    .line 676
    .line 677
    or-int v18, v5, v6

    .line 678
    .line 679
    const/16 v19, 0xfc

    .line 680
    .line 681
    const-wide/16 v7, 0x0

    .line 682
    .line 683
    const-wide/16 v9, 0x0

    .line 684
    .line 685
    move/from16 v5, v17

    .line 686
    .line 687
    move-object/from16 v17, v11

    .line 688
    .line 689
    const-wide/16 v11, 0x0

    .line 690
    .line 691
    move v6, v14

    .line 692
    const-wide/16 v13, 0x0

    .line 693
    .line 694
    const/4 v15, 0x0

    .line 695
    move/from16 v29, v16

    .line 696
    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    move/from16 v6, p0

    .line 700
    .line 701
    invoke-virtual/range {v4 .. v19}, Lw1/t6;->f(ZZJJJJFFLandroidx/compose/runtime/Composer;II)LJ0/x;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v11, v17

    .line 706
    .line 707
    and-int/lit8 v27, v27, -0x71

    .line 708
    .line 709
    :goto_2a
    move/from16 v6, v27

    .line 710
    .line 711
    goto :goto_2b

    .line 712
    :cond_3c
    move/from16 v29, v16

    .line 713
    .line 714
    move/from16 v5, v17

    .line 715
    .line 716
    move-object/from16 v4, p11

    .line 717
    .line 718
    goto :goto_2a

    .line 719
    :goto_2b
    and-int/lit16 v7, v2, 0x1000

    .line 720
    .line 721
    if-eqz v7, :cond_3d

    .line 722
    .line 723
    sget-object v7, Lw1/t6;->a:Lw1/t6;

    .line 724
    .line 725
    invoke-virtual {v7}, Lw1/t6;->e()LS0/h$e;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    and-int/lit16 v6, v6, -0x381

    .line 730
    .line 731
    goto :goto_2c

    .line 732
    :cond_3d
    move-object/from16 v7, p12

    .line 733
    .line 734
    :goto_2c
    and-int/lit16 v8, v2, 0x2000

    .line 735
    .line 736
    if-eqz v8, :cond_41

    .line 737
    .line 738
    sget-object v8, Lw1/t6;->a:Lw1/t6;

    .line 739
    .line 740
    if-eqz v22, :cond_3e

    .line 741
    .line 742
    const/4 v14, 0x1

    .line 743
    goto :goto_2d

    .line 744
    :cond_3e
    move/from16 v14, v20

    .line 745
    .line 746
    :goto_2d
    if-eqz v21, :cond_3f

    .line 747
    .line 748
    const/4 v9, 0x1

    .line 749
    goto :goto_2e

    .line 750
    :cond_3f
    move/from16 v9, v20

    .line 751
    .line 752
    :goto_2e
    if-eqz v23, :cond_40

    .line 753
    .line 754
    const/4 v10, 0x1

    .line 755
    goto :goto_2f

    .line 756
    :cond_40
    move/from16 v10, v20

    .line 757
    .line 758
    :goto_2f
    invoke-virtual {v8, v14, v9, v10}, Lw1/t6;->a(ZZZ)LS0/Z0;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    and-int/lit16 v6, v6, -0x1c01

    .line 763
    .line 764
    goto :goto_30

    .line 765
    :cond_41
    move-object/from16 v8, p13

    .line 766
    .line 767
    :goto_30
    if-eqz v29, :cond_42

    .line 768
    .line 769
    move-object v13, v3

    .line 770
    move-object/from16 v16, v4

    .line 771
    .line 772
    move-object/from16 v18, v7

    .line 773
    .line 774
    move-object/from16 v19, v8

    .line 775
    .line 776
    move-object/from16 v10, v21

    .line 777
    .line 778
    move-object/from16 v12, v23

    .line 779
    .line 780
    move-object/from16 v14, v24

    .line 781
    .line 782
    move/from16 v4, v25

    .line 783
    .line 784
    move-object/from16 v15, v26

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    :goto_31
    move v7, v5

    .line 789
    move-object v5, v0

    .line 790
    move-object/from16 v0, v22

    .line 791
    .line 792
    goto :goto_32

    .line 793
    :cond_42
    move-object/from16 v20, p14

    .line 794
    .line 795
    move-object v13, v3

    .line 796
    move-object/from16 v16, v4

    .line 797
    .line 798
    move-object/from16 v18, v7

    .line 799
    .line 800
    move-object/from16 v19, v8

    .line 801
    .line 802
    move-object/from16 v10, v21

    .line 803
    .line 804
    move-object/from16 v12, v23

    .line 805
    .line 806
    move-object/from16 v14, v24

    .line 807
    .line 808
    move/from16 v4, v25

    .line 809
    .line 810
    move-object/from16 v15, v26

    .line 811
    .line 812
    goto :goto_31

    .line 813
    :goto_32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->z()V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_43

    .line 821
    .line 822
    const-string v3, "androidx.compose.material3.InputChip (Chip.kt:1001)"

    .line 823
    .line 824
    const v8, -0x405a4ea2

    .line 825
    .line 826
    .line 827
    invoke-static {v8, v4, v6, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 828
    .line 829
    .line 830
    :cond_43
    if-eqz v0, :cond_45

    .line 831
    .line 832
    const v3, 0x32ec2576

    .line 833
    .line 834
    .line 835
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 836
    .line 837
    .line 838
    if-eqz v7, :cond_44

    .line 839
    .line 840
    const/high16 v3, 0x3f800000    # 1.0f

    .line 841
    .line 842
    goto :goto_33

    .line 843
    :cond_44
    sget-object v3, LB1/L;->a:LB1/L;

    .line 844
    .line 845
    invoke-virtual {v3}, LB1/L;->f()F

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    :goto_33
    sget-object v8, LB1/L;->a:LB1/L;

    .line 850
    .line 851
    invoke-virtual {v8}, LB1/L;->a()LB1/m0;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-static {v8, v11, v1}, Lw1/Bb;->h(LB1/m0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    new-instance v9, Lw1/A0;

    .line 860
    .line 861
    invoke-direct {v9, v3, v8, v0}, Lw1/A0;-><init>(FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    const/16 v3, 0x36

    .line 865
    .line 866
    const v8, 0x1a88762e

    .line 867
    .line 868
    .line 869
    const/4 v1, 0x1

    .line 870
    invoke-static {v8, v1, v9, v11, v3}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 875
    .line 876
    .line 877
    goto :goto_34

    .line 878
    :cond_45
    const v1, 0x32f54464

    .line 879
    .line 880
    .line 881
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 885
    .line 886
    .line 887
    const/4 v1, 0x0

    .line 888
    :goto_34
    sget-object v3, LB1/L;->a:LB1/L;

    .line 889
    .line 890
    invoke-virtual {v3}, LB1/L;->r()LB1/B0;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const/4 v8, 0x6

    .line 895
    invoke-static {v3, v11, v8}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    sget-object v3, Lw1/t6;->a:Lw1/t6;

    .line 900
    .line 901
    invoke-virtual {v3}, Lw1/t6;->c()F

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    and-int/lit8 v8, v4, 0xe

    .line 906
    .line 907
    shr-int/lit8 v21, v4, 0x6

    .line 908
    .line 909
    and-int/lit8 v21, v21, 0x70

    .line 910
    .line 911
    or-int v8, v8, v21

    .line 912
    .line 913
    move-object/from16 p3, v0

    .line 914
    .line 915
    shl-int/lit8 v0, v4, 0x3

    .line 916
    .line 917
    move-object/from16 p4, v1

    .line 918
    .line 919
    and-int/lit16 v1, v0, 0x380

    .line 920
    .line 921
    or-int/2addr v1, v8

    .line 922
    shr-int/lit8 v8, v4, 0x3

    .line 923
    .line 924
    and-int/lit16 v8, v8, 0x1c00

    .line 925
    .line 926
    or-int/2addr v1, v8

    .line 927
    shl-int/lit8 v8, v4, 0x6

    .line 928
    .line 929
    const v21, 0xe000

    .line 930
    .line 931
    .line 932
    and-int v8, v8, v21

    .line 933
    .line 934
    or-int/2addr v1, v8

    .line 935
    const/high16 v8, 0x380000

    .line 936
    .line 937
    and-int/2addr v8, v0

    .line 938
    or-int/2addr v1, v8

    .line 939
    const/high16 v8, 0xe000000

    .line 940
    .line 941
    and-int/2addr v8, v0

    .line 942
    or-int/2addr v1, v8

    .line 943
    const/high16 v8, 0x70000000

    .line 944
    .line 945
    and-int/2addr v0, v8

    .line 946
    or-int v22, v1, v0

    .line 947
    .line 948
    shr-int/lit8 v0, v4, 0x1b

    .line 949
    .line 950
    and-int/lit8 v0, v0, 0xe

    .line 951
    .line 952
    or-int/lit16 v0, v0, 0xc00

    .line 953
    .line 954
    shl-int/lit8 v1, v6, 0x3

    .line 955
    .line 956
    and-int/lit8 v4, v1, 0x70

    .line 957
    .line 958
    or-int/2addr v0, v4

    .line 959
    and-int/lit16 v1, v1, 0x380

    .line 960
    .line 961
    or-int/2addr v0, v1

    .line 962
    const/16 v17, 0x6

    .line 963
    .line 964
    shl-int/lit8 v1, v6, 0x6

    .line 965
    .line 966
    const v4, 0xe000

    .line 967
    .line 968
    .line 969
    and-int/2addr v4, v1

    .line 970
    or-int/2addr v0, v4

    .line 971
    const/high16 v4, 0x70000

    .line 972
    .line 973
    and-int/2addr v4, v1

    .line 974
    or-int/2addr v0, v4

    .line 975
    const/high16 v4, 0x380000

    .line 976
    .line 977
    and-int/2addr v1, v4

    .line 978
    or-int v23, v0, v1

    .line 979
    .line 980
    const/16 v24, 0x0

    .line 981
    .line 982
    move/from16 v4, p0

    .line 983
    .line 984
    move-object/from16 v6, p1

    .line 985
    .line 986
    move-object/from16 v8, p2

    .line 987
    .line 988
    move/from16 v17, v3

    .line 989
    .line 990
    move-object/from16 v21, v11

    .line 991
    .line 992
    move-object/from16 v11, p4

    .line 993
    .line 994
    invoke-static/range {v4 .. v24}, Lw1/U0;->O(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V

    .line 995
    .line 996
    .line 997
    move-object/from16 v11, v21

    .line 998
    .line 999
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_46

    .line 1004
    .line 1005
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 1006
    .line 1007
    .line 1008
    :cond_46
    move-object v4, v5

    .line 1009
    move v5, v7

    .line 1010
    move-object v6, v10

    .line 1011
    move-object/from16 v17, v11

    .line 1012
    .line 1013
    move-object v8, v12

    .line 1014
    move-object v9, v13

    .line 1015
    move-object v10, v14

    .line 1016
    move-object v11, v15

    .line 1017
    move-object/from16 v12, v16

    .line 1018
    .line 1019
    move-object/from16 v13, v18

    .line 1020
    .line 1021
    move-object/from16 v14, v19

    .line 1022
    .line 1023
    move-object/from16 v15, v20

    .line 1024
    .line 1025
    move-object/from16 v7, p3

    .line 1026
    .line 1027
    goto :goto_35

    .line 1028
    :cond_47
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v4, p3

    .line 1032
    .line 1033
    move-object/from16 v10, p9

    .line 1034
    .line 1035
    move-object/from16 v13, p12

    .line 1036
    .line 1037
    move-object/from16 v14, p13

    .line 1038
    .line 1039
    move-object/from16 v15, p14

    .line 1040
    .line 1041
    move v5, v6

    .line 1042
    move-object v6, v8

    .line 1043
    move-object v7, v9

    .line 1044
    move-object/from16 v17, v11

    .line 1045
    .line 1046
    move-object v8, v12

    .line 1047
    move-object/from16 v11, p10

    .line 1048
    .line 1049
    move-object/from16 v12, p11

    .line 1050
    .line 1051
    move-object v9, v3

    .line 1052
    :goto_35
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    if-eqz v0, :cond_48

    .line 1057
    .line 1058
    move-object v1, v0

    .line 1059
    new-instance v0, Lw1/L0;

    .line 1060
    .line 1061
    move-object/from16 v3, p2

    .line 1062
    .line 1063
    move/from16 v16, p16

    .line 1064
    .line 1065
    move/from16 v17, p17

    .line 1066
    .line 1067
    move-object/from16 v30, v1

    .line 1068
    .line 1069
    move/from16 v18, v2

    .line 1070
    .line 1071
    move/from16 v1, p0

    .line 1072
    .line 1073
    move-object/from16 v2, p1

    .line 1074
    .line 1075
    invoke-direct/range {v0 .. v18}, Lw1/L0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;III)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v1, v30

    .line 1079
    .line 1080
    invoke-interface {v1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_48
    return-void
.end method

.method public static final L(FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x3

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
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

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
    const-string v1, "androidx.compose.material3.InputChip.<anonymous> (Chip.kt:1010)"

    .line 26
    .line 27
    const v3, 0x1a88762e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 34
    .line 35
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    or-int/2addr v0, v1

    .line 44
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, Lw1/S0;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lw1/S0;-><init>(FLandroidx/compose/ui/graphics/Shape;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {p4, v1}, Ld2/V0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, LV1/c;->a:LV1/c$a;

    .line 73
    .line 74
    invoke-virtual {p1}, LV1/c$a;->e()LV1/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p3, v2}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p3, p0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object v1, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-static {}, LC1/m;->d()V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->L()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, p1, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v3, v0, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {v3, p1, p4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v3, p1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v3, p0, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object p0, LS0/w;->a:LS0/w;

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-interface {p2, p3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->y()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method

.method public static final M(FLandroidx/compose/ui/graphics/Shape;Ld2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Ld2/W0;->f(F)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1}, Ld2/W0;->R1(Landroidx/compose/ui/graphics/Shape;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-interface {p2, p0}, Ld2/W0;->o(Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final N(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    or-int/lit8 v0, p15, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v17

    .line 7
    invoke-static/range {p16 .. p16}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v18

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
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p7

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
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move-object/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move/from16 v19, p17

    .line 42
    .line 43
    move-object/from16 v16, p18

    .line 44
    .line 45
    invoke-static/range {v1 .. v19}, Lw1/U0;->K(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0
.end method

.method public static final O(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V
    .locals 31

    move/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v2, p3

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p16

    move/from16 v15, p18

    move/from16 v1, p19

    move/from16 v3, p20

    const v4, 0x17e0eb2e

    move-object/from16 v5, p17

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v15, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    const/16 v16, 0x20

    if-nez v9, :cond_3

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move/from16 v9, v16

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v15, 0x180

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    move/from16 v19, v18

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v6, v6, v19

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit16 v7, v15, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v7, :cond_7

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->b(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v20

    goto :goto_5

    :cond_6
    move/from16 v7, v19

    :goto_5
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v15, 0x6000

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v23, v22

    goto :goto_6

    :cond_8
    move/from16 v23, v21

    :goto_6
    or-int v6, v6, v23

    goto :goto_7

    :cond_9
    move-object/from16 v7, p4

    :goto_7
    const/high16 v23, 0x30000

    and-int v24, v15, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v8, p5

    if-nez v24, :cond_b

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_8

    :cond_a
    move/from16 v27, v25

    :goto_8
    or-int v6, v6, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v27, v15, v27

    move-object/from16 v10, p6

    if-nez v27, :cond_d

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v28, 0x80000

    :goto_9
    or-int v6, v6, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v15, v28

    move-object/from16 v4, p7

    if-nez v28, :cond_f

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v29, 0x400000

    :goto_a
    or-int v6, v6, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v15, v29

    move-object/from16 v4, p8

    if-nez v29, :cond_11

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v29, 0x2000000

    :goto_b
    or-int v6, v6, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v15, v29

    move-object/from16 v15, p9

    if-nez v29, :cond_13

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x10000000

    :goto_c
    or-int v6, v6, v29

    :cond_13
    and-int/lit8 v29, v1, 0x6

    if-nez v29, :cond_15

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v24, 0x4

    goto :goto_d

    :cond_14
    const/16 v24, 0x2

    :goto_d
    or-int v24, v1, v24

    goto :goto_e

    :cond_15
    move/from16 v24, v1

    :goto_e
    and-int/lit8 v29, v1, 0x30

    if-nez v29, :cond_17

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v27, v16

    goto :goto_f

    :cond_16
    const/16 v27, 0x10

    :goto_f
    or-int v24, v24, v27

    :cond_17
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v17, v18

    :cond_18
    or-int v24, v24, v17

    goto :goto_10

    :cond_19
    move-object/from16 v4, p12

    :goto_10
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_1b

    move/from16 v4, p13

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->d(F)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v24, v24, v19

    goto :goto_11

    :cond_1b
    move/from16 v4, p13

    :goto_11
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_1e

    and-int/lit16 v4, v3, 0x4000

    if-nez v4, :cond_1c

    move-object/from16 v4, p14

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move/from16 v21, v22

    goto :goto_12

    :cond_1c
    move-object/from16 v4, p14

    :cond_1d
    :goto_12
    or-int v24, v24, v21

    goto :goto_13

    :cond_1e
    move-object/from16 v4, p14

    :goto_13
    and-int v16, v1, v23

    move-object/from16 v1, p15

    if-nez v16, :cond_20

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    move/from16 v25, v26

    :cond_1f
    or-int v24, v24, v25

    :cond_20
    const/high16 v16, 0x180000

    and-int v16, p19, v16

    if-nez v16, :cond_22

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    const/high16 v16, 0x100000

    goto :goto_14

    :cond_21
    const/high16 v16, 0x80000

    :goto_14
    or-int v24, v24, v16

    :cond_22
    const v16, 0x12492493

    and-int v1, v6, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_24

    const v1, 0x92493

    and-int v1, v24, v1

    const v4, 0x92492

    if-eq v1, v4, :cond_23

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v1, 0x1

    :goto_16
    and-int/lit8 v4, v6, 0x1

    invoke-interface {v5, v1, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->J()V

    and-int/lit8 v1, p18, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_27

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->Q()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_18

    .line 2
    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_26

    const v1, -0xe001

    and-int v24, v24, v1

    :cond_26
    move-object/from16 v1, p14

    :goto_17
    move/from16 v7, v24

    goto :goto_19

    :cond_27
    :goto_18
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_26

    .line 3
    new-instance v1, Lw1/x0;

    sget v7, Lw1/U0;->a:F

    invoke-direct {v1, v7, v4}, Lw1/x0;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v7, -0xe001

    and-int v24, v24, v7

    goto :goto_17

    .line 4
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->z()V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v17

    if-eqz v17, :cond_28

    const-string v4, "androidx.compose.material3.SelectableChip (Chip.kt:2760)"

    move-object/from16 p14, v1

    const v1, 0x17e0eb2e

    invoke-static {v1, v6, v7, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    goto :goto_1a

    :cond_28
    move-object/from16 p14, v1

    :goto_1a
    if-nez v14, :cond_2a

    const v1, -0x38ed1633

    .line 5
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_29

    .line 8
    invoke-static {}, LQ0/k;->a()LQ0/l;

    move-result-object v1

    .line 9
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 10
    :cond_29
    check-cast v1, LQ0/l;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    goto :goto_1b

    :cond_2a
    const v1, -0x5cacd1b6

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    move-object v1, v14

    .line 11
    :goto_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2b

    .line 13
    new-instance v4, Lw1/T0;

    invoke-direct {v4}, Lw1/T0;-><init>()V

    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 15
    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move/from16 v16, v6

    move/from16 v17, v7

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v12, v6, v4, v7, v3}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 16
    invoke-virtual {v11, v2, v0}, Lw1/ub;->a(ZZ)J

    move-result-wide v19

    if-nez v13, :cond_2c

    const v4, -0x38e84578

    .line 17
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    move-object v4, v3

    goto :goto_1c

    :cond_2c
    const v3, -0x5caca767

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->Y(I)V

    shr-int/lit8 v3, v16, 0x9

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, v17, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-virtual {v13, v2, v1, v5, v3}, Lw1/vb;->f(ZLQ0/j;Landroidx/compose/runtime/Composer;I)LC1/k2;

    move-result-object v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->R()V

    :goto_1c
    if-eqz v4, :cond_2d

    invoke-interface {v4}, LC1/k2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/h;

    invoke-virtual {v3}, LU2/h;->v()F

    move-result v3

    :goto_1d
    move/from16 v21, v3

    goto :goto_1e

    :cond_2d
    const/4 v6, 0x0

    int-to-float v3, v6

    .line 18
    invoke-static {v3}, LU2/h;->o(F)F

    move-result v3

    goto :goto_1d

    .line 19
    :goto_1e
    new-instance v0, Lw1/B0;

    move/from16 v3, p0

    move-object/from16 v4, p4

    move/from16 v9, p13

    move-object v14, v5

    move v13, v7

    move-object v5, v8

    move-object v6, v10

    move/from16 v12, v16

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p14

    move-object/from16 v16, v1

    move-object v1, v11

    move-object/from16 v11, p15

    invoke-direct/range {v0 .. v11}, Lw1/B0;-><init>(Lw1/ub;ZZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLS0/h$e;LS0/Z0;)V

    move-object/from16 v22, v10

    const/16 v1, 0x36

    const v2, -0x4eb4c028

    invoke-static {v2, v13, v0, v14, v1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v12, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v12, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v17, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object/from16 v12, v16

    const/16 v16, 0x30

    const/16 v17, 0xc0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v11, p12

    move-object v4, v15

    move-object/from16 v2, v18

    move-wide/from16 v5, v19

    move/from16 v10, v21

    move v15, v0

    move/from16 v0, p0

    .line 20
    invoke-static/range {v0 .. v17}, Lw1/Nd;->i(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLJ0/x;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    :cond_2e
    move-object/from16 v15, v22

    goto :goto_1f

    :cond_2f
    move-object v14, v5

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    move-object/from16 v15, p14

    .line 22
    :goto_1f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    move-result-object v0

    if-eqz v0, :cond_30

    move-object v1, v0

    new-instance v0, Lw1/C0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v30, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lw1/C0;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_30
    return-void
.end method

.method public static final P(LF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, LF2/l;->b:LF2/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LF2/l$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LF2/G;->o0(LF2/J;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final Q(Lw1/ub;ZZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    move-object/from16 v3, p11

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "androidx.compose.material3.SelectableChip.<anonymous> (Chip.kt:2776)"

    .line 29
    .line 30
    const v4, -0x4eb4c028

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p2}, Lw1/ub;->c(ZZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-virtual/range {p0 .. p2}, Lw1/ub;->d(ZZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-virtual/range {p0 .. p2}, Lw1/ub;->e(ZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move-object/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    move-object/from16 v9, p7

    .line 59
    .line 60
    move/from16 v14, p8

    .line 61
    .line 62
    move-object/from16 v15, p9

    .line 63
    .line 64
    move-object/from16 v16, p10

    .line 65
    .line 66
    move-object/from16 v17, v3

    .line 67
    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    invoke-static/range {v3 .. v19}, Lw1/U0;->u(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->O()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0
.end method

.method public static final R(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    or-int/lit8 v0, p17, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v19

    .line 7
    invoke-static/range {p18 .. p18}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v20

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
    move-object/from16 v8, p7

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
    move-object/from16 v12, p11

    .line 34
    .line 35
    move-object/from16 v13, p12

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    move-object/from16 v16, p15

    .line 42
    .line 43
    move-object/from16 v17, p16

    .line 44
    .line 45
    move/from16 v21, p19

    .line 46
    .line 47
    move-object/from16 v18, p20

    .line 48
    .line 49
    invoke-static/range {v1 .. v21}, Lw1/U0;->O(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0
.end method

.method public static final S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, 0x62690cd6

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v1, v13, 0x6

    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v13

    .line 32
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_3
    and-int/lit8 v4, v15, 0x4

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    :cond_4
    move-object/from16 v7, p2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    and-int/lit16 v7, v13, 0x180

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    move-object/from16 v7, p2

    .line 64
    .line 65
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v9

    .line 77
    :goto_4
    and-int/lit8 v9, v15, 0x8

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    :cond_7
    move/from16 v10, p3

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    and-int/lit16 v10, v13, 0xc00

    .line 87
    .line 88
    if-nez v10, :cond_7

    .line 89
    .line 90
    move/from16 v10, p3

    .line 91
    .line 92
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_9

    .line 97
    .line 98
    const/16 v14, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    const/16 v14, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v14

    .line 104
    :goto_6
    and-int/lit8 v14, v15, 0x10

    .line 105
    .line 106
    if-eqz v14, :cond_b

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0x6000

    .line 109
    .line 110
    :cond_a
    move-object/from16 v2, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    and-int/lit16 v2, v13, 0x6000

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    move-object/from16 v2, p4

    .line 118
    .line 119
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_c

    .line 124
    .line 125
    const/16 v16, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_c
    const/16 v16, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int v1, v1, v16

    .line 131
    .line 132
    :goto_8
    const/high16 v16, 0x30000

    .line 133
    .line 134
    and-int v16, v13, v16

    .line 135
    .line 136
    if-nez v16, :cond_e

    .line 137
    .line 138
    and-int/lit8 v16, v15, 0x20

    .line 139
    .line 140
    move-object/from16 v3, p5

    .line 141
    .line 142
    if-nez v16, :cond_d

    .line 143
    .line 144
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-eqz v17, :cond_d

    .line 149
    .line 150
    const/high16 v17, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v17, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int v1, v1, v17

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    move-object/from16 v3, p5

    .line 159
    .line 160
    :goto_a
    const/high16 v17, 0x180000

    .line 161
    .line 162
    and-int v17, v13, v17

    .line 163
    .line 164
    if-nez v17, :cond_10

    .line 165
    .line 166
    and-int/lit8 v17, v15, 0x40

    .line 167
    .line 168
    move-object/from16 v5, p6

    .line 169
    .line 170
    if-nez v17, :cond_f

    .line 171
    .line 172
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_f

    .line 177
    .line 178
    const/high16 v18, 0x100000

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_f
    const/high16 v18, 0x80000

    .line 182
    .line 183
    :goto_b
    or-int v1, v1, v18

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_10
    move-object/from16 v5, p6

    .line 187
    .line 188
    :goto_c
    const/high16 v18, 0xc00000

    .line 189
    .line 190
    and-int v19, v13, v18

    .line 191
    .line 192
    if-nez v19, :cond_13

    .line 193
    .line 194
    and-int/lit16 v6, v15, 0x80

    .line 195
    .line 196
    if-nez v6, :cond_11

    .line 197
    .line 198
    move-object/from16 v6, p7

    .line 199
    .line 200
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v20

    .line 204
    if-eqz v20, :cond_12

    .line 205
    .line 206
    const/high16 v20, 0x800000

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_11
    move-object/from16 v6, p7

    .line 210
    .line 211
    :cond_12
    const/high16 v20, 0x400000

    .line 212
    .line 213
    :goto_d
    or-int v1, v1, v20

    .line 214
    .line 215
    goto :goto_e

    .line 216
    :cond_13
    move-object/from16 v6, p7

    .line 217
    .line 218
    :goto_e
    const/high16 v20, 0x6000000

    .line 219
    .line 220
    and-int v20, v13, v20

    .line 221
    .line 222
    if-nez v20, :cond_16

    .line 223
    .line 224
    and-int/lit16 v0, v15, 0x100

    .line 225
    .line 226
    if-nez v0, :cond_14

    .line 227
    .line 228
    move-object/from16 v0, p8

    .line 229
    .line 230
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    if-eqz v21, :cond_15

    .line 235
    .line 236
    const/high16 v21, 0x4000000

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_14
    move-object/from16 v0, p8

    .line 240
    .line 241
    :cond_15
    const/high16 v21, 0x2000000

    .line 242
    .line 243
    :goto_f
    or-int v1, v1, v21

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_16
    move-object/from16 v0, p8

    .line 247
    .line 248
    :goto_10
    const/high16 v21, 0x30000000

    .line 249
    .line 250
    and-int v21, v13, v21

    .line 251
    .line 252
    if-nez v21, :cond_19

    .line 253
    .line 254
    and-int/lit16 v0, v15, 0x200

    .line 255
    .line 256
    if-nez v0, :cond_17

    .line 257
    .line 258
    move-object/from16 v0, p9

    .line 259
    .line 260
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v21

    .line 264
    if-eqz v21, :cond_18

    .line 265
    .line 266
    const/high16 v21, 0x20000000

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_17
    move-object/from16 v0, p9

    .line 270
    .line 271
    :cond_18
    const/high16 v21, 0x10000000

    .line 272
    .line 273
    :goto_11
    or-int v1, v1, v21

    .line 274
    .line 275
    goto :goto_12

    .line 276
    :cond_19
    move-object/from16 v0, p9

    .line 277
    .line 278
    :goto_12
    and-int/lit16 v2, v15, 0x400

    .line 279
    .line 280
    if-eqz v2, :cond_1a

    .line 281
    .line 282
    or-int/lit8 v16, p14, 0x6

    .line 283
    .line 284
    move/from16 v21, v2

    .line 285
    .line 286
    move-object/from16 v2, p10

    .line 287
    .line 288
    goto :goto_14

    .line 289
    :cond_1a
    and-int/lit8 v21, p14, 0x6

    .line 290
    .line 291
    if-nez v21, :cond_1c

    .line 292
    .line 293
    move/from16 v21, v2

    .line 294
    .line 295
    move-object/from16 v2, p10

    .line 296
    .line 297
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v22

    .line 301
    if-eqz v22, :cond_1b

    .line 302
    .line 303
    const/16 v16, 0x4

    .line 304
    .line 305
    goto :goto_13

    .line 306
    :cond_1b
    const/16 v16, 0x2

    .line 307
    .line 308
    :goto_13
    or-int v16, p14, v16

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :cond_1c
    move/from16 v21, v2

    .line 312
    .line 313
    move-object/from16 v2, p10

    .line 314
    .line 315
    move/from16 v16, p14

    .line 316
    .line 317
    :goto_14
    and-int/lit16 v2, v15, 0x800

    .line 318
    .line 319
    if-eqz v2, :cond_1d

    .line 320
    .line 321
    or-int/lit8 v16, v16, 0x30

    .line 322
    .line 323
    move/from16 v22, v2

    .line 324
    .line 325
    :goto_15
    move/from16 v2, v16

    .line 326
    .line 327
    goto :goto_17

    .line 328
    :cond_1d
    and-int/lit8 v22, p14, 0x30

    .line 329
    .line 330
    if-nez v22, :cond_1f

    .line 331
    .line 332
    move/from16 v22, v2

    .line 333
    .line 334
    move-object/from16 v2, p11

    .line 335
    .line 336
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v23

    .line 340
    if-eqz v23, :cond_1e

    .line 341
    .line 342
    const/16 v17, 0x20

    .line 343
    .line 344
    goto :goto_16

    .line 345
    :cond_1e
    const/16 v17, 0x10

    .line 346
    .line 347
    :goto_16
    or-int v16, v16, v17

    .line 348
    .line 349
    goto :goto_15

    .line 350
    :cond_1f
    move/from16 v22, v2

    .line 351
    .line 352
    move-object/from16 v2, p11

    .line 353
    .line 354
    goto :goto_15

    .line 355
    :goto_17
    const v16, 0x12492493

    .line 356
    .line 357
    .line 358
    and-int v0, v1, v16

    .line 359
    .line 360
    move/from16 p12, v1

    .line 361
    .line 362
    const v1, 0x12492492

    .line 363
    .line 364
    .line 365
    move/from16 v16, v2

    .line 366
    .line 367
    const/16 v2, 0x12

    .line 368
    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    if-ne v0, v1, :cond_21

    .line 372
    .line 373
    and-int/lit8 v0, v16, 0x13

    .line 374
    .line 375
    if-eq v0, v2, :cond_20

    .line 376
    .line 377
    goto :goto_18

    .line 378
    :cond_20
    const/4 v0, 0x0

    .line 379
    goto :goto_19

    .line 380
    :cond_21
    :goto_18
    move/from16 v0, v17

    .line 381
    .line 382
    :goto_19
    and-int/lit8 v1, p12, 0x1

    .line 383
    .line 384
    invoke-interface {v8, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_35

    .line 389
    .line 390
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->J()V

    .line 391
    .line 392
    .line 393
    and-int/lit8 v0, v13, 0x1

    .line 394
    .line 395
    const v1, -0x380001

    .line 396
    .line 397
    .line 398
    const v19, -0x70001

    .line 399
    .line 400
    .line 401
    const/4 v2, 0x6

    .line 402
    if-eqz v0, :cond_28

    .line 403
    .line 404
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_22

    .line 409
    .line 410
    goto :goto_1b

    .line 411
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    .line 412
    .line 413
    .line 414
    and-int/lit8 v0, v15, 0x20

    .line 415
    .line 416
    if-eqz v0, :cond_23

    .line 417
    .line 418
    and-int v0, p12, v19

    .line 419
    .line 420
    goto :goto_1a

    .line 421
    :cond_23
    move/from16 v0, p12

    .line 422
    .line 423
    :goto_1a
    and-int/lit8 v4, v15, 0x40

    .line 424
    .line 425
    if-eqz v4, :cond_24

    .line 426
    .line 427
    and-int/2addr v0, v1

    .line 428
    :cond_24
    and-int/lit16 v1, v15, 0x80

    .line 429
    .line 430
    if-eqz v1, :cond_25

    .line 431
    .line 432
    const v1, -0x1c00001

    .line 433
    .line 434
    .line 435
    and-int/2addr v0, v1

    .line 436
    :cond_25
    and-int/lit16 v1, v15, 0x100

    .line 437
    .line 438
    if-eqz v1, :cond_26

    .line 439
    .line 440
    const v1, -0xe000001

    .line 441
    .line 442
    .line 443
    and-int/2addr v0, v1

    .line 444
    :cond_26
    and-int/lit16 v1, v15, 0x200

    .line 445
    .line 446
    if-eqz v1, :cond_27

    .line 447
    .line 448
    const v1, -0x70000001

    .line 449
    .line 450
    .line 451
    and-int/2addr v0, v1

    .line 452
    :cond_27
    move-object/from16 v23, p4

    .line 453
    .line 454
    move-object/from16 v28, p8

    .line 455
    .line 456
    move-object/from16 v30, p9

    .line 457
    .line 458
    move-object/from16 v31, p10

    .line 459
    .line 460
    move-object/from16 v32, p11

    .line 461
    .line 462
    move v4, v0

    .line 463
    move v11, v2

    .line 464
    move-object/from16 v25, v3

    .line 465
    .line 466
    move-object/from16 v27, v6

    .line 467
    .line 468
    move v2, v10

    .line 469
    move/from16 v0, v16

    .line 470
    .line 471
    const/16 v1, 0x12

    .line 472
    .line 473
    move-object/from16 v16, v7

    .line 474
    .line 475
    goto/16 :goto_28

    .line 476
    .line 477
    :cond_28
    :goto_1b
    if-eqz v4, :cond_29

    .line 478
    .line 479
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :cond_29
    move-object v0, v7

    .line 483
    :goto_1c
    if-eqz v9, :cond_2a

    .line 484
    .line 485
    goto :goto_1d

    .line 486
    :cond_2a
    move/from16 v17, v10

    .line 487
    .line 488
    :goto_1d
    if-eqz v14, :cond_2b

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    move-object v14, v4

    .line 492
    goto :goto_1e

    .line 493
    :cond_2b
    move-object/from16 v14, p4

    .line 494
    .line 495
    :goto_1e
    and-int/lit8 v4, v15, 0x20

    .line 496
    .line 497
    if-eqz v4, :cond_2c

    .line 498
    .line 499
    sget-object v3, Lw1/Gd;->a:Lw1/Gd;

    .line 500
    .line 501
    invoke-virtual {v3, v8, v2}, Lw1/Gd;->d(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    and-int v4, p12, v19

    .line 506
    .line 507
    :goto_1f
    move-object/from16 v19, v3

    .line 508
    .line 509
    goto :goto_20

    .line 510
    :cond_2c
    move/from16 v4, p12

    .line 511
    .line 512
    goto :goto_1f

    .line 513
    :goto_20
    and-int/lit8 v3, v15, 0x40

    .line 514
    .line 515
    if-eqz v3, :cond_2d

    .line 516
    .line 517
    sget-object v3, Lw1/Gd;->a:Lw1/Gd;

    .line 518
    .line 519
    invoke-virtual {v3, v8, v2}, Lw1/Gd;->g(Landroidx/compose/runtime/Composer;I)Lw1/y0;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    and-int/2addr v4, v1

    .line 524
    move-object/from16 v24, v3

    .line 525
    .line 526
    :goto_21
    move/from16 v25, v4

    .line 527
    .line 528
    goto :goto_22

    .line 529
    :cond_2d
    move-object/from16 v24, v5

    .line 530
    .line 531
    goto :goto_21

    .line 532
    :goto_22
    and-int/lit16 v1, v15, 0x80

    .line 533
    .line 534
    if-eqz v1, :cond_2e

    .line 535
    .line 536
    sget-object v1, Lw1/Gd;->a:Lw1/Gd;

    .line 537
    .line 538
    const/high16 v9, 0x180000

    .line 539
    .line 540
    const/16 v10, 0x3f

    .line 541
    .line 542
    move v3, v2

    .line 543
    const/4 v2, 0x0

    .line 544
    move v4, v3

    .line 545
    const/4 v3, 0x0

    .line 546
    move v5, v4

    .line 547
    const/4 v4, 0x0

    .line 548
    move v6, v5

    .line 549
    const/4 v5, 0x0

    .line 550
    move v7, v6

    .line 551
    const/4 v6, 0x0

    .line 552
    move/from16 v26, v7

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    move-object/from16 p2, v0

    .line 556
    .line 557
    move/from16 v0, v16

    .line 558
    .line 559
    move/from16 v11, v26

    .line 560
    .line 561
    const/16 v23, 0x12

    .line 562
    .line 563
    invoke-virtual/range {v1 .. v10}, Lw1/Gd;->i(FFFFFFLandroidx/compose/runtime/Composer;II)Lw1/z0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const v2, -0x1c00001

    .line 568
    .line 569
    .line 570
    and-int v25, v25, v2

    .line 571
    .line 572
    move-object/from16 v16, v1

    .line 573
    .line 574
    goto :goto_23

    .line 575
    :cond_2e
    move-object/from16 p2, v0

    .line 576
    .line 577
    move v11, v2

    .line 578
    move/from16 v0, v16

    .line 579
    .line 580
    const/16 v23, 0x12

    .line 581
    .line 582
    move-object/from16 v16, v6

    .line 583
    .line 584
    :goto_23
    and-int/lit16 v1, v15, 0x100

    .line 585
    .line 586
    if-eqz v1, :cond_2f

    .line 587
    .line 588
    sget-object v1, Lw1/Gd;->a:Lw1/Gd;

    .line 589
    .line 590
    shr-int/lit8 v2, v25, 0x9

    .line 591
    .line 592
    and-int/lit8 v2, v2, 0xe

    .line 593
    .line 594
    or-int/lit16 v9, v2, 0x6000

    .line 595
    .line 596
    const/16 v10, 0xe

    .line 597
    .line 598
    const-wide/16 v3, 0x0

    .line 599
    .line 600
    const-wide/16 v5, 0x0

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    move/from16 v2, v17

    .line 604
    .line 605
    invoke-virtual/range {v1 .. v10}, Lw1/Gd;->f(ZJJFLandroidx/compose/runtime/Composer;II)LJ0/x;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const v3, -0xe000001

    .line 610
    .line 611
    .line 612
    and-int v25, v25, v3

    .line 613
    .line 614
    goto :goto_24

    .line 615
    :cond_2f
    move/from16 v2, v17

    .line 616
    .line 617
    move-object/from16 v1, p8

    .line 618
    .line 619
    :goto_24
    and-int/lit16 v3, v15, 0x200

    .line 620
    .line 621
    if-eqz v3, :cond_30

    .line 622
    .line 623
    sget-object v3, Lw1/Gd;->a:Lw1/Gd;

    .line 624
    .line 625
    invoke-virtual {v3}, Lw1/Gd;->e()LS0/h$e;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const v4, -0x70000001

    .line 630
    .line 631
    .line 632
    and-int v4, v25, v4

    .line 633
    .line 634
    goto :goto_25

    .line 635
    :cond_30
    move-object/from16 v3, p9

    .line 636
    .line 637
    move/from16 v4, v25

    .line 638
    .line 639
    :goto_25
    if-eqz v21, :cond_31

    .line 640
    .line 641
    sget-object v5, Lw1/Gd;->a:Lw1/Gd;

    .line 642
    .line 643
    invoke-virtual {v5}, Lw1/Gd;->a()LS0/Z0;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    goto :goto_26

    .line 648
    :cond_31
    move-object/from16 v5, p10

    .line 649
    .line 650
    :goto_26
    if-eqz v22, :cond_32

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    move-object/from16 v28, v1

    .line 654
    .line 655
    move-object/from16 v30, v3

    .line 656
    .line 657
    move-object/from16 v31, v5

    .line 658
    .line 659
    move-object/from16 v32, v6

    .line 660
    .line 661
    :goto_27
    move-object/from16 v27, v16

    .line 662
    .line 663
    move-object/from16 v25, v19

    .line 664
    .line 665
    move/from16 v1, v23

    .line 666
    .line 667
    move-object/from16 v5, v24

    .line 668
    .line 669
    move-object/from16 v16, p2

    .line 670
    .line 671
    move-object/from16 v23, v14

    .line 672
    .line 673
    goto :goto_28

    .line 674
    :cond_32
    move-object/from16 v32, p11

    .line 675
    .line 676
    move-object/from16 v28, v1

    .line 677
    .line 678
    move-object/from16 v30, v3

    .line 679
    .line 680
    move-object/from16 v31, v5

    .line 681
    .line 682
    goto :goto_27

    .line 683
    :goto_28
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->z()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_33

    .line 691
    .line 692
    const-string v3, "androidx.compose.material3.SuggestionChip (Chip.kt:1223)"

    .line 693
    .line 694
    const v6, 0x62690cd6

    .line 695
    .line 696
    .line 697
    invoke-static {v6, v4, v0, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_33
    sget-object v3, LB1/u0;->a:LB1/u0;

    .line 701
    .line 702
    invoke-virtual {v3}, LB1/u0;->n()LB1/B0;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3, v8, v11}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 707
    .line 708
    .line 709
    move-result-object v20

    .line 710
    invoke-virtual {v5, v2}, Lw1/y0;->c(Z)J

    .line 711
    .line 712
    .line 713
    move-result-wide v21

    .line 714
    sget-object v3, Lw1/Gd;->a:Lw1/Gd;

    .line 715
    .line 716
    invoke-virtual {v3}, Lw1/Gd;->b()F

    .line 717
    .line 718
    .line 719
    move-result v29

    .line 720
    shr-int/lit8 v3, v4, 0x6

    .line 721
    .line 722
    and-int/lit8 v3, v3, 0xe

    .line 723
    .line 724
    or-int v3, v3, v18

    .line 725
    .line 726
    shl-int/lit8 v6, v4, 0x3

    .line 727
    .line 728
    and-int/lit8 v6, v6, 0x70

    .line 729
    .line 730
    or-int/2addr v3, v6

    .line 731
    shr-int/lit8 v6, v4, 0x3

    .line 732
    .line 733
    and-int/lit16 v6, v6, 0x380

    .line 734
    .line 735
    or-int/2addr v3, v6

    .line 736
    shl-int/lit8 v6, v4, 0x6

    .line 737
    .line 738
    and-int/lit16 v7, v6, 0x1c00

    .line 739
    .line 740
    or-int/2addr v3, v7

    .line 741
    const/high16 v7, 0x380000

    .line 742
    .line 743
    and-int/2addr v6, v7

    .line 744
    or-int/2addr v3, v6

    .line 745
    shl-int/lit8 v6, v4, 0x9

    .line 746
    .line 747
    const/high16 v7, 0xe000000

    .line 748
    .line 749
    and-int/2addr v7, v6

    .line 750
    or-int/2addr v3, v7

    .line 751
    const/high16 v7, 0x70000000

    .line 752
    .line 753
    and-int/2addr v6, v7

    .line 754
    or-int v34, v3, v6

    .line 755
    .line 756
    shr-int/lit8 v3, v4, 0x15

    .line 757
    .line 758
    and-int/lit8 v6, v3, 0xe

    .line 759
    .line 760
    or-int/lit16 v6, v6, 0x180

    .line 761
    .line 762
    and-int/lit8 v3, v3, 0x70

    .line 763
    .line 764
    or-int/2addr v3, v6

    .line 765
    shr-int/lit8 v1, v4, 0x12

    .line 766
    .line 767
    and-int/lit16 v1, v1, 0x1c00

    .line 768
    .line 769
    or-int/2addr v1, v3

    .line 770
    shl-int/lit8 v0, v0, 0xc

    .line 771
    .line 772
    const v3, 0xe000

    .line 773
    .line 774
    .line 775
    and-int/2addr v3, v0

    .line 776
    or-int/2addr v1, v3

    .line 777
    const/high16 v3, 0x70000

    .line 778
    .line 779
    and-int/2addr v0, v3

    .line 780
    or-int v35, v1, v0

    .line 781
    .line 782
    const/16 v36, 0x0

    .line 783
    .line 784
    const/16 v24, 0x0

    .line 785
    .line 786
    move-object/from16 v17, p0

    .line 787
    .line 788
    move/from16 v18, v2

    .line 789
    .line 790
    move-object/from16 v26, v5

    .line 791
    .line 792
    move-object/from16 v33, v8

    .line 793
    .line 794
    move-object/from16 v19, v12

    .line 795
    .line 796
    invoke-static/range {v16 .. v36}, Lw1/U0;->B(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_34

    .line 804
    .line 805
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 806
    .line 807
    .line 808
    :cond_34
    move-object/from16 v33, v8

    .line 809
    .line 810
    move-object/from16 v3, v16

    .line 811
    .line 812
    move/from16 v4, v18

    .line 813
    .line 814
    move-object/from16 v5, v23

    .line 815
    .line 816
    move-object/from16 v6, v25

    .line 817
    .line 818
    move-object/from16 v7, v26

    .line 819
    .line 820
    move-object/from16 v8, v27

    .line 821
    .line 822
    move-object/from16 v9, v28

    .line 823
    .line 824
    move-object/from16 v10, v30

    .line 825
    .line 826
    move-object/from16 v11, v31

    .line 827
    .line 828
    move-object/from16 v12, v32

    .line 829
    .line 830
    goto :goto_29

    .line 831
    :cond_35
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    .line 832
    .line 833
    .line 834
    move-object/from16 v9, p8

    .line 835
    .line 836
    move-object/from16 v11, p10

    .line 837
    .line 838
    move-object/from16 v12, p11

    .line 839
    .line 840
    move-object/from16 v33, v8

    .line 841
    .line 842
    move v4, v10

    .line 843
    move-object/from16 v10, p9

    .line 844
    .line 845
    move-object v8, v6

    .line 846
    move-object v6, v3

    .line 847
    move-object v3, v7

    .line 848
    move-object v7, v5

    .line 849
    move-object/from16 v5, p4

    .line 850
    .line 851
    :goto_29
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_36

    .line 856
    .line 857
    move-object v1, v0

    .line 858
    new-instance v0, Lw1/N0;

    .line 859
    .line 860
    move-object/from16 v2, p1

    .line 861
    .line 862
    move/from16 v14, p14

    .line 863
    .line 864
    move-object/from16 v37, v1

    .line 865
    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    invoke-direct/range {v0 .. v15}, Lw1/N0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;III)V

    .line 869
    .line 870
    .line 871
    move-object/from16 v1, v37

    .line 872
    .line 873
    invoke-interface {v1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 874
    .line 875
    .line 876
    :cond_36
    return-void
.end method

.method public static final T(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

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
    move-object/from16 v8, p7

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
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lw1/U0;->S(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0
.end method

.method public static final synthetic U()Lw1/x0;
    .locals 1

    .line 1
    sget-object v0, Lw1/U0;->b:Lw1/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final V(Lw1/d1;)Lw1/y0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/d1;->E()Lw1/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lw1/y0;

    .line 10
    .line 11
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ld2/x0$a;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v5, LB1/u0;->a:LB1/u0;

    .line 18
    .line 19
    invoke-virtual {v5}, LB1/u0;->m()LB1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v6}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5}, LB1/u0;->o()LB1/m;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0, v8}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    move-object v11, v5

    .line 36
    move-wide v5, v6

    .line 37
    move-wide v7, v8

    .line 38
    invoke-virtual {v1}, Ld2/x0$a;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    move-object v13, v11

    .line 43
    invoke-virtual {v1}, Ld2/x0$a;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v11

    .line 47
    invoke-virtual {v13}, LB1/u0;->c()LB1/m;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-static {v0, v14}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    invoke-virtual {v13}, LB1/u0;->d()F

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/16 v21, 0xe

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    invoke-static/range {v15 .. v22}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-virtual {v13}, LB1/u0;->e()LB1/m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lw1/f1;->i(Lw1/d1;LB1/m;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    invoke-virtual {v13}, LB1/u0;->f()F

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    const/16 v23, 0xe

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    invoke-static/range {v17 .. v24}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    invoke-virtual/range {v16 .. v16}, Ld2/x0$a;->e()J

    .line 100
    .line 101
    .line 102
    move-result-wide v19

    .line 103
    move-wide v13, v14

    .line 104
    move-wide/from16 v15, v17

    .line 105
    .line 106
    move-wide/from16 v17, v19

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    invoke-direct/range {v2 .. v19}, Lw1/y0;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lw1/d1;->j1(Lw1/y0;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_0
    return-object v1
.end method

.method public static final W(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 3

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
    const-string v1, "androidx.compose.material3.leadingContent (Chip.kt:2972)"

    .line 9
    .line 10
    const v2, 0x4f4ae7ea

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p1, -0x57cf5190

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->R()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const p0, 0x5de640dd

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lw1/K0;

    .line 37
    .line 38
    invoke-direct {p0, p2, p3, p1}, Lw1/K0;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x36

    .line 42
    .line 43
    const p2, -0xe25aefa

    .line 44
    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-static {p2, p3, p0, p4, p1}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const p0, 0x5de9b953

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->R()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p0
.end method

.method public static final X(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.leadingContent.<anonymous> (Chip.kt:2976)"

    .line 25
    .line 26
    const v2, -0xe25aefa

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p0, p1}, Ld2/x0;->g(J)Ld2/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p4, p0}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, LC1/p1;->i:I

    .line 45
    .line 46
    invoke-static {p0, p2, p3, p1}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static final Y(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)LC1/k2;
    .locals 3

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
    const-string v1, "androidx.compose.material3.rememberRetainedState (Chip.kt:3008)"

    .line 9
    .line 10
    const v2, -0x24d8f5ac

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p2, v0}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p2, LC1/R0;

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, p0}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object p2
.end method

.method public static final Z(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 3

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
    const-string v1, "androidx.compose.material3.trailingContent (Chip.kt:2991)"

    .line 9
    .line 10
    const v2, -0x9e4a987

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const p4, -0x48a99d58

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lw1/H0;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2, p0}, Lw1/H0;-><init>(JLkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x36

    .line 30
    .line 31
    const p1, -0x21ca93a9

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p1, p2, p4, p3, p0}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p0, -0x48a6af2b

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->R()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p0
.end method

.method public static synthetic a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Lw1/U0;->N(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.trailingContent.<anonymous> (Chip.kt:2993)"

    .line 25
    .line 26
    const v2, -0x21ca93a9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-static {p0, p1}, Ld2/x0;->g(J)Ld2/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p4, p0}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, LC1/p1;->i:I

    .line 45
    .line 46
    invoke-static {p0, p2, p3, p1}, LC1/A;->c(LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->O()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;JLG0/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/U0;->x(Lkotlin/jvm/functions/Function2;JLG0/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Lw1/U0;->H(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/U0;->F(LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/U0;->L(FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lw1/U0;->J(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/U0;->a0(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lw1/ub;ZZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lw1/U0;->Q(Lw1/ub;ZZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lw1/U0;->A(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lw1/U0;->E(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Lw1/U0;->R(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/ub;Lw1/vb;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(FLS0/Z0;LS0/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lw1/U0;->D(FLS0/Z0;LS0/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lw1/U0;->T(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Lw1/U0;->y(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lw1/U0;->X(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw1/y0;ZFLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lw1/U0;->G(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lw1/y0;ZFLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLG0/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/U0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLG0/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(FLandroidx/compose/ui/graphics/Shape;Ld2/W0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/U0;->M(FLandroidx/compose/ui/graphics/Shape;Ld2/W0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/U0;->P(LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(FLS0/Z0;LS0/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lw1/U0;->v(FLS0/Z0;LS0/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final u(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    const v0, -0x47d4399e

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p14

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v3, v15, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    :goto_0
    or-int/2addr v6, v15

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v3, p0

    .line 32
    .line 33
    move v6, v15

    .line 34
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 51
    .line 52
    if-nez v7, :cond_5

    .line 53
    .line 54
    move-wide/from16 v7, p2

    .line 55
    .line 56
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v9, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v9

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-wide/from16 v7, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v9, v15, 0xc00

    .line 72
    .line 73
    if-nez v9, :cond_7

    .line 74
    .line 75
    move-object/from16 v9, p4

    .line 76
    .line 77
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v6, v10

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v9, p4

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v10, v15, 0x6000

    .line 93
    .line 94
    if-nez v10, :cond_9

    .line 95
    .line 96
    move-object/from16 v10, p5

    .line 97
    .line 98
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_8

    .line 103
    .line 104
    const/16 v11, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v11, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v6, v11

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v10, p5

    .line 112
    .line 113
    :goto_8
    const/high16 v11, 0x30000

    .line 114
    .line 115
    and-int/2addr v11, v15

    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    move-object/from16 v11, p6

    .line 119
    .line 120
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    const/high16 v12, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v12, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v6, v12

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v11, p6

    .line 134
    .line 135
    :goto_a
    const/high16 v12, 0x180000

    .line 136
    .line 137
    and-int/2addr v12, v15

    .line 138
    if-nez v12, :cond_d

    .line 139
    .line 140
    move-wide/from16 v12, p7

    .line 141
    .line 142
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_c

    .line 147
    .line 148
    const/high16 v14, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v14, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v6, v14

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v12, p7

    .line 156
    .line 157
    :goto_c
    const/high16 v14, 0xc00000

    .line 158
    .line 159
    and-int/2addr v14, v15

    .line 160
    move-wide/from16 v4, p9

    .line 161
    .line 162
    if-nez v14, :cond_f

    .line 163
    .line 164
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_e

    .line 169
    .line 170
    const/high16 v16, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v16, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int v6, v6, v16

    .line 176
    .line 177
    :cond_f
    const/high16 v16, 0x6000000

    .line 178
    .line 179
    and-int v16, v15, v16

    .line 180
    .line 181
    move/from16 v14, p11

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 186
    .line 187
    .line 188
    move-result v17

    .line 189
    if-eqz v17, :cond_10

    .line 190
    .line 191
    const/high16 v17, 0x4000000

    .line 192
    .line 193
    goto :goto_e

    .line 194
    :cond_10
    const/high16 v17, 0x2000000

    .line 195
    .line 196
    :goto_e
    or-int v6, v6, v17

    .line 197
    .line 198
    :cond_11
    const/high16 v17, 0x30000000

    .line 199
    .line 200
    and-int v17, v15, v17

    .line 201
    .line 202
    move-object/from16 v0, p12

    .line 203
    .line 204
    if-nez v17, :cond_13

    .line 205
    .line 206
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    if-eqz v18, :cond_12

    .line 211
    .line 212
    const/high16 v18, 0x20000000

    .line 213
    .line 214
    goto :goto_f

    .line 215
    :cond_12
    const/high16 v18, 0x10000000

    .line 216
    .line 217
    :goto_f
    or-int v6, v6, v18

    .line 218
    .line 219
    :cond_13
    and-int/lit8 v18, p16, 0x6

    .line 220
    .line 221
    move-object/from16 v0, p13

    .line 222
    .line 223
    if-nez v18, :cond_15

    .line 224
    .line 225
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v18

    .line 229
    if-eqz v18, :cond_14

    .line 230
    .line 231
    const/16 v18, 0x4

    .line 232
    .line 233
    goto :goto_10

    .line 234
    :cond_14
    const/16 v18, 0x2

    .line 235
    .line 236
    :goto_10
    or-int v18, p16, v18

    .line 237
    .line 238
    move/from16 v0, v18

    .line 239
    .line 240
    goto :goto_11

    .line 241
    :cond_15
    move/from16 v0, p16

    .line 242
    .line 243
    :goto_11
    const v18, 0x12492493

    .line 244
    .line 245
    .line 246
    and-int v3, v6, v18

    .line 247
    .line 248
    const v4, 0x12492492

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    if-ne v3, v4, :cond_17

    .line 253
    .line 254
    and-int/lit8 v3, v0, 0x3

    .line 255
    .line 256
    const/4 v4, 0x2

    .line 257
    if-eq v3, v4, :cond_16

    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_16
    const/4 v3, 0x0

    .line 261
    goto :goto_13

    .line 262
    :cond_17
    :goto_12
    move v3, v5

    .line 263
    :goto_13
    and-int/lit8 v4, v6, 0x1

    .line 264
    .line 265
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_19

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_18

    .line 276
    .line 277
    const-string v3, "androidx.compose.material3.AnimatingChipContent (Chip.kt:2879)"

    .line 278
    .line 279
    const v4, -0x47d4399e

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v6, v0, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_18
    invoke-static {}, Lw1/A1;->a()LC1/o1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v7, v8}, Ld2/x0;->g(J)Ld2/x0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {}, Lw1/Je;->t()LC1/o1;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v2}, LC1/o1;->d(Ljava/lang/Object;)LC1/p1;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    filled-new-array {v0, v3}, [LC1/p1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v16, Lw1/D0;

    .line 310
    .line 311
    move-object/from16 v24, p0

    .line 312
    .line 313
    move-wide/from16 v26, p9

    .line 314
    .line 315
    move-object/from16 v19, p12

    .line 316
    .line 317
    move-object/from16 v18, p13

    .line 318
    .line 319
    move-object/from16 v21, v9

    .line 320
    .line 321
    move-object/from16 v20, v10

    .line 322
    .line 323
    move-object/from16 v25, v11

    .line 324
    .line 325
    move-wide/from16 v22, v12

    .line 326
    .line 327
    move/from16 v17, v14

    .line 328
    .line 329
    invoke-direct/range {v16 .. v27}, Lw1/D0;-><init>(FLS0/Z0;LS0/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;J)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, v16

    .line 333
    .line 334
    const/16 v4, 0x36

    .line 335
    .line 336
    const v6, -0xd0b84de

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v5, v3, v1, v4}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    sget v4, LC1/p1;->i:I

    .line 344
    .line 345
    or-int/lit8 v4, v4, 0x30

    .line 346
    .line 347
    invoke-static {v0, v3, v1, v4}, LC1/A;->d([LC1/p1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1a

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 357
    .line 358
    .line 359
    goto :goto_14

    .line 360
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 361
    .line 362
    .line 363
    :cond_1a
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_1b

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    new-instance v0, Lw1/E0;

    .line 371
    .line 372
    move-object/from16 v5, p4

    .line 373
    .line 374
    move-object/from16 v6, p5

    .line 375
    .line 376
    move-wide/from16 v10, p9

    .line 377
    .line 378
    move/from16 v12, p11

    .line 379
    .line 380
    move-object/from16 v13, p12

    .line 381
    .line 382
    move-object/from16 v14, p13

    .line 383
    .line 384
    move/from16 v16, p16

    .line 385
    .line 386
    move-object/from16 v28, v1

    .line 387
    .line 388
    move-wide v3, v7

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v7, p6

    .line 392
    .line 393
    move-wide/from16 v8, p7

    .line 394
    .line 395
    invoke-direct/range {v0 .. v16}, Lw1/E0;-><init>(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;II)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v1, v28

    .line 399
    .line 400
    invoke-interface {v1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    :cond_1b
    return-void
.end method

.method public static final v(FLS0/Z0;LS0/h$e;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v10, p11

    .line 8
    .line 9
    move/from16 v3, p12

    .line 10
    .line 11
    and-int/lit8 v4, v3, 0x3

    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x2

    .line 16
    if-eq v4, v15, :cond_0

    .line 17
    .line 18
    move v4, v13

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v14

    .line 21
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_f

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const-string v5, "androidx.compose.material3.AnimatingChipContent.<anonymous> (Chip.kt:2884)"

    .line 37
    .line 38
    const v6, -0xd0b84de

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v3, LB1/T;->f:LB1/T;

    .line 45
    .line 46
    const/4 v4, 0x6

    .line 47
    invoke-static {v3, v10, v4}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, LB1/T;->e:LB1/T;

    .line 52
    .line 53
    invoke-static {v5, v10, v4}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, LB1/T;->b:LB1/T;

    .line 58
    .line 59
    invoke-static {v6, v10, v4}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    sget-object v6, LB1/T;->d:LB1/T;

    .line 64
    .line 65
    invoke-static {v6, v10, v4}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 70
    .line 71
    sget v8, Lw1/U0;->c:F

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-static {v7, v9, v8, v13, v11}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move/from16 v12, p0

    .line 80
    .line 81
    invoke-static {v8, v9, v12, v13, v11}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object/from16 v12, p1

    .line 86
    .line 87
    invoke-static {v8, v12}, LS0/W0;->l(Landroidx/compose/ui/Modifier;LS0/Z0;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v23, LV1/c;->a:LV1/c$a;

    .line 92
    .line 93
    invoke-virtual/range {v23 .. v23}, LV1/c$a;->i()LV1/c$c;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/16 v4, 0x30

    .line 98
    .line 99
    move-object/from16 v13, p2

    .line 100
    .line 101
    invoke-static {v13, v12, v10, v4}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v10, v14}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v10, v8}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v24, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 122
    .line 123
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    if-nez v17, :cond_2

    .line 132
    .line 133
    invoke-static {}, LC1/m;->d()V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->L()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_3

    .line 144
    .line 145
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-static {v10}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v9, v4, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v9, v13, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v9, v4, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v9, v4}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v9, v8, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v4, LS0/m1;->a:LS0/m1;

    .line 196
    .line 197
    invoke-virtual/range {v23 .. v23}, LV1/c$a;->o()LV1/c;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8, v14}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v10, v14}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-static {v10, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    if-nez v17, :cond_4

    .line 230
    .line 231
    invoke-static {}, LC1/m;->d()V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->L()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    if-eqz v17, :cond_5

    .line 242
    .line 243
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()V

    .line 248
    .line 249
    .line 250
    :goto_2
    invoke-static {v10}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v13, v8, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v13, v11, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v13, v8, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-static {v13, v8}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v13, v12, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    sget-object v8, LS0/w;->a:LS0/w;

    .line 294
    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    if-eqz v1, :cond_6

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    move-object v8, v4

    .line 301
    const/4 v4, 0x0

    .line 302
    goto :goto_4

    .line 303
    :cond_7
    :goto_3
    move-object v8, v4

    .line 304
    const/4 v4, 0x1

    .line 305
    :goto_4
    invoke-virtual/range {v23 .. v23}, LV1/c$a;->k()LV1/c$b;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    const/16 v20, 0xc

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    invoke-static/range {v16 .. v21}, LG0/t;->i(LH0/O;LV1/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/v;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v12, 0x0

    .line 323
    invoke-static {v3, v12, v15, v11}, LG0/t;->o(LH0/O;FILjava/lang/Object;)LG0/v;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v9, v13}, LG0/v;->c(LG0/v;)LG0/v;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual/range {v23 .. v23}, LV1/c$a;->k()LV1/c$b;

    .line 332
    .line 333
    .line 334
    move-result-object v18

    .line 335
    const/16 v21, 0xc

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    move-object/from16 v17, v6

    .line 344
    .line 345
    invoke-static/range {v17 .. v22}, LG0/t;->w(LH0/O;LV1/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/x;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v5, v12, v15, v11}, LG0/t;->q(LH0/O;FILjava/lang/Object;)LG0/x;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v6, v13}, LG0/x;->c(LG0/x;)LG0/x;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v13, Lw1/I0;

    .line 358
    .line 359
    move-wide/from16 v11, p5

    .line 360
    .line 361
    invoke-direct {v13, v0, v1, v11, v12}, Lw1/I0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;J)V

    .line 362
    .line 363
    .line 364
    const v11, -0x78c4459c

    .line 365
    .line 366
    .line 367
    const/16 v14, 0x36

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    invoke-static {v11, v12, v13, v10, v14}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const/16 v12, 0x12

    .line 375
    .line 376
    move-object v13, v5

    .line 377
    const/4 v5, 0x0

    .line 378
    move-object/from16 v18, v3

    .line 379
    .line 380
    move-object v3, v8

    .line 381
    const/4 v8, 0x0

    .line 382
    move-object/from16 v19, v7

    .line 383
    .line 384
    move-object v7, v6

    .line 385
    move-object v6, v9

    .line 386
    move-object v9, v11

    .line 387
    const v11, 0x180006

    .line 388
    .line 389
    .line 390
    move-object/from16 v25, v13

    .line 391
    .line 392
    move-object/from16 v13, v18

    .line 393
    .line 394
    move-object/from16 v15, v19

    .line 395
    .line 396
    const/4 v14, 0x6

    .line 397
    invoke-static/range {v3 .. v12}, LG0/i;->e(LS0/l1;ZLandroidx/compose/ui/Modifier;LG0/v;LG0/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 398
    .line 399
    .line 400
    if-nez v0, :cond_8

    .line 401
    .line 402
    if-nez v1, :cond_8

    .line 403
    .line 404
    const v0, 0x1c40f7df

    .line 405
    .line 406
    .line 407
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    int-to-float v1, v0

    .line 412
    invoke-static {v1}, LU2/h;->o(F)F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v10, v14}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_8
    const v0, 0x1c423e76

    .line 428
    .line 429
    .line 430
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->y()V

    .line 437
    .line 438
    .line 439
    const/high16 v0, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-interface {v3, v15, v0, v1}, LS0/l1;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v4, LS0/h;->a:LS0/h;

    .line 447
    .line 448
    invoke-virtual {v4}, LS0/h;->i()LS0/h$e;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual/range {v23 .. v23}, LV1/c$a;->i()LV1/c$c;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/16 v6, 0x36

    .line 457
    .line 458
    invoke-static {v4, v5, v10, v6}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v10, v1}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    if-nez v7, :cond_9

    .line 487
    .line 488
    invoke-static {}, LC1/m;->d()V

    .line 489
    .line 490
    .line 491
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->L()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-eqz v7, :cond_a

    .line 499
    .line 500
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()V

    .line 505
    .line 506
    .line 507
    :goto_6
    invoke-static {v10}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-static {v6, v4, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v6, v5, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v6, v1, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v6, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v6, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    move-object/from16 v4, p7

    .line 556
    .line 557
    invoke-interface {v4, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->y()V

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v23 .. v23}, LV1/c$a;->o()LV1/c;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v1, v0}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v10, v0}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-static {v10, v15}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-nez v7, :cond_b

    .line 596
    .line 597
    invoke-static {}, LC1/m;->d()V

    .line 598
    .line 599
    .line 600
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->L()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_c

    .line 608
    .line 609
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()V

    .line 614
    .line 615
    .line 616
    :goto_7
    invoke-static {v10}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-static {v6, v1, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v6, v4, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v6, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v6, v0}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v6, v5, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 657
    .line 658
    .line 659
    if-eqz v2, :cond_d

    .line 660
    .line 661
    const/4 v4, 0x1

    .line 662
    goto :goto_8

    .line 663
    :cond_d
    const/4 v4, 0x0

    .line 664
    :goto_8
    invoke-virtual/range {v23 .. v23}, LV1/c$a;->j()LV1/c$b;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/16 v1, 0xc

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v6, 0x0

    .line 672
    const/4 v7, 0x0

    .line 673
    move-object/from16 p1, v0

    .line 674
    .line 675
    move/from16 p4, v1

    .line 676
    .line 677
    move-object/from16 p5, v5

    .line 678
    .line 679
    move/from16 p2, v6

    .line 680
    .line 681
    move-object/from16 p3, v7

    .line 682
    .line 683
    move-object/from16 p0, v16

    .line 684
    .line 685
    invoke-static/range {p0 .. p5}, LG0/t;->i(LH0/O;LV1/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/v;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v1, 0x0

    .line 690
    const/4 v5, 0x2

    .line 691
    const/4 v12, 0x0

    .line 692
    invoke-static {v13, v12, v5, v1}, LG0/t;->o(LH0/O;FILjava/lang/Object;)LG0/v;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v0, v6}, LG0/v;->c(LG0/v;)LG0/v;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual/range {v23 .. v23}, LV1/c$a;->j()LV1/c$b;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    const/16 v7, 0xc

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v13, 0x0

    .line 709
    move-object/from16 p1, v0

    .line 710
    .line 711
    move/from16 p4, v7

    .line 712
    .line 713
    move-object/from16 p5, v8

    .line 714
    .line 715
    move/from16 p2, v9

    .line 716
    .line 717
    move-object/from16 p3, v13

    .line 718
    .line 719
    move-object/from16 p0, v17

    .line 720
    .line 721
    invoke-static/range {p0 .. p5}, LG0/t;->w(LH0/O;LV1/c$b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LG0/x;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    move-object/from16 v13, v25

    .line 726
    .line 727
    invoke-static {v13, v12, v5, v1}, LG0/t;->q(LH0/O;FILjava/lang/Object;)LG0/x;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-virtual {v0, v1}, LG0/x;->c(LG0/x;)LG0/x;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    new-instance v0, Lw1/J0;

    .line 736
    .line 737
    move-wide/from16 v8, p9

    .line 738
    .line 739
    invoke-direct {v0, v2, v8, v9}, Lw1/J0;-><init>(Lkotlin/jvm/functions/Function2;J)V

    .line 740
    .line 741
    .line 742
    const v1, 0x571d879b

    .line 743
    .line 744
    .line 745
    const/16 v5, 0x36

    .line 746
    .line 747
    const/4 v12, 0x1

    .line 748
    invoke-static {v1, v12, v0, v10, v5}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const/16 v12, 0x12

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v8, 0x0

    .line 756
    invoke-static/range {v3 .. v12}, LG0/i;->e(LS0/l1;ZLandroidx/compose/ui/Modifier;LG0/v;LG0/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 757
    .line 758
    .line 759
    if-nez v2, :cond_e

    .line 760
    .line 761
    const v0, -0x5394a998

    .line 762
    .line 763
    .line 764
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 765
    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    int-to-float v0, v0

    .line 769
    invoke-static {v0}, LU2/h;->o(F)F

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v10, v14}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 778
    .line 779
    .line 780
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 781
    .line 782
    .line 783
    goto :goto_9

    .line 784
    :cond_e
    const v0, -0x53936301

    .line 785
    .line 786
    .line 787
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->R()V

    .line 791
    .line 792
    .line 793
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->y()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->y()V

    .line 797
    .line 798
    .line 799
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_10

    .line 804
    .line 805
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 806
    .line 807
    .line 808
    goto :goto_a

    .line 809
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->O()V

    .line 810
    .line 811
    .line 812
    :cond_10
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0
.end method

.method public static final w(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLG0/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p4, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.AnimatingChipContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Chip.kt:2911)"

    .line 9
    .line 10
    const v1, -0x78c4459c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-wide v4, p2

    .line 20
    move-object v6, p5

    .line 21
    invoke-static/range {v2 .. v7}, Lw1/U0;->W(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, v6, p1}, Lw1/U0;->Y(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p2, LV1/c;->a:LV1/c$a;

    .line 31
    .line 32
    invoke-virtual {p2}, LV1/c$a;->e()LV1/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object p3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 37
    .line 38
    invoke-static {p2, p1}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v6, p1}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide p4

    .line 46
    invoke-static {p4, p5}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-static {v6, p3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object p6, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 59
    .line 60
    invoke-virtual {p6}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {}, LC1/m;->d()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->L()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v6}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p6}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, p2, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p6}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, p5, p2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p6}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-static {v0, p2, p4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p6}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {v0, p2}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p6}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {v0, p3, p2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object p2, LS0/w;->a:LS0/w;

    .line 133
    .line 134
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    if-nez p0, :cond_3

    .line 141
    .line 142
    const p0, -0x65d2ef51

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->R()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const p2, -0x348de6e

    .line 153
    .line 154
    .line 155
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p0, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->y()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_4

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 176
    .line 177
    .line 178
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method

.method public static final x(Lkotlin/jvm/functions/Function2;JLG0/j;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    const-string v0, "androidx.compose.material3.AnimatingChipContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Chip.kt:2945)"

    .line 9
    .line 10
    const v1, 0x571d879b

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p5, p3, v0}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-static {p0, p1, p2, p4, p3}, Lw1/U0;->Z(Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p4, p3}, Lw1/U0;->Y(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, LV1/c;->a:LV1/c$a;

    .line 26
    .line 27
    invoke-virtual {p1}, LV1/c$a;->e()LV1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 32
    .line 33
    invoke-static {p1, p3}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p4, p3}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p4, p2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v1, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, LC1/m;->d()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->L()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->v()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {p4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, p1, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, v0, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-static {v2, p1, p5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v2, p2, p1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LS0/w;->a:LS0/w;

    .line 128
    .line 129
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    const p0, -0x60ce1e88

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->R()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const p1, -0x31f6c57

    .line 148
    .line 149
    .line 150
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p0, p4, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :goto_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->y()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method

.method public static final y(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    or-int/lit8 v0, p14, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    invoke-static/range {p15 .. p15}, LC1/s1;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-wide/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-wide/from16 v8, p7

    .line 24
    .line 25
    move-wide/from16 v10, p9

    .line 26
    .line 27
    move/from16 v12, p11

    .line 28
    .line 29
    move-object/from16 v13, p12

    .line 30
    .line 31
    move-object/from16 v14, p13

    .line 32
    .line 33
    move-object/from16 v15, p16

    .line 34
    .line 35
    invoke-static/range {v1 .. v17}, Lw1/U0;->u(Lkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLS0/h$e;LS0/Z0;Landroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0
.end method

.method public static final z(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move/from16 v15, p15

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    const v1, -0x29828264

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p13

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v2, v14, 0x6

    .line 17
    .line 18
    move-object/from16 v12, p0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v14

    .line 34
    :goto_1
    and-int/lit8 v5, v14, 0x30

    .line 35
    .line 36
    move-object/from16 v13, p1

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit8 v5, v0, 0x4

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    :cond_4
    move-object/from16 v11, p2

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    and-int/lit16 v11, v14, 0x180

    .line 62
    .line 63
    if-nez v11, :cond_4

    .line 64
    .line 65
    move-object/from16 v11, p2

    .line 66
    .line 67
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-eqz v16, :cond_6

    .line 72
    .line 73
    const/16 v16, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v16, 0x80

    .line 77
    .line 78
    :goto_3
    or-int v2, v2, v16

    .line 79
    .line 80
    :goto_4
    and-int/lit8 v16, v0, 0x8

    .line 81
    .line 82
    if-eqz v16, :cond_8

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0xc00

    .line 85
    .line 86
    :cond_7
    move/from16 v3, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_8
    and-int/lit16 v3, v14, 0xc00

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    move/from16 v3, p3

    .line 94
    .line 95
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    if-eqz v17, :cond_9

    .line 100
    .line 101
    const/16 v17, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_9
    const/16 v17, 0x400

    .line 105
    .line 106
    :goto_5
    or-int v2, v2, v17

    .line 107
    .line 108
    :goto_6
    and-int/lit8 v17, v0, 0x10

    .line 109
    .line 110
    if-eqz v17, :cond_b

    .line 111
    .line 112
    or-int/lit16 v2, v2, 0x6000

    .line 113
    .line 114
    :cond_a
    move-object/from16 v4, p4

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_b
    and-int/lit16 v4, v14, 0x6000

    .line 118
    .line 119
    if-nez v4, :cond_a

    .line 120
    .line 121
    move-object/from16 v4, p4

    .line 122
    .line 123
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    if-eqz v19, :cond_c

    .line 128
    .line 129
    const/16 v19, 0x4000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/16 v19, 0x2000

    .line 133
    .line 134
    :goto_7
    or-int v2, v2, v19

    .line 135
    .line 136
    :goto_8
    and-int/lit8 v19, v0, 0x20

    .line 137
    .line 138
    const/high16 v20, 0x30000

    .line 139
    .line 140
    if-eqz v19, :cond_d

    .line 141
    .line 142
    or-int v2, v2, v20

    .line 143
    .line 144
    move-object/from16 v6, p5

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    and-int v20, v14, v20

    .line 148
    .line 149
    move-object/from16 v6, p5

    .line 150
    .line 151
    if-nez v20, :cond_f

    .line 152
    .line 153
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v21

    .line 157
    if-eqz v21, :cond_e

    .line 158
    .line 159
    const/high16 v21, 0x20000

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_e
    const/high16 v21, 0x10000

    .line 163
    .line 164
    :goto_9
    or-int v2, v2, v21

    .line 165
    .line 166
    :cond_f
    :goto_a
    const/high16 v21, 0x180000

    .line 167
    .line 168
    and-int v21, v14, v21

    .line 169
    .line 170
    if-nez v21, :cond_11

    .line 171
    .line 172
    and-int/lit8 v21, v0, 0x40

    .line 173
    .line 174
    move-object/from16 v7, p6

    .line 175
    .line 176
    if-nez v21, :cond_10

    .line 177
    .line 178
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v22

    .line 182
    if-eqz v22, :cond_10

    .line 183
    .line 184
    const/high16 v22, 0x100000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    const/high16 v22, 0x80000

    .line 188
    .line 189
    :goto_b
    or-int v2, v2, v22

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_11
    move-object/from16 v7, p6

    .line 193
    .line 194
    :goto_c
    const/high16 v22, 0xc00000

    .line 195
    .line 196
    and-int v22, v14, v22

    .line 197
    .line 198
    if-nez v22, :cond_14

    .line 199
    .line 200
    and-int/lit16 v8, v0, 0x80

    .line 201
    .line 202
    if-nez v8, :cond_12

    .line 203
    .line 204
    move-object/from16 v8, p7

    .line 205
    .line 206
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v23

    .line 210
    if-eqz v23, :cond_13

    .line 211
    .line 212
    const/high16 v23, 0x800000

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_12
    move-object/from16 v8, p7

    .line 216
    .line 217
    :cond_13
    const/high16 v23, 0x400000

    .line 218
    .line 219
    :goto_d
    or-int v2, v2, v23

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_14
    move-object/from16 v8, p7

    .line 223
    .line 224
    :goto_e
    const/high16 v23, 0x6000000

    .line 225
    .line 226
    and-int v23, v14, v23

    .line 227
    .line 228
    if-nez v23, :cond_17

    .line 229
    .line 230
    and-int/lit16 v10, v0, 0x100

    .line 231
    .line 232
    if-nez v10, :cond_15

    .line 233
    .line 234
    move-object/from16 v10, p8

    .line 235
    .line 236
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v24

    .line 240
    if-eqz v24, :cond_16

    .line 241
    .line 242
    const/high16 v24, 0x4000000

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_15
    move-object/from16 v10, p8

    .line 246
    .line 247
    :cond_16
    const/high16 v24, 0x2000000

    .line 248
    .line 249
    :goto_f
    or-int v2, v2, v24

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_17
    move-object/from16 v10, p8

    .line 253
    .line 254
    :goto_10
    const/high16 v24, 0x30000000

    .line 255
    .line 256
    and-int v24, v14, v24

    .line 257
    .line 258
    if-nez v24, :cond_1a

    .line 259
    .line 260
    and-int/lit16 v1, v0, 0x200

    .line 261
    .line 262
    if-nez v1, :cond_18

    .line 263
    .line 264
    move-object/from16 v1, p9

    .line 265
    .line 266
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v25

    .line 270
    if-eqz v25, :cond_19

    .line 271
    .line 272
    const/high16 v25, 0x20000000

    .line 273
    .line 274
    goto :goto_11

    .line 275
    :cond_18
    move-object/from16 v1, p9

    .line 276
    .line 277
    :cond_19
    const/high16 v25, 0x10000000

    .line 278
    .line 279
    :goto_11
    or-int v2, v2, v25

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_1a
    move-object/from16 v1, p9

    .line 283
    .line 284
    :goto_12
    and-int/lit8 v25, v15, 0x6

    .line 285
    .line 286
    if-nez v25, :cond_1d

    .line 287
    .line 288
    and-int/lit16 v1, v0, 0x400

    .line 289
    .line 290
    if-nez v1, :cond_1b

    .line 291
    .line 292
    move-object/from16 v1, p10

    .line 293
    .line 294
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v25

    .line 298
    if-eqz v25, :cond_1c

    .line 299
    .line 300
    const/16 v18, 0x4

    .line 301
    .line 302
    goto :goto_13

    .line 303
    :cond_1b
    move-object/from16 v1, p10

    .line 304
    .line 305
    :cond_1c
    const/16 v18, 0x2

    .line 306
    .line 307
    :goto_13
    or-int v18, v15, v18

    .line 308
    .line 309
    goto :goto_14

    .line 310
    :cond_1d
    move-object/from16 v1, p10

    .line 311
    .line 312
    move/from16 v18, v15

    .line 313
    .line 314
    :goto_14
    and-int/lit16 v3, v0, 0x800

    .line 315
    .line 316
    if-eqz v3, :cond_1e

    .line 317
    .line 318
    or-int/lit8 v18, v18, 0x30

    .line 319
    .line 320
    move/from16 v25, v3

    .line 321
    .line 322
    move/from16 v1, v18

    .line 323
    .line 324
    move-object/from16 v3, p11

    .line 325
    .line 326
    goto :goto_17

    .line 327
    :cond_1e
    and-int/lit8 v25, v15, 0x30

    .line 328
    .line 329
    if-nez v25, :cond_20

    .line 330
    .line 331
    move/from16 v25, v3

    .line 332
    .line 333
    move-object/from16 v3, p11

    .line 334
    .line 335
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v26

    .line 339
    if-eqz v26, :cond_1f

    .line 340
    .line 341
    const/16 v20, 0x20

    .line 342
    .line 343
    goto :goto_15

    .line 344
    :cond_1f
    const/16 v20, 0x10

    .line 345
    .line 346
    :goto_15
    or-int v18, v18, v20

    .line 347
    .line 348
    :goto_16
    move/from16 v1, v18

    .line 349
    .line 350
    goto :goto_17

    .line 351
    :cond_20
    move/from16 v25, v3

    .line 352
    .line 353
    move-object/from16 v3, p11

    .line 354
    .line 355
    goto :goto_16

    .line 356
    :goto_17
    and-int/lit16 v3, v0, 0x1000

    .line 357
    .line 358
    if-eqz v3, :cond_21

    .line 359
    .line 360
    or-int/lit16 v1, v1, 0x180

    .line 361
    .line 362
    move/from16 v20, v3

    .line 363
    .line 364
    move v3, v1

    .line 365
    move-object/from16 v1, p12

    .line 366
    .line 367
    goto :goto_1a

    .line 368
    :cond_21
    move/from16 v18, v1

    .line 369
    .line 370
    and-int/lit16 v1, v15, 0x180

    .line 371
    .line 372
    if-nez v1, :cond_23

    .line 373
    .line 374
    move-object/from16 v1, p12

    .line 375
    .line 376
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v20

    .line 380
    if-eqz v20, :cond_22

    .line 381
    .line 382
    const/16 v22, 0x100

    .line 383
    .line 384
    goto :goto_18

    .line 385
    :cond_22
    const/16 v22, 0x80

    .line 386
    .line 387
    :goto_18
    or-int v18, v18, v22

    .line 388
    .line 389
    :goto_19
    move/from16 v20, v3

    .line 390
    .line 391
    move/from16 v3, v18

    .line 392
    .line 393
    goto :goto_1a

    .line 394
    :cond_23
    move-object/from16 v1, p12

    .line 395
    .line 396
    goto :goto_19

    .line 397
    :goto_1a
    const v18, 0x12492493

    .line 398
    .line 399
    .line 400
    and-int v1, v2, v18

    .line 401
    .line 402
    move/from16 p13, v2

    .line 403
    .line 404
    const v2, 0x12492492

    .line 405
    .line 406
    .line 407
    const/16 v18, 0x1

    .line 408
    .line 409
    if-ne v1, v2, :cond_25

    .line 410
    .line 411
    and-int/lit16 v1, v3, 0x93

    .line 412
    .line 413
    const/16 v2, 0x92

    .line 414
    .line 415
    if-eq v1, v2, :cond_24

    .line 416
    .line 417
    goto :goto_1b

    .line 418
    :cond_24
    const/4 v1, 0x0

    .line 419
    goto :goto_1c

    .line 420
    :cond_25
    :goto_1b
    move/from16 v1, v18

    .line 421
    .line 422
    :goto_1c
    and-int/lit8 v2, p13, 0x1

    .line 423
    .line 424
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_3a

    .line 429
    .line 430
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->J()V

    .line 431
    .line 432
    .line 433
    and-int/lit8 v1, v14, 0x1

    .line 434
    .line 435
    const v2, -0x1c00001

    .line 436
    .line 437
    .line 438
    const v21, -0x380001

    .line 439
    .line 440
    .line 441
    move/from16 v22, v3

    .line 442
    .line 443
    const/4 v3, 0x6

    .line 444
    if-eqz v1, :cond_2c

    .line 445
    .line 446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_26

    .line 451
    .line 452
    goto/16 :goto_1f

    .line 453
    .line 454
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 455
    .line 456
    .line 457
    and-int/lit8 v1, v0, 0x40

    .line 458
    .line 459
    if-eqz v1, :cond_27

    .line 460
    .line 461
    and-int v1, p13, v21

    .line 462
    .line 463
    goto :goto_1d

    .line 464
    :cond_27
    move/from16 v1, p13

    .line 465
    .line 466
    :goto_1d
    and-int/lit16 v5, v0, 0x80

    .line 467
    .line 468
    if-eqz v5, :cond_28

    .line 469
    .line 470
    and-int/2addr v1, v2

    .line 471
    :cond_28
    and-int/lit16 v2, v0, 0x100

    .line 472
    .line 473
    if-eqz v2, :cond_29

    .line 474
    .line 475
    const v2, -0xe000001

    .line 476
    .line 477
    .line 478
    and-int/2addr v1, v2

    .line 479
    :cond_29
    and-int/lit16 v2, v0, 0x200

    .line 480
    .line 481
    if-eqz v2, :cond_2a

    .line 482
    .line 483
    const v2, -0x70000001

    .line 484
    .line 485
    .line 486
    and-int/2addr v1, v2

    .line 487
    :cond_2a
    and-int/lit16 v2, v0, 0x400

    .line 488
    .line 489
    if-eqz v2, :cond_2b

    .line 490
    .line 491
    and-int/lit8 v2, v22, -0xf

    .line 492
    .line 493
    move-object/from16 v28, p9

    .line 494
    .line 495
    move-object/from16 v30, p10

    .line 496
    .line 497
    move-object/from16 v31, p11

    .line 498
    .line 499
    move-object/from16 v32, p12

    .line 500
    .line 501
    move-object/from16 v23, v4

    .line 502
    .line 503
    move-object/from16 v24, v6

    .line 504
    .line 505
    move-object/from16 v25, v7

    .line 506
    .line 507
    move-object/from16 v27, v10

    .line 508
    .line 509
    move-object/from16 v16, v11

    .line 510
    .line 511
    move v4, v1

    .line 512
    move v6, v2

    .line 513
    move v1, v3

    .line 514
    const v2, -0x29828264

    .line 515
    .line 516
    .line 517
    :goto_1e
    move/from16 v3, p3

    .line 518
    .line 519
    goto/16 :goto_2c

    .line 520
    .line 521
    :cond_2b
    move-object/from16 v28, p9

    .line 522
    .line 523
    move-object/from16 v30, p10

    .line 524
    .line 525
    move-object/from16 v31, p11

    .line 526
    .line 527
    move-object/from16 v32, p12

    .line 528
    .line 529
    move-object/from16 v23, v4

    .line 530
    .line 531
    move-object/from16 v24, v6

    .line 532
    .line 533
    move-object/from16 v25, v7

    .line 534
    .line 535
    move-object/from16 v27, v10

    .line 536
    .line 537
    move-object/from16 v16, v11

    .line 538
    .line 539
    move/from16 v6, v22

    .line 540
    .line 541
    const v2, -0x29828264

    .line 542
    .line 543
    .line 544
    move v4, v1

    .line 545
    move v1, v3

    .line 546
    goto :goto_1e

    .line 547
    :cond_2c
    :goto_1f
    if-eqz v5, :cond_2d

    .line 548
    .line 549
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 550
    .line 551
    goto :goto_20

    .line 552
    :cond_2d
    move-object v1, v11

    .line 553
    :goto_20
    if-eqz v16, :cond_2e

    .line 554
    .line 555
    goto :goto_21

    .line 556
    :cond_2e
    move/from16 v18, p3

    .line 557
    .line 558
    :goto_21
    const/16 v16, 0x0

    .line 559
    .line 560
    if-eqz v17, :cond_2f

    .line 561
    .line 562
    move-object/from16 v17, v16

    .line 563
    .line 564
    goto :goto_22

    .line 565
    :cond_2f
    move-object/from16 v17, v4

    .line 566
    .line 567
    :goto_22
    if-eqz v19, :cond_30

    .line 568
    .line 569
    move-object/from16 v19, v16

    .line 570
    .line 571
    goto :goto_23

    .line 572
    :cond_30
    move-object/from16 v19, v6

    .line 573
    .line 574
    :goto_23
    and-int/lit8 v4, v0, 0x40

    .line 575
    .line 576
    if-eqz v4, :cond_31

    .line 577
    .line 578
    sget-object v4, Lw1/y;->a:Lw1/y;

    .line 579
    .line 580
    invoke-virtual {v4, v9, v3}, Lw1/y;->h(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    and-int v5, p13, v21

    .line 585
    .line 586
    move-object/from16 v21, v4

    .line 587
    .line 588
    goto :goto_24

    .line 589
    :cond_31
    move/from16 v5, p13

    .line 590
    .line 591
    move-object/from16 v21, v7

    .line 592
    .line 593
    :goto_24
    and-int/lit16 v4, v0, 0x80

    .line 594
    .line 595
    if-eqz v4, :cond_32

    .line 596
    .line 597
    sget-object v4, Lw1/y;->a:Lw1/y;

    .line 598
    .line 599
    invoke-virtual {v4, v9, v3}, Lw1/y;->b(Landroidx/compose/runtime/Composer;I)Lw1/y0;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    and-int/2addr v5, v2

    .line 604
    move-object/from16 v23, v4

    .line 605
    .line 606
    :goto_25
    move/from16 v26, v5

    .line 607
    .line 608
    goto :goto_26

    .line 609
    :cond_32
    move-object/from16 v23, v8

    .line 610
    .line 611
    goto :goto_25

    .line 612
    :goto_26
    and-int/lit16 v2, v0, 0x100

    .line 613
    .line 614
    if-eqz v2, :cond_33

    .line 615
    .line 616
    sget-object v2, Lw1/y;->a:Lw1/y;

    .line 617
    .line 618
    const/high16 v10, 0x180000

    .line 619
    .line 620
    const/16 v11, 0x3f

    .line 621
    .line 622
    move v4, v3

    .line 623
    const/4 v3, 0x0

    .line 624
    move v5, v4

    .line 625
    const/4 v4, 0x0

    .line 626
    move v6, v5

    .line 627
    const/4 v5, 0x0

    .line 628
    move v7, v6

    .line 629
    const/4 v6, 0x0

    .line 630
    move v8, v7

    .line 631
    const/4 v7, 0x0

    .line 632
    move/from16 v27, v8

    .line 633
    .line 634
    const/4 v8, 0x0

    .line 635
    move-object/from16 p2, v1

    .line 636
    .line 637
    move/from16 v1, v27

    .line 638
    .line 639
    invoke-virtual/range {v2 .. v11}, Lw1/y;->d(FFFFFFLandroidx/compose/runtime/Composer;II)Lw1/z0;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const v3, -0xe000001

    .line 644
    .line 645
    .line 646
    and-int v26, v26, v3

    .line 647
    .line 648
    move/from16 v27, v26

    .line 649
    .line 650
    move-object/from16 v26, v2

    .line 651
    .line 652
    goto :goto_27

    .line 653
    :cond_33
    move-object/from16 p2, v1

    .line 654
    .line 655
    move v1, v3

    .line 656
    move/from16 v27, v26

    .line 657
    .line 658
    move-object/from16 v26, v10

    .line 659
    .line 660
    :goto_27
    and-int/lit16 v2, v0, 0x200

    .line 661
    .line 662
    if-eqz v2, :cond_34

    .line 663
    .line 664
    sget-object v2, Lw1/y;->a:Lw1/y;

    .line 665
    .line 666
    shr-int/lit8 v3, v27, 0x9

    .line 667
    .line 668
    and-int/lit8 v3, v3, 0xe

    .line 669
    .line 670
    or-int/lit16 v10, v3, 0x6000

    .line 671
    .line 672
    const/16 v11, 0xe

    .line 673
    .line 674
    const-wide/16 v4, 0x0

    .line 675
    .line 676
    const-wide/16 v6, 0x0

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    move/from16 v3, v18

    .line 680
    .line 681
    invoke-virtual/range {v2 .. v11}, Lw1/y;->a(ZJJFLandroidx/compose/runtime/Composer;II)LJ0/x;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const v4, -0x70000001

    .line 686
    .line 687
    .line 688
    and-int v4, v27, v4

    .line 689
    .line 690
    goto :goto_28

    .line 691
    :cond_34
    move/from16 v3, v18

    .line 692
    .line 693
    move-object/from16 v2, p9

    .line 694
    .line 695
    move/from16 v4, v27

    .line 696
    .line 697
    :goto_28
    and-int/lit16 v5, v0, 0x400

    .line 698
    .line 699
    if-eqz v5, :cond_35

    .line 700
    .line 701
    sget-object v5, Lw1/y;->a:Lw1/y;

    .line 702
    .line 703
    invoke-virtual {v5}, Lw1/y;->i()LS0/h$e;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    and-int/lit8 v6, v22, -0xf

    .line 708
    .line 709
    goto :goto_29

    .line 710
    :cond_35
    move-object/from16 v5, p10

    .line 711
    .line 712
    move/from16 v6, v22

    .line 713
    .line 714
    :goto_29
    if-eqz v25, :cond_36

    .line 715
    .line 716
    sget-object v7, Lw1/y;->a:Lw1/y;

    .line 717
    .line 718
    invoke-virtual {v7}, Lw1/y;->e()LS0/Z0;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    goto :goto_2a

    .line 723
    :cond_36
    move-object/from16 v7, p11

    .line 724
    .line 725
    :goto_2a
    if-eqz v20, :cond_37

    .line 726
    .line 727
    move-object/from16 v28, v2

    .line 728
    .line 729
    move-object/from16 v30, v5

    .line 730
    .line 731
    move-object/from16 v31, v7

    .line 732
    .line 733
    move-object/from16 v32, v16

    .line 734
    .line 735
    move-object/from16 v24, v19

    .line 736
    .line 737
    move-object/from16 v25, v21

    .line 738
    .line 739
    move-object/from16 v8, v23

    .line 740
    .line 741
    move-object/from16 v27, v26

    .line 742
    .line 743
    const v2, -0x29828264

    .line 744
    .line 745
    .line 746
    move-object/from16 v16, p2

    .line 747
    .line 748
    :goto_2b
    move-object/from16 v23, v17

    .line 749
    .line 750
    goto :goto_2c

    .line 751
    :cond_37
    move-object/from16 v16, p2

    .line 752
    .line 753
    move-object/from16 v32, p12

    .line 754
    .line 755
    move-object/from16 v28, v2

    .line 756
    .line 757
    move-object/from16 v30, v5

    .line 758
    .line 759
    move-object/from16 v31, v7

    .line 760
    .line 761
    move-object/from16 v24, v19

    .line 762
    .line 763
    move-object/from16 v25, v21

    .line 764
    .line 765
    move-object/from16 v8, v23

    .line 766
    .line 767
    move-object/from16 v27, v26

    .line 768
    .line 769
    const v2, -0x29828264

    .line 770
    .line 771
    .line 772
    goto :goto_2b

    .line 773
    :goto_2c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->z()V

    .line 774
    .line 775
    .line 776
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_38

    .line 781
    .line 782
    const-string v5, "androidx.compose.material3.AssistChip (Chip.kt:142)"

    .line 783
    .line 784
    invoke-static {v2, v4, v6, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_38
    sget-object v2, LB1/a;->a:LB1/a;

    .line 788
    .line 789
    invoke-virtual {v2}, LB1/a;->p()LB1/B0;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-static {v2, v9, v1}, Lw1/Cg;->e(LB1/B0;Landroidx/compose/runtime/Composer;I)LI2/z1;

    .line 794
    .line 795
    .line 796
    move-result-object v20

    .line 797
    invoke-virtual {v8, v3}, Lw1/y0;->c(Z)J

    .line 798
    .line 799
    .line 800
    move-result-wide v21

    .line 801
    sget-object v1, Lw1/y;->a:Lw1/y;

    .line 802
    .line 803
    invoke-virtual {v1}, Lw1/y;->g()F

    .line 804
    .line 805
    .line 806
    move-result v29

    .line 807
    shr-int/lit8 v1, v4, 0x6

    .line 808
    .line 809
    and-int/lit8 v1, v1, 0xe

    .line 810
    .line 811
    shl-int/lit8 v2, v4, 0x3

    .line 812
    .line 813
    and-int/lit8 v2, v2, 0x70

    .line 814
    .line 815
    or-int/2addr v1, v2

    .line 816
    shr-int/lit8 v2, v4, 0x3

    .line 817
    .line 818
    and-int/lit16 v2, v2, 0x380

    .line 819
    .line 820
    or-int/2addr v1, v2

    .line 821
    shl-int/lit8 v2, v4, 0x6

    .line 822
    .line 823
    and-int/lit16 v5, v2, 0x1c00

    .line 824
    .line 825
    or-int/2addr v1, v5

    .line 826
    const/high16 v5, 0x380000

    .line 827
    .line 828
    and-int/2addr v5, v2

    .line 829
    or-int/2addr v1, v5

    .line 830
    const/high16 v5, 0x1c00000

    .line 831
    .line 832
    and-int/2addr v5, v2

    .line 833
    or-int/2addr v1, v5

    .line 834
    const/high16 v5, 0xe000000

    .line 835
    .line 836
    and-int/2addr v5, v2

    .line 837
    or-int/2addr v1, v5

    .line 838
    const/high16 v5, 0x70000000

    .line 839
    .line 840
    and-int/2addr v2, v5

    .line 841
    or-int v34, v1, v2

    .line 842
    .line 843
    shr-int/lit8 v1, v4, 0x18

    .line 844
    .line 845
    and-int/lit8 v2, v1, 0xe

    .line 846
    .line 847
    or-int/lit16 v2, v2, 0x180

    .line 848
    .line 849
    and-int/lit8 v1, v1, 0x70

    .line 850
    .line 851
    or-int/2addr v1, v2

    .line 852
    shl-int/lit8 v2, v6, 0x9

    .line 853
    .line 854
    and-int/lit16 v4, v2, 0x1c00

    .line 855
    .line 856
    or-int/2addr v1, v4

    .line 857
    const v4, 0xe000

    .line 858
    .line 859
    .line 860
    and-int/2addr v4, v2

    .line 861
    or-int/2addr v1, v4

    .line 862
    const/high16 v4, 0x70000

    .line 863
    .line 864
    and-int/2addr v2, v4

    .line 865
    or-int v35, v1, v2

    .line 866
    .line 867
    const/16 v36, 0x0

    .line 868
    .line 869
    move/from16 v18, v3

    .line 870
    .line 871
    move-object/from16 v26, v8

    .line 872
    .line 873
    move-object/from16 v33, v9

    .line 874
    .line 875
    move-object/from16 v17, v12

    .line 876
    .line 877
    move-object/from16 v19, v13

    .line 878
    .line 879
    invoke-static/range {v16 .. v36}, Lw1/U0;->B(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;LI2/z1;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;FLS0/h$e;LS0/Z0;LQ0/l;Landroidx/compose/runtime/Composer;III)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_39

    .line 887
    .line 888
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 889
    .line 890
    .line 891
    :cond_39
    move-object/from16 v33, v9

    .line 892
    .line 893
    move-object/from16 v3, v16

    .line 894
    .line 895
    move/from16 v4, v18

    .line 896
    .line 897
    move-object/from16 v5, v23

    .line 898
    .line 899
    move-object/from16 v6, v24

    .line 900
    .line 901
    move-object/from16 v7, v25

    .line 902
    .line 903
    move-object/from16 v8, v26

    .line 904
    .line 905
    move-object/from16 v9, v27

    .line 906
    .line 907
    move-object/from16 v10, v28

    .line 908
    .line 909
    move-object/from16 v11, v30

    .line 910
    .line 911
    move-object/from16 v12, v31

    .line 912
    .line 913
    move-object/from16 v13, v32

    .line 914
    .line 915
    goto :goto_2d

    .line 916
    :cond_3a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 917
    .line 918
    .line 919
    move-object/from16 v12, p11

    .line 920
    .line 921
    move-object/from16 v13, p12

    .line 922
    .line 923
    move-object v5, v4

    .line 924
    move-object/from16 v33, v9

    .line 925
    .line 926
    move-object v9, v10

    .line 927
    move-object v3, v11

    .line 928
    move/from16 v4, p3

    .line 929
    .line 930
    move-object/from16 v10, p9

    .line 931
    .line 932
    move-object/from16 v11, p10

    .line 933
    .line 934
    :goto_2d
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    if-eqz v1, :cond_3b

    .line 939
    .line 940
    new-instance v0, Lw1/M0;

    .line 941
    .line 942
    move-object/from16 v2, p1

    .line 943
    .line 944
    move/from16 v16, p16

    .line 945
    .line 946
    move-object/from16 v37, v1

    .line 947
    .line 948
    move-object/from16 v1, p0

    .line 949
    .line 950
    invoke-direct/range {v0 .. v16}, Lw1/M0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Lw1/y0;Lw1/z0;LJ0/x;LS0/h$e;LS0/Z0;LQ0/l;III)V

    .line 951
    .line 952
    .line 953
    move-object v1, v0

    .line 954
    move-object/from16 v0, v37

    .line 955
    .line 956
    invoke-interface {v0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 957
    .line 958
    .line 959
    :cond_3b
    return-void
.end method
