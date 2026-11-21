.class public abstract LJ0/p0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;LV1/c;Lv2/i;FLd2/y0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, LJ0/p0;->e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;LV1/c;Lv2/i;FLd2/y0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ0/p0;->d(Ljava/lang/String;LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;LV1/c;Lv2/i;FLd2/y0;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p8

    .line 6
    .line 7
    const v0, 0x441d0e20

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v10, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    and-int/lit8 v2, v10, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    :goto_1
    or-int/2addr v2, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v10

    .line 41
    :goto_2
    and-int/lit8 v3, v10, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    and-int/lit8 v3, p9, 0x4

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v5, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v5, v10, 0x180

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 84
    :goto_5
    and-int/lit8 v6, p9, 0x8

    .line 85
    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v7, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v7, v10, 0xc00

    .line 94
    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    move-object/from16 v7, p3

    .line 98
    .line 99
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_a

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v8

    .line 111
    :goto_7
    and-int/lit8 v8, p9, 0x10

    .line 112
    .line 113
    if-eqz v8, :cond_c

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x6000

    .line 116
    .line 117
    :cond_b
    move-object/from16 v12, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_c
    and-int/lit16 v12, v10, 0x6000

    .line 121
    .line 122
    if-nez v12, :cond_b

    .line 123
    .line 124
    move-object/from16 v12, p4

    .line 125
    .line 126
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_d

    .line 131
    .line 132
    const/16 v13, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_d
    const/16 v13, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v2, v13

    .line 138
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 139
    .line 140
    const/high16 v14, 0x30000

    .line 141
    .line 142
    if-eqz v13, :cond_f

    .line 143
    .line 144
    or-int/2addr v2, v14

    .line 145
    :cond_e
    move/from16 v14, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    and-int/2addr v14, v10

    .line 149
    if-nez v14, :cond_e

    .line 150
    .line 151
    move/from16 v14, p5

    .line 152
    .line 153
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->d(F)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_10

    .line 158
    .line 159
    const/high16 v15, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_10
    const/high16 v15, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v2, v15

    .line 165
    :goto_b
    and-int/lit8 v15, p9, 0x40

    .line 166
    .line 167
    const/high16 v16, 0x180000

    .line 168
    .line 169
    if-eqz v15, :cond_11

    .line 170
    .line 171
    or-int v2, v2, v16

    .line 172
    .line 173
    move-object/from16 v4, p6

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_11
    and-int v16, v10, v16

    .line 177
    .line 178
    move-object/from16 v4, p6

    .line 179
    .line 180
    if-nez v16, :cond_13

    .line 181
    .line 182
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_12

    .line 187
    .line 188
    const/high16 v16, 0x100000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_12
    const/high16 v16, 0x80000

    .line 192
    .line 193
    :goto_c
    or-int v2, v2, v16

    .line 194
    .line 195
    :cond_13
    :goto_d
    const v16, 0x92493

    .line 196
    .line 197
    .line 198
    and-int v0, v2, v16

    .line 199
    .line 200
    const v1, 0x92492

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x1

    .line 204
    if-eq v0, v1, :cond_14

    .line 205
    .line 206
    move v0, v7

    .line 207
    goto :goto_e

    .line 208
    :cond_14
    const/4 v0, 0x0

    .line 209
    :goto_e
    and-int/lit8 v1, v2, 0x1

    .line 210
    .line 211
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_23

    .line 216
    .line 217
    if-eqz v3, :cond_15

    .line 218
    .line 219
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_15
    move-object v0, v5

    .line 223
    :goto_f
    if-eqz v6, :cond_16

    .line 224
    .line 225
    sget-object v1, LV1/c;->a:LV1/c$a;

    .line 226
    .line 227
    invoke-virtual {v1}, LV1/c$a;->e()LV1/c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v3, v1

    .line 232
    goto :goto_10

    .line 233
    :cond_16
    move-object/from16 v3, p3

    .line 234
    .line 235
    :goto_10
    if-eqz v8, :cond_17

    .line 236
    .line 237
    sget-object v1, Lv2/i;->a:Lv2/i$a;

    .line 238
    .line 239
    invoke-virtual {v1}, Lv2/i$a;->e()Lv2/i;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v4, v1

    .line 244
    goto :goto_11

    .line 245
    :cond_17
    move-object v4, v12

    .line 246
    :goto_11
    if-eqz v13, :cond_18

    .line 247
    .line 248
    const/high16 v1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    move v5, v1

    .line 251
    goto :goto_12

    .line 252
    :cond_18
    move v5, v14

    .line 253
    :goto_12
    const/4 v1, 0x0

    .line 254
    if-eqz v15, :cond_19

    .line 255
    .line 256
    move-object v6, v1

    .line 257
    goto :goto_13

    .line 258
    :cond_19
    move-object/from16 v6, p6

    .line 259
    .line 260
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_1a

    .line 265
    .line 266
    const/4 v8, -0x1

    .line 267
    const-string v12, "androidx.compose.foundation.Image (Image.kt:247)"

    .line 268
    .line 269
    const v13, 0x441d0e20

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v2, v8, v12}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_1a
    if-eqz v9, :cond_1e

    .line 276
    .line 277
    const v8, 0x7133d784

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 281
    .line 282
    .line 283
    sget-object v8, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 284
    .line 285
    and-int/lit8 v2, v2, 0x70

    .line 286
    .line 287
    const/16 v12, 0x20

    .line 288
    .line 289
    if-ne v2, v12, :cond_1b

    .line 290
    .line 291
    move v2, v7

    .line 292
    goto :goto_14

    .line 293
    :cond_1b
    const/4 v2, 0x0

    .line 294
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    if-nez v2, :cond_1c

    .line 299
    .line 300
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-ne v12, v2, :cond_1d

    .line 307
    .line 308
    :cond_1c
    new-instance v12, LJ0/m0;

    .line 309
    .line 310
    invoke-direct {v12, v9}, LJ0/m0;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_1d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v8, v2, v12, v7, v1}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 324
    .line 325
    .line 326
    goto :goto_15

    .line 327
    :cond_1e
    const/4 v2, 0x0

    .line 328
    const v1, 0x713643c2

    .line 329
    .line 330
    .line 331
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 335
    .line 336
    .line 337
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 338
    .line 339
    :goto_15
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1}, La2/h;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v7, 0x2

    .line 348
    const/4 v8, 0x0

    .line 349
    move/from16 v16, v2

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    move-object v12, v0

    .line 353
    move-object v0, v1

    .line 354
    move/from16 v13, v16

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/a;ZLV1/c;Lv2/i;FLd2/y0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 367
    .line 368
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-ne v1, v2, :cond_1f

    .line 373
    .line 374
    sget-object v1, LJ0/p0$a;->a:LJ0/p0$a;

    .line 375
    .line 376
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1f
    check-cast v1, Lv2/Q;

    .line 380
    .line 381
    invoke-static {v11, v13}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v8, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 398
    .line 399
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    if-nez v14, :cond_20

    .line 408
    .line 409
    invoke-static {}, LC1/m;->d()V

    .line 410
    .line 411
    .line 412
    :cond_20
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->L()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    if-eqz v14, :cond_21

    .line 420
    .line 421
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    goto :goto_16

    .line 425
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()V

    .line 426
    .line 427
    .line 428
    :goto_16
    invoke-static {v11}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    invoke-static {v13, v1, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v13, v7, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v13, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v13, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v13, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->y()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_22

    .line 479
    .line 480
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 481
    .line 482
    .line 483
    :cond_22
    move-object v7, v6

    .line 484
    move v6, v5

    .line 485
    move-object v5, v4

    .line 486
    move-object v4, v3

    .line 487
    move-object v3, v12

    .line 488
    goto :goto_17

    .line 489
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->O()V

    .line 490
    .line 491
    .line 492
    move-object/from16 v4, p3

    .line 493
    .line 494
    move-object/from16 v7, p6

    .line 495
    .line 496
    move-object v3, v5

    .line 497
    move-object v5, v12

    .line 498
    move v6, v14

    .line 499
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    if-eqz v11, :cond_24

    .line 504
    .line 505
    new-instance v0, LJ0/n0;

    .line 506
    .line 507
    move-object/from16 v1, p0

    .line 508
    .line 509
    move-object v2, v9

    .line 510
    move v8, v10

    .line 511
    move/from16 v9, p9

    .line 512
    .line 513
    invoke-direct/range {v0 .. v9}, LJ0/n0;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;LV1/c;Lv2/i;FLd2/y0;II)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v11, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    :cond_24
    return-void
