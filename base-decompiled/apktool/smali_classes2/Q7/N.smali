.class public abstract LQ7/N;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/N$b;
    }
.end annotation


# direct methods
.method public static final a(LN7/s;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "message"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x5454dc2f

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    and-int/lit8 v4, p6, 0x1

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    or-int/lit8 v4, v0, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v4, v0, 0xe

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_0
    or-int/2addr v4, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v0

    .line 50
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v6, v0, 0x70

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v4, v6

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    or-int/lit16 v4, v4, 0x180

    .line 78
    .line 79
    :cond_6
    move/from16 v7, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v7, v0, 0x380

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    move/from16 v7, p2

    .line 87
    .line 88
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_8

    .line 93
    .line 94
    const/16 v8, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    const/16 v8, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v4, v8

    .line 100
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v4, v4, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v10, p3

    .line 107
    .line 108
    :goto_6
    move v14, v4

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    and-int/lit16 v10, v0, 0x1c00

    .line 111
    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    move-object/from16 v10, p3

    .line 115
    .line 116
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_b

    .line 121
    .line 122
    const/16 v11, 0x800

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/16 v11, 0x400

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v11

    .line 128
    goto :goto_6

    .line 129
    :goto_8
    and-int/lit16 v4, v14, 0x16db

    .line 130
    .line 131
    const/16 v11, 0x492

    .line 132
    .line 133
    if-ne v4, v11, :cond_d

    .line 134
    .line 135
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_c

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->O()V

    .line 143
    .line 144
    .line 145
    move v3, v7

    .line 146
    move-object v11, v9

    .line 147
    :goto_9
    move-object v4, v10

    .line 148
    goto/16 :goto_12

    .line 149
    .line 150
    :cond_d
    :goto_a
    const/4 v15, 0x0

    .line 151
    if-eqz v6, :cond_e

    .line 152
    .line 153
    move/from16 v27, v15

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_e
    move/from16 v27, v7

    .line 157
    .line 158
    :goto_b
    const/4 v4, 0x0

    .line 159
    if-eqz v8, :cond_f

    .line 160
    .line 161
    move-object v10, v4

    .line 162
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_10

    .line 167
    .line 168
    const/4 v6, -0x1

    .line 169
    const-string v7, "com.amplitude.android.engagement.ui.debug.StatusMessageView (StatusMessageView.kt:23)"

    .line 170
    .line 171
    invoke-static {v3, v14, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_10
    sget-object v3, LQ7/N$b;->a:[I

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    aget v6, v3, v6

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    if-eq v6, v7, :cond_12

    .line 184
    .line 185
    if-eq v6, v5, :cond_11

    .line 186
    .line 187
    sget-object v6, LW7/g;->a:LW7/g;

    .line 188
    .line 189
    invoke-virtual {v6}, LW7/g;->g()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    goto :goto_c

    .line 194
    :cond_11
    sget-object v6, LW7/g;->a:LW7/g;

    .line 195
    .line 196
    invoke-virtual {v6}, LW7/g;->c()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    goto :goto_c

    .line 201
    :cond_12
    sget-object v6, LW7/g;->a:LW7/g;

    .line 202
    .line 203
    invoke-virtual {v6}, LW7/g;->a()J

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    const/16 v22, 0xe

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const v18, 0x3dcccccd    # 0.1f

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    invoke-static/range {v16 .. v23}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    aget v3, v3, v6

    .line 229
    .line 230
    if-eq v3, v7, :cond_14

    .line 231
    .line 232
    if-eq v3, v5, :cond_13

    .line 233
    .line 234
    sget-object v3, LW7/g;->a:LW7/g;

    .line 235
    .line 236
    invoke-virtual {v3}, LW7/g;->f()J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    :goto_d
    move-wide/from16 v5, v16

    .line 241
    .line 242
    goto :goto_e

    .line 243
    :cond_13
    sget-object v3, LW7/g;->a:LW7/g;

    .line 244
    .line 245
    invoke-virtual {v3}, LW7/g;->b()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    goto :goto_d

    .line 250
    :cond_14
    sget-object v3, LW7/g;->a:LW7/g;

    .line 251
    .line 252
    invoke-virtual {v3}, LW7/g;->a()J

    .line 253
    .line 254
    .line 255
    move-result-wide v16

    .line 256
    const/16 v22, 0xe

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const v18, 0x3e4ccccd    # 0.2f

    .line 261
    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    invoke-static/range {v16 .. v23}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v16

    .line 273
    goto :goto_d

    .line 274
    :goto_e
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-static {v3, v8, v7, v4}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v28, LW7/g;->a:LW7/g;

    .line 282
    .line 283
    invoke-virtual/range {v28 .. v28}, LW7/g;->z()F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-static {v8}, La1/k;->e(F)La1/j;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v4, v11, v12, v8}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    int-to-float v7, v7

    .line 296
    invoke-static {v7}, LU2/h;->o(F)F

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    invoke-virtual/range {v28 .. v28}, LW7/g;->z()F

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    invoke-static {v8}, La1/k;->e(F)La1/j;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-static {v4, v7, v5, v6, v8}, LJ0/p;->i(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual/range {v28 .. v28}, LW7/g;->q()F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-static {v4, v5}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget-object v22, LV1/c;->a:LV1/c$a;

    .line 321
    .line 322
    invoke-virtual/range {v22 .. v22}, LV1/c$a;->l()LV1/c$c;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    sget-object v23, LS0/h;->a:LS0/h;

    .line 327
    .line 328
    invoke-virtual/range {v23 .. v23}, LS0/h;->i()LS0/h$e;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const/16 v7, 0x30

    .line 333
    .line 334
    invoke-static {v6, v5, v9, v7}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v9, v15}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v24, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 351
    .line 352
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    if-nez v11, :cond_15

    .line 361
    .line 362
    invoke-static {}, LC1/m;->d()V

    .line 363
    .line 364
    .line 365
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-eqz v11, :cond_16

    .line 373
    .line 374
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 379
    .line 380
    .line 381
    :goto_f
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v8, v5, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v8, v7, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_17

    .line 408
    .line 409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-nez v7, :cond_18

    .line 422
    .line 423
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    :cond_18
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v8, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    sget-object v16, LS0/m1;->a:LS0/m1;

    .line 445
    .line 446
    const/16 v4, 0x14

    .line 447
    .line 448
    if-eqz v27, :cond_19

    .line 449
    .line 450
    const v5, 0x20dd36eb

    .line 451
    .line 452
    .line 453
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 454
    .line 455
    .line 456
    int-to-float v4, v4

    .line 457
    invoke-static {v4}, LU2/h;->o(F)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    and-int/lit8 v5, v14, 0xe

    .line 466
    .line 467
    invoke-virtual {v1, v9, v5}, LN7/s;->d(Landroidx/compose/runtime/Composer;I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    const/4 v7, 0x2

    .line 472
    int-to-float v7, v7

    .line 473
    invoke-static {v7}, LU2/h;->o(F)F

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    const/16 v12, 0x186

    .line 478
    .line 479
    const/16 v13, 0x18

    .line 480
    .line 481
    move-object v11, v9

    .line 482
    const-wide/16 v8, 0x0

    .line 483
    .line 484
    move-object/from16 v17, v10

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    move-object/from16 v29, v17

    .line 488
    .line 489
    invoke-static/range {v4 .. v13}, Lw1/K9;->w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->W()V

    .line 493
    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_19
    move-object v11, v9

    .line 497
    move-object/from16 v29, v10

    .line 498
    .line 499
    const v5, 0x20dd37ac

    .line 500
    .line 501
    .line 502
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 503
    .line 504
    .line 505
    and-int/lit8 v5, v14, 0xe

    .line 506
    .line 507
    invoke-virtual {v1, v11, v5}, LN7/s;->e(Landroidx/compose/runtime/Composer;I)Lk2/d;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v1, v11, v5}, LN7/s;->d(Landroidx/compose/runtime/Composer;I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    int-to-float v4, v4

    .line 520
    invoke-static {v4}, LU2/h;->o(F)F

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/16 v10, 0x180

    .line 529
    .line 530
    move-object v5, v7

    .line 531
    move-wide v7, v8

    .line 532
    move-object v9, v11

    .line 533
    const/4 v11, 0x0

    .line 534
    move-object/from16 v33, v6

    .line 535
    .line 536
    move-object v6, v4

    .line 537
    move-object/from16 v4, v33

    .line 538
    .line 539
    invoke-static/range {v4 .. v11}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 540
    .line 541
    .line 542
    move-object v11, v9

    .line 543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->W()V

    .line 544
    .line 545
    .line 546
    :goto_10
    invoke-virtual/range {v28 .. v28}, LW7/g;->z()F

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    const/4 v5, 0x6

    .line 555
    invoke-static {v4, v11, v5}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 556
    .line 557
    .line 558
    const/16 v20, 0x2

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/high16 v18, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v19, 0x0

    .line 565
    .line 566
    move-object/from16 v17, v3

    .line 567
    .line 568
    invoke-static/range {v16 .. v21}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move-object/from16 v30, v17

    .line 573
    .line 574
    invoke-virtual/range {v23 .. v23}, LS0/h;->j()LS0/h$n;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual/range {v22 .. v22}, LV1/c$a;->k()LV1/c$b;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v4, v6, v11, v15}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v11, v15}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 587
    .line 588
    .line 589
    move-result v6

    .line 590
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    if-nez v9, :cond_1a

    .line 607
    .line 608
    invoke-static {}, LC1/m;->d()V

    .line 609
    .line 610
    .line 611
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->L()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_1b

    .line 619
    .line 620
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->v()V

    .line 625
    .line 626
    .line 627
    :goto_11
    invoke-static {v11}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-static {v8, v4, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v8, v7, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    if-nez v7, :cond_1c

    .line 654
    .line 655
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-nez v7, :cond_1d

    .line 668
    .line 669
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-interface {v8, v6, v4}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 681
    .line 682
    .line 683
    :cond_1d
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v8, v3, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 688
    .line 689
    .line 690
    sget-object v3, LS0/H;->a:LS0/H;

    .line 691
    .line 692
    and-int/lit8 v3, v14, 0xe

    .line 693
    .line 694
    invoke-virtual {v1, v11, v3}, LN7/s;->d(Landroidx/compose/runtime/Composer;I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v3

    .line 698
    invoke-virtual/range {v28 .. v28}, LW7/g;->o()J

    .line 699
    .line 700
    .line 701
    move-result-wide v6

    .line 702
    shr-int/lit8 v8, v14, 0x3

    .line 703
    .line 704
    and-int/lit8 v8, v8, 0xe

    .line 705
    .line 706
    or-int/lit16 v8, v8, 0xc00

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const v26, 0x1fff2

    .line 711
    .line 712
    .line 713
    move v9, v5

    .line 714
    move-wide v4, v3

    .line 715
    const/4 v3, 0x0

    .line 716
    move/from16 v24, v8

    .line 717
    .line 718
    const/4 v8, 0x0

    .line 719
    move v10, v9

    .line 720
    const/4 v9, 0x0

    .line 721
    move v12, v10

    .line 722
    const/4 v10, 0x0

    .line 723
    move-object/from16 v23, v11

    .line 724
    .line 725
    move v13, v12

    .line 726
    const-wide/16 v11, 0x0

    .line 727
    .line 728
    move v15, v13

    .line 729
    const/4 v13, 0x0

    .line 730
    move/from16 v16, v14

    .line 731
    .line 732
    const/4 v14, 0x0

    .line 733
    move/from16 v18, v15

    .line 734
    .line 735
    move/from16 v17, v16

    .line 736
    .line 737
    const-wide/16 v15, 0x0

    .line 738
    .line 739
    move/from16 v19, v17

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    move/from16 v20, v18

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    move/from16 v21, v19

    .line 748
    .line 749
    const/16 v19, 0x0

    .line 750
    .line 751
    move/from16 v22, v20

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    move/from16 v31, v21

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    move/from16 v32, v22

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    move/from16 v0, v32

    .line 764
    .line 765
    invoke-static/range {v2 .. v26}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v11, v23

    .line 769
    .line 770
    const v2, 0x20dd39be

    .line 771
    .line 772
    .line 773
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v10, v29

    .line 777
    .line 778
    if-eqz v10, :cond_1e

    .line 779
    .line 780
    invoke-virtual/range {v28 .. v28}, LW7/g;->z()F

    .line 781
    .line 782
    .line 783
    move-result v18

    .line 784
    const/16 v21, 0xd

    .line 785
    .line 786
    const/16 v22, 0x0

    .line 787
    .line 788
    const/16 v17, 0x0

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    move-object/from16 v16, v30

    .line 795
    .line 796
    invoke-static/range {v16 .. v22}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v2, v11, v0}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 801
    .line 802
    .line 803
    shr-int/lit8 v0, v31, 0x9

    .line 804
    .line 805
    and-int/lit8 v0, v0, 0xe

    .line 806
    .line 807
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v10, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->W()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->y()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->y()V

    .line 821
    .line 822
    .line 823
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1f

    .line 828
    .line 829
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 830
    .line 831
    .line 832
    :cond_1f
    move/from16 v3, v27

    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    if-nez v7, :cond_20

    .line 841
    .line 842
    return-void

    .line 843
    :cond_20
    new-instance v0, LQ7/N$a;

    .line 844
    .line 845
    move-object/from16 v2, p1

    .line 846
    .line 847
    move/from16 v5, p5

    .line 848
    .line 849
    move/from16 v6, p6

    .line 850
    .line 851
    invoke-direct/range {v0 .. v6}, LQ7/N$a;-><init>(LN7/s;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;II)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    return-void
.end method
