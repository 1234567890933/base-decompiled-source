.class public abstract LQ7/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const-string v4, "action"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "icon"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "text"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v4, -0x754cf343

    .line 25
    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    and-int/lit8 v5, p6, 0x1

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    or-int/lit8 v5, v0, 0x6

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    and-int/lit8 v5, v0, 0xe

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v5, v6

    .line 54
    :goto_0
    or-int/2addr v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v5, v0

    .line 57
    :goto_1
    and-int/lit8 v8, p6, 0x2

    .line 58
    .line 59
    const/16 v9, 0x10

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x30

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v8, v0, 0x70

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    const/16 v8, 0x20

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v8, v9

    .line 80
    :goto_2
    or-int/2addr v5, v8

    .line 81
    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    or-int/lit16 v5, v5, 0x180

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    and-int/lit16 v8, v0, 0x380

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    .line 92
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/16 v8, 0x100

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/16 v8, 0x80

    .line 102
    .line 103
    :goto_4
    or-int/2addr v5, v8

    .line 104
    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 105
    .line 106
    if-eqz v8, :cond_a

    .line 107
    .line 108
    or-int/lit16 v5, v5, 0xc00

    .line 109
    .line 110
    :cond_9
    move-object/from16 v10, p3

    .line 111
    .line 112
    :goto_6
    move v11, v5

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    and-int/lit16 v10, v0, 0x1c00

    .line 115
    .line 116
    if-nez v10, :cond_9

    .line 117
    .line 118
    move-object/from16 v10, p3

    .line 119
    .line 120
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_b

    .line 125
    .line 126
    const/16 v11, 0x800

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    const/16 v11, 0x400

    .line 130
    .line 131
    :goto_7
    or-int/2addr v5, v11

    .line 132
    goto :goto_6

    .line 133
    :goto_8
    and-int/lit16 v5, v11, 0x16db

    .line 134
    .line 135
    const/16 v12, 0x492

    .line 136
    .line 137
    if-ne v5, v12, :cond_d

    .line 138
    .line 139
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_c

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 147
    .line 148
    .line 149
    move-object v4, v10

    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 155
    .line 156
    move-object v10, v5

    .line 157
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    const-string v8, "com.amplitude.android.engagement.ui.debug.ActionButton (ActionButton.kt:23)"

    .line 165
    .line 166
    invoke-static {v4, v11, v5, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v8, 0x1

    .line 172
    invoke-static {v10, v4, v8, v5}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Ld2/x0;->b:Ld2/x0$a;

    .line 177
    .line 178
    invoke-virtual {v5}, Ld2/x0$a;->f()J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    sget-object v14, LW7/g;->a:LW7/g;

    .line 183
    .line 184
    invoke-virtual {v14}, LW7/g;->z()F

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-static {v5}, La1/k;->e(F)La1/j;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v4, v12, v13, v5}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    int-to-float v5, v8

    .line 197
    invoke-static {v5}, LU2/h;->o(F)F

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v14}, LW7/g;->t()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-virtual {v14}, LW7/g;->z()F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v8}, La1/k;->e(F)La1/j;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v4, v5, v12, v13, v8}, LJ0/p;->i(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-nez v4, :cond_10

    .line 226
    .line 227
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v5, v4, :cond_11

    .line 234
    .line 235
    :cond_10
    new-instance v5, LQ7/a$a;

    .line 236
    .line 237
    invoke-direct {v5, v1}, LQ7/a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    move-object/from16 v19, v5

    .line 244
    .line 245
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    const/16 v20, 0x7

    .line 248
    .line 249
    const/16 v21, 0x0

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/a;->o(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v14}, LW7/g;->z()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v14}, LW7/g;->q()F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    add-float/2addr v5, v8

    .line 270
    invoke-static {v5}, LU2/h;->o(F)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    int-to-float v6, v6

    .line 275
    div-float/2addr v5, v6

    .line 276
    invoke-static {v5}, LU2/h;->o(F)F

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-virtual {v14}, LW7/g;->z()F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v4, v5, v6}, LS0/W0;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget-object v5, LV1/c;->a:LV1/c$a;

    .line 289
    .line 290
    invoke-virtual {v5}, LV1/c$a;->i()LV1/c$c;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v6, LS0/h;->a:LS0/h;

    .line 295
    .line 296
    invoke-virtual {v6}, LS0/h;->i()LS0/h$e;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/16 v8, 0x30

    .line 301
    .line 302
    invoke-static {v6, v5, v7, v8}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-static {v7, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v7, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    sget-object v12, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 320
    .line 321
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    if-nez v15, :cond_12

    .line 330
    .line 331
    invoke-static {}, LC1/m;->d()V

    .line 332
    .line 333
    .line 334
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->L()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_13

    .line 342
    .line 343
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    .line 348
    .line 349
    .line 350
    :goto_a
    invoke-static {v7}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-static {v13, v5, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-static {v13, v8, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-nez v8, :cond_14

    .line 377
    .line 378
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    if-nez v8, :cond_15

    .line 391
    .line 392
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v13, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    sget-object v4, LS0/m1;->a:LS0/m1;

    .line 414
    .line 415
    invoke-virtual {v14}, LW7/g;->w()J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    sget-object v12, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 420
    .line 421
    int-to-float v4, v9

    .line 422
    invoke-static {v4}, LU2/h;->o(F)F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v12, v4}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    shr-int/lit8 v8, v11, 0x3

    .line 431
    .line 432
    and-int/lit8 v9, v8, 0xe

    .line 433
    .line 434
    or-int/lit16 v9, v9, 0xd80

    .line 435
    .line 436
    and-int/lit8 v8, v8, 0x70

    .line 437
    .line 438
    or-int/2addr v8, v9

    .line 439
    const/4 v9, 0x0

    .line 440
    invoke-static/range {v2 .. v9}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14}, LW7/g;->z()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v3, 0x6

    .line 452
    invoke-static {v2, v7, v3}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14}, LW7/g;->w()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    invoke-virtual {v14}, LW7/g;->o()J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    shr-int/lit8 v2, v11, 0x6

    .line 464
    .line 465
    and-int/lit8 v2, v2, 0xe

    .line 466
    .line 467
    or-int/lit16 v2, v2, 0xd80

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const v26, 0x1fff2

    .line 472
    .line 473
    .line 474
    const/4 v3, 0x0

    .line 475
    move-object/from16 v23, v7

    .line 476
    .line 477
    move-wide v6, v8

    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v9, 0x0

    .line 480
    move-object v11, v10

    .line 481
    const/4 v10, 0x0

    .line 482
    move-object v13, v11

    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    move-object v14, v13

    .line 486
    const/4 v13, 0x0

    .line 487
    move-object v15, v14

    .line 488
    const/4 v14, 0x0

    .line 489
    move-object/from16 v17, v15

    .line 490
    .line 491
    const-wide/16 v15, 0x0

    .line 492
    .line 493
    move-object/from16 v18, v17

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    move-object/from16 v19, v18

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    move-object/from16 v20, v19

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    move-object/from16 v21, v20

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    move-object/from16 v22, v21

    .line 510
    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    move-object/from16 v24, v22

    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    move-object/from16 v27, v24

    .line 518
    .line 519
    move/from16 v24, v2

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    invoke-static/range {v2 .. v26}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v7, v23

    .line 527
    .line 528
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->y()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_16

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 538
    .line 539
    .line 540
    :cond_16
    move-object/from16 v4, v27

    .line 541
    .line 542
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    if-nez v7, :cond_17

    .line 547
    .line 548
    return-void

    .line 549
    :cond_17
    new-instance v0, LQ7/a$b;

    .line 550
    .line 551
    move-object/from16 v2, p1

    .line 552
    .line 553
    move-object/from16 v3, p2

    .line 554
    .line 555
    move/from16 v5, p5

    .line 556
    .line 557
    move/from16 v6, p6

    .line 558
    .line 559
    invoke-direct/range {v0 .. v6}, LQ7/a$b;-><init>(Lkotlin/jvm/functions/Function0;Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method