.end method

.method public static final d(Ljava/lang/String;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, LF2/G;->Z(LF2/J;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LF2/l;->b:LF2/l$a;

    .line 5
    .line 6
    invoke-virtual {p0}, LF2/l$a;->e()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p1, p0}, LF2/G;->o0(LF2/J;I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;LV1/c;Lv2/i;FLd2/y0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move/from16 v6, p5

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
    invoke-static/range {v1 .. v10}, LJ0/p0;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;LV1/c;Lv2/i;FLd2/y0;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final f(Ld2/Y0;Ljava/lang/String;Landroidx/compose/ui/Modifier;LV1/c;Lv2/i;FLd2/y0;ILandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v7, p8

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    move/from16 v1, p10

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v2, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x8

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v3, LV1/c;->a:LV1/c$a;

    .line 21
    .line 22
    invoke-virtual {v3}, LV1/c$a;->e()LV1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, v1, 0x10

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    sget-object v4, Lv2/i;->a:Lv2/i$a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lv2/i$a;->e()Lv2/i;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v4, p4

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v5, v1, 0x20

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v5, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v6, v1, 0x40

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object/from16 v6, p6

    .line 58
    .line 59
    :goto_4
    and-int/lit16 v1, v1, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    sget-object v1, Lf2/f;->z0:Lf2/f$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lf2/f$a;->b()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    move v13, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v13, p7

    .line 72
    .line 73
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const-string v8, "androidx.compose.foundation.Image (Image.kt:156)"

    .line 81
    .line 82
    const v9, -0x53393f7c

    .line 83
    .line 84
    .line 85
    invoke-static {v9, v0, v1, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    move-object/from16 v8, p0

    .line 89
    .line 90
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v9, v1, :cond_8

    .line 107
    .line 108
    :cond_7
    const/4 v14, 0x6

    .line 109
    const/4 v15, 0x0

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    invoke-static/range {v8 .. v15}, Li2/a;->b(Ld2/Y0;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    check-cast v9, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 122
    .line 123
    sget v1, Landroidx/compose/ui/graphics/painter/BitmapPainter;->h:I

    .line 124
    .line 125
    and-int/lit8 v8, v0, 0x70

    .line 126
    .line 127
    or-int/2addr v1, v8

    .line 128
    and-int/lit16 v8, v0, 0x380

    .line 129
    .line 130
    or-int/2addr v1, v8

    .line 131
    and-int/lit16 v8, v0, 0x1c00

    .line 132
    .line 133
    or-int/2addr v1, v8

    .line 134
    const v8, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr v8, v0

    .line 138
    or-int/2addr v1, v8

    .line 139
    const/high16 v8, 0x70000

    .line 140
    .line 141
    and-int/2addr v8, v0

    .line 142
    or-int/2addr v1, v8

    .line 143
    const/high16 v8, 0x380000

    .line 144
    .line 145
    and-int/2addr v0, v8

    .line 146
    or-int v8, v1, v0

    .line 147
    .line 148
    move-object v0, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-static/range {v0 .. v9}, LJ0/p0;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;LV1/c;Lv2/i;FLd2/y0;Landroidx/compose/runtime/Composer;II)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method
