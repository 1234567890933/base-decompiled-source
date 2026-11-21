.class public abstract LQ7/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const-string v2, "title"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onBack"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x69a00aff

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    and-int/lit8 v3, p6, 0x1

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    or-int/lit8 v3, v10, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v3, v10, 0xe

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v3, v4

    .line 47
    :goto_0
    or-int/2addr v3, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v10

    .line 50
    :goto_1
    and-int/lit8 v5, p6, 0x2

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x30

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    and-int/lit8 v5, v10, 0x70

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/16 v5, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v5

    .line 73
    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 74
    .line 75
    if-eqz v5, :cond_7

    .line 76
    .line 77
    or-int/lit16 v3, v3, 0x180

    .line 78
    .line 79
    :cond_6
    move-object/from16 v6, p2

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    and-int/lit16 v6, v10, 0x380

    .line 83
    .line 84
    if-nez v6, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, p2

    .line 87
    .line 88
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v8

    .line 100
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 101
    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v9, p3

    .line 107
    .line 108
    :goto_6
    move v11, v3

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    .line 111
    .line 112
    if-nez v9, :cond_9

    .line 113
    .line 114
    move-object/from16 v9, p3

    .line 115
    .line 116
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v11

    .line 128
    goto :goto_6

    .line 129
    :goto_8
    and-int/lit16 v3, v11, 0x16db

    .line 130
    .line 131
    const/16 v12, 0x492

    .line 132
    .line 133
    if-ne v3, v12, :cond_d

    .line 134
    .line 135
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->k()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_c

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 143
    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :goto_9
    move-object v4, v9

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_d
    :goto_a
    if-eqz v5, :cond_e

    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 152
    .line 153
    move-object v12, v3

    .line 154
    goto :goto_b

    .line 155
    :cond_e
    move-object v12, v6

    .line 156
    :goto_b
    if-eqz v8, :cond_f

    .line 157
    .line 158
    sget-object v3, LQ7/h;->a:LQ7/h;

    .line 159
    .line 160
    invoke-virtual {v3}, LQ7/h;->a()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v13, v3

    .line 165
    goto :goto_c

    .line 166
    :cond_f
    move-object v13, v9

    .line 167
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_10

    .line 172
    .line 173
    const/4 v3, -0x1

    .line 174
    const-string v5, "com.amplitude.android.engagement.ui.debug.DebugOverlayHeader (DebugOverlayHeader.kt:19)"

    .line 175
    .line 176
    invoke-static {v2, v11, v3, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    const/4 v2, 0x0

    .line 180
    const/4 v3, 0x1

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static {v12, v2, v3, v5}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v14, LW7/g;->a:LW7/g;

    .line 187
    .line 188
    invoke-virtual {v14}, LW7/g;->q()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v3, v6, v2, v4, v5}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const/16 v2, 0x18

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    invoke-static {v2}, LU2/h;->o(F)F

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    const/16 v20, 0xd

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    invoke-static/range {v15 .. v21}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v25, LV1/c;->a:LV1/c$a;

    .line 218
    .line 219
    invoke-virtual/range {v25 .. v25}, LV1/c$a;->o()LV1/c;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-static {v3, v15}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v7, v15}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v26, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 241
    .line 242
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-nez v8, :cond_11

    .line 251
    .line 252
    invoke-static {}, LC1/m;->d()V

    .line 253
    .line 254
    .line 255
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->L()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    .line 269
    .line 270
    .line 271
    :goto_d
    invoke-static {v7}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v6, v3, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v6, v5, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_13

    .line 298
    .line 299
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_14

    .line 312
    .line 313
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v6, v2, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, LS0/w;->a:LS0/w;

    .line 335
    .line 336
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 337
    .line 338
    invoke-virtual/range {v25 .. v25}, LV1/c$a;->h()LV1/c;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-interface {v2, v3, v4}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    sget-object v5, LQ7/h;->a:LQ7/h;

    .line 347
    .line 348
    invoke-virtual {v5}, LQ7/h;->b()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    shr-int/lit8 v5, v11, 0x3

    .line 353
    .line 354
    and-int/lit8 v5, v5, 0xe

    .line 355
    .line 356
    const/high16 v8, 0x30000

    .line 357
    .line 358
    or-int/2addr v8, v5

    .line 359
    const/16 v9, 0x1c

    .line 360
    .line 361
    move-object v5, v3

    .line 362
    const/4 v3, 0x0

    .line 363
    move-object/from16 v16, v2

    .line 364
    .line 365
    move-object v2, v4

    .line 366
    const/4 v4, 0x0

    .line 367
    move-object/from16 v17, v5

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    move-object/from16 v10, v16

    .line 371
    .line 372
    move/from16 v16, v11

    .line 373
    .line 374
    move-object/from16 v11, v17

    .line 375
    .line 376
    invoke-static/range {v1 .. v9}, Lw1/j6;->A(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLw1/P5;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v21, v7

    .line 380
    .line 381
    invoke-virtual/range {v25 .. v25}, LV1/c$a;->e()LV1/c;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v10, v11, v1}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v2, 0x12

    .line 390
    .line 391
    invoke-static {v2}, LU2/w;->f(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    sget-object v2, LM2/D;->b:LM2/D$a;

    .line 396
    .line 397
    invoke-virtual {v2}, LM2/D$a;->d()LM2/D;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v14}, LW7/g;->w()J

    .line 402
    .line 403
    .line 404
    move-result-wide v2

    .line 405
    and-int/lit8 v6, v16, 0xe

    .line 406
    .line 407
    const v8, 0x30d80

    .line 408
    .line 409
    .line 410
    or-int v22, v6, v8

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const v24, 0x1ffd0

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    move-object v14, v10

    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    move-object/from16 v18, v12

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    move-object/from16 v19, v13

    .line 427
    .line 428
    move-object/from16 v20, v14

    .line 429
    .line 430
    const-wide/16 v13, 0x0

    .line 431
    .line 432
    move/from16 v27, v15

    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    move/from16 v28, v16

    .line 436
    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    move-object/from16 v29, v17

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    move-object/from16 v30, v18

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    move-object/from16 v31, v19

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    move-object/from16 v32, v20

    .line 452
    .line 453
    const/16 v20, 0x0

    .line 454
    .line 455
    move-object/from16 v35, v29

    .line 456
    .line 457
    move-object/from16 v33, v31

    .line 458
    .line 459
    move-object/from16 v34, v32

    .line 460
    .line 461
    invoke-static/range {v0 .. v24}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v7, v21

    .line 465
    .line 466
    invoke-virtual/range {v25 .. v25}, LV1/c$a;->f()LV1/c;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v10, v34

    .line 471
    .line 472
    move-object/from16 v11, v35

    .line 473
    .line 474
    invoke-interface {v10, v11, v0}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual/range {v25 .. v25}, LV1/c$a;->o()LV1/c;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v2, 0x0

    .line 483
    invoke-static {v1, v2}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v7, v2}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    if-nez v5, :cond_15

    .line 508
    .line 509
    invoke-static {}, LC1/m;->d()V

    .line 510
    .line 511
    .line 512
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->L()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_16

    .line 520
    .line 521
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 522
    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    .line 526
    .line 527
    .line 528
    :goto_e
    invoke-static {v7}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v4, v1, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v4, v3, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_17

    .line 555
    .line 556
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-nez v3, :cond_18

    .line 569
    .line 570
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    :cond_18
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v4, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    shr-int/lit8 v0, v28, 0x9

    .line 592
    .line 593
    and-int/lit8 v0, v0, 0xe

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object/from16 v9, v33

    .line 600
    .line 601
    invoke-interface {v9, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->y()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->y()V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_19

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 617
    .line 618
    .line 619
    :cond_19
    move-object/from16 v3, v30

    .line 620
    .line 621
    goto/16 :goto_9

    .line 622
    .line 623
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    if-nez v7, :cond_1a

    .line 628
    .line 629
    return-void

    .line 630
    :cond_1a
    new-instance v0, LQ7/u$a;

    .line 631
    .line 632
    move-object/from16 v1, p0

    .line 633
    .line 634
    move-object/from16 v2, p1

    .line 635
    .line 636
    move/from16 v5, p5

    .line 637
    .line 638
    move/from16 v6, p6

    .line 639
    .line 640
    invoke-direct/range {v0 .. v6}, LQ7/u$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;II)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    return-void
.end method
