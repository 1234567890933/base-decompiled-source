.class public abstract LQ7/C;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/C$d;
    }
.end annotation


# direct methods
.method public static final a(JLN7/s;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x71fc9ef3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    and-int/lit8 v1, p7, 0x1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v6, 0x6

    .line 21
    .line 22
    move-wide/from16 v7, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v6, 0xe

    .line 26
    .line 27
    move-wide/from16 v7, p0

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v3

    .line 40
    :goto_0
    or-int/2addr v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v6

    .line 43
    :goto_1
    and-int/lit8 v9, p7, 0x2

    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v10, p2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v10, v6, 0x70

    .line 53
    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_5

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v11, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v4, v11

    .line 70
    :goto_3
    and-int/lit8 v11, p7, 0x4

    .line 71
    .line 72
    if-eqz v11, :cond_7

    .line 73
    .line 74
    or-int/lit16 v4, v4, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v13, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v13, v6, 0x380

    .line 80
    .line 81
    if-nez v13, :cond_6

    .line 82
    .line 83
    move-object/from16 v13, p3

    .line 84
    .line 85
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_8

    .line 90
    .line 91
    const/16 v14, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v14, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v4, v14

    .line 97
    :goto_5
    and-int/lit8 v14, p7, 0x8

    .line 98
    .line 99
    if-eqz v14, :cond_9

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0xc00

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_9
    and-int/lit16 v14, v6, 0x1c00

    .line 105
    .line 106
    if-nez v14, :cond_b

    .line 107
    .line 108
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_a

    .line 113
    .line 114
    const/16 v14, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v14, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v14

    .line 120
    :cond_b
    :goto_7
    and-int/lit16 v14, v4, 0x16db

    .line 121
    .line 122
    const/16 v15, 0x492

    .line 123
    .line 124
    if-ne v14, v15, :cond_d

    .line 125
    .line 126
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->O()V

    .line 134
    .line 135
    .line 136
    move-wide v1, v7

    .line 137
    move-object v3, v10

    .line 138
    move-object v4, v13

    .line 139
    goto/16 :goto_10

    .line 140
    .line 141
    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 142
    .line 143
    sget-object v1, LW7/g;->a:LW7/g;

    .line 144
    .line 145
    invoke-virtual {v1}, LW7/g;->k()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    :cond_e
    move-wide v15, v7

    .line 150
    if-eqz v9, :cond_f

    .line 151
    .line 152
    sget-object v1, LN7/s;->b:LN7/s;

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_f
    move-object v1, v10

    .line 156
    :goto_9
    if-eqz v11, :cond_10

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 159
    .line 160
    move-object v13, v7

    .line 161
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_11

    .line 166
    .line 167
    const/4 v7, -0x1

    .line 168
    const-string v8, "com.amplitude.android.engagement.ui.debug.FloatingDebugButton (DebugOverlayManager.kt:447)"

    .line 169
    .line 170
    invoke-static {v0, v4, v7, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_11
    sget-object v0, LQ7/C$d;->a:[I

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    aget v0, v0, v4

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    if-eq v0, v4, :cond_15

    .line 183
    .line 184
    if-eq v0, v3, :cond_14

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    if-eq v0, v7, :cond_13

    .line 188
    .line 189
    if-ne v0, v2, :cond_12

    .line 190
    .line 191
    sget-object v0, LW7/g;->a:LW7/g;

    .line 192
    .line 193
    invoke-virtual {v0}, LW7/g;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    goto :goto_a

    .line 198
    :cond_12
    new-instance v0, LUl/q;

    .line 199
    .line 200
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_13
    sget-object v0, LW7/g;->a:LW7/g;

    .line 205
    .line 206
    invoke-virtual {v0}, LW7/g;->e()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    goto :goto_a

    .line 211
    :cond_14
    sget-object v0, LW7/g;->a:LW7/g;

    .line 212
    .line 213
    invoke-virtual {v0}, LW7/g;->e()J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    goto :goto_a

    .line 218
    :cond_15
    sget-object v0, LW7/g;->a:LW7/g;

    .line 219
    .line 220
    invoke-virtual {v0}, LW7/g;->k()J

    .line 221
    .line 222
    .line 223
    move-result-wide v7

    .line 224
    :goto_a
    sget-object v0, LN7/s;->b:LN7/s;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    if-ne v1, v0, :cond_16

    .line 228
    .line 229
    goto :goto_b

    .line 230
    :cond_16
    move v4, v2

    .line 231
    :goto_b
    const-string v0, "border-pulse"

    .line 232
    .line 233
    const/4 v9, 0x6

    .line 234
    invoke-static {v0, v12, v9, v2}, LH0/d0;->g(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)LH0/Y;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/16 v10, 0x3e8

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-static {v10, v2, v11, v9, v11}, LH0/l;->l(IILH0/E;ILjava/lang/Object;)LH0/X0;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    sget-object v18, LH0/n0;->b:LH0/n0;

    .line 246
    .line 247
    const/16 v21, 0x4

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const-wide/16 v19, 0x0

    .line 252
    .line 253
    invoke-static/range {v17 .. v22}, LH0/l;->e(LH0/D;LH0/n0;JILjava/lang/Object;)LH0/W;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget v9, LH0/Y;->f:I

    .line 258
    .line 259
    or-int/lit16 v9, v9, 0x61b0

    .line 260
    .line 261
    sget v11, LH0/W;->d:I

    .line 262
    .line 263
    shl-int/lit8 v11, v11, 0x9

    .line 264
    .line 265
    or-int/2addr v9, v11

    .line 266
    const/4 v14, 0x0

    .line 267
    move-wide/from16 v17, v7

    .line 268
    .line 269
    const/high16 v8, 0x40000000    # 2.0f

    .line 270
    .line 271
    move-object v7, v13

    .line 272
    move v13, v9

    .line 273
    const/high16 v9, 0x40800000    # 4.0f

    .line 274
    .line 275
    const-string v11, "border-width"

    .line 276
    .line 277
    move-object/from16 v23, v7

    .line 278
    .line 279
    move-object v7, v0

    .line 280
    move-object/from16 v0, v23

    .line 281
    .line 282
    move-wide/from16 v23, v17

    .line 283
    .line 284
    invoke-static/range {v7 .. v14}, LH0/d0;->c(LH0/Y;FFLH0/W;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    sget-object v8, LW7/g;->a:LW7/g;

    .line 289
    .line 290
    invoke-virtual {v8}, LW7/g;->m()F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v8}, LW7/g;->l()F

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    int-to-float v3, v3

    .line 299
    mul-float/2addr v10, v3

    .line 300
    invoke-static {v10}, LU2/h;->o(F)F

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    add-float/2addr v9, v10

    .line 305
    invoke-static {v9}, LU2/h;->o(F)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const/high16 v10, 0x40800000    # 4.0f

    .line 310
    .line 311
    mul-float/2addr v10, v3

    .line 312
    invoke-static {v10}, LU2/h;->o(F)F

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    add-float/2addr v9, v10

    .line 317
    invoke-static {v9}, LU2/h;->o(F)F

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    const v10, 0x26ca4f5c

    .line 326
    .line 327
    .line 328
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 329
    .line 330
    .line 331
    if-nez v4, :cond_19

    .line 332
    .line 333
    sget-object v10, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 334
    .line 335
    invoke-static {}, La1/k;->h()La1/j;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v10, v11}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v25

    .line 343
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    if-nez v10, :cond_17

    .line 352
    .line 353
    sget-object v10, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    if-ne v11, v10, :cond_18

    .line 360
    .line 361
    :cond_17
    new-instance v11, LQ7/C$a;

    .line 362
    .line 363
    invoke-direct {v11, v5}, LQ7/C$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_18
    move-object/from16 v29, v11

    .line 370
    .line 371
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/16 v30, 0x7

    .line 374
    .line 375
    const/16 v31, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/a;->o(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    goto :goto_c

    .line 388
    :cond_19
    sget-object v10, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 389
    .line 390
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9, v10}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    sget-object v10, LV1/c;->a:LV1/c$a;

    .line 398
    .line 399
    invoke-virtual {v10}, LV1/c$a;->e()LV1/c;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    invoke-static {v11, v2}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-static {v12, v2}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 408
    .line 409
    .line 410
    move-result v13

    .line 411
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sget-object v19, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 420
    .line 421
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    if-nez v17, :cond_1a

    .line 430
    .line 431
    invoke-static {}, LC1/m;->d()V

    .line 432
    .line 433
    .line 434
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->L()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    if-eqz v17, :cond_1b

    .line 442
    .line 443
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    .line 448
    .line 449
    .line 450
    :goto_d
    invoke-static {v12}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v20, v0

    .line 455
    .line 456
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v2, v11, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v2, v14, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    if-nez v11, :cond_1c

    .line 479
    .line 480
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-nez v11, :cond_1d

    .line 493
    .line 494
    :cond_1c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-interface {v2, v11, v0}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 506
    .line 507
    .line 508
    :cond_1d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v2, v9, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LS0/w;->a:LS0/w;

    .line 516
    .line 517
    const v0, 0x2f925611

    .line 518
    .line 519
    .line 520
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 521
    .line 522
    .line 523
    if-nez v4, :cond_1e

    .line 524
    .line 525
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 526
    .line 527
    invoke-virtual {v8}, LW7/g;->m()F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-virtual {v8}, LW7/g;->l()F

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    mul-float/2addr v9, v3

    .line 536
    invoke-static {v9}, LU2/h;->o(F)F

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    add-float/2addr v2, v9

    .line 541
    invoke-static {v2}, LU2/h;->o(F)F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v7}, LQ7/C;->b(LC1/k2;)F

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    mul-float/2addr v9, v3

    .line 550
    invoke-static {v9}, LU2/h;->o(F)F

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    add-float/2addr v2, v3

    .line 555
    invoke-static {v2}, LU2/h;->o(F)F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {}, La1/k;->h()La1/j;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v0, v2}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v7}, LQ7/C;->b(LC1/k2;)F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-static {v2}, LU2/h;->o(F)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    invoke-static {}, La1/k;->h()La1/j;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-wide/from16 v13, v23

    .line 584
    .line 585
    invoke-static {v0, v2, v13, v14, v3}, LJ0/p;->i(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-static {v0, v12, v2}, LS0/q;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 591
    .line 592
    .line 593
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    .line 594
    .line 595
    .line 596
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 597
    .line 598
    invoke-virtual {v8}, LW7/g;->m()F

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-static {}, La1/k;->h()La1/j;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v2, v3}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    const/16 v17, 0x2

    .line 615
    .line 616
    const/16 v18, 0x0

    .line 617
    .line 618
    move-wide v14, v15

    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    invoke-static/range {v13 .. v18}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-wide v15, v14

    .line 626
    const v3, 0x2f92596b

    .line 627
    .line 628
    .line 629
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 630
    .line 631
    .line 632
    if-eqz v4, :cond_21

    .line 633
    .line 634
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-nez v3, :cond_1f

    .line 643
    .line 644
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 645
    .line 646
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-ne v4, v3, :cond_20

    .line 651
    .line 652
    :cond_1f
    new-instance v4, LQ7/C$b;

    .line 653
    .line 654
    invoke-direct {v4, v5}, LQ7/C$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_20
    move-object/from16 v25, v4

    .line 661
    .line 662
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 663
    .line 664
    const/16 v26, 0x7

    .line 665
    .line 666
    const/16 v27, 0x0

    .line 667
    .line 668
    const/16 v22, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    move-object/from16 v21, v0

    .line 675
    .line 676
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/a;->o(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    move-object/from16 v3, v21

    .line 681
    .line 682
    goto :goto_e

    .line 683
    :cond_21
    move-object v3, v0

    .line 684
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v10}, LV1/c$a;->e()LV1/c;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const/4 v4, 0x0

    .line 696
    invoke-static {v2, v4}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v12, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    if-nez v10, :cond_22

    .line 721
    .line 722
    invoke-static {}, LC1/m;->d()V

    .line 723
    .line 724
    .line 725
    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->L()V

    .line 726
    .line 727
    .line 728
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    if-eqz v10, :cond_23

    .line 733
    .line 734
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 735
    .line 736
    .line 737
    goto :goto_f

    .line 738
    :cond_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    .line 739
    .line 740
    .line 741
    :goto_f
    invoke-static {v12}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 746
    .line 747
    .line 748
    move-result-object v10

    .line 749
    invoke-static {v9, v2, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v9, v4, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-nez v4, :cond_24

    .line 768
    .line 769
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-nez v4, :cond_25

    .line 782
    .line 783
    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    .line 796
    .line 797
    :cond_25
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v9, v0, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    sget v0, LJ7/E;->a:I

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    invoke-static {v0, v12, v2}, LD2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v8}, LW7/g;->m()F

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    const v2, 0x3ecccccd    # 0.4f

    .line 816
    .line 817
    .line 818
    mul-float/2addr v0, v2

    .line 819
    invoke-static {v0}, LU2/h;->o(F)F

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 828
    .line 829
    invoke-virtual {v0}, Ld2/x0$a;->e()J

    .line 830
    .line 831
    .line 832
    move-result-wide v10

    .line 833
    const/16 v13, 0xdb8

    .line 834
    .line 835
    const/4 v14, 0x0

    .line 836
    const-string v8, "Debug"

    .line 837
    .line 838
    invoke-static/range {v7 .. v14}, Lw1/n6;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 839
    .line 840
    .line 841
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->y()V

    .line 842
    .line 843
    .line 844
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->y()V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_26

    .line 852
    .line 853
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 854
    .line 855
    .line 856
    :cond_26
    move-object v3, v1

    .line 857
    move-wide v1, v15

    .line 858
    move-object/from16 v4, v20

    .line 859
    .line 860
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    if-nez v8, :cond_27

    .line 865
    .line 866
    return-void

    .line 867
    :cond_27
    new-instance v0, LQ7/C$c;

    .line 868
    .line 869
    move/from16 v7, p7

    .line 870
    .line 871
    invoke-direct/range {v0 .. v7}, LQ7/C$c;-><init>(JLN7/s;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v8, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 875
    .line 876
    .line 877
    return-void
.end method

.method public static final b(LC1/k2;)F
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic c(JLN7/s;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LQ7/C;->a(JLN7/s;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
