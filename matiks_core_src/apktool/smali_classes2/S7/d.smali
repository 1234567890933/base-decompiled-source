.class public abstract LS7/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LN7/B1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "block"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x386a2b46

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v4, v1, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v4, v1, 0xe

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v4, v5

    .line 42
    :goto_0
    or-int/2addr v4, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v8, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v8, v1, 0x70

    .line 55
    .line 56
    if-nez v8, :cond_3

    .line 57
    .line 58
    move-object/from16 v8, p1

    .line 59
    .line 60
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v9, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v4, v9

    .line 72
    :goto_3
    and-int/lit8 v4, v4, 0x5b

    .line 73
    .line 74
    const/16 v9, 0x12

    .line 75
    .line 76
    if-ne v4, v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->k()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 93
    .line 94
    move-object v10, v4

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v10, v8

    .line 97
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    const-string v6, "com.amplitude.android.engagement.ui.formfactors.content.VideoBlockView (VideoBlockView.kt:50)"

    .line 105
    .line 106
    invoke-static {v3, v1, v4, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {}, Lp4/b;->c()LC1/o1;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroidx/lifecycle/q;

    .line 128
    .line 129
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const/4 v11, 0x0

    .line 140
    if-ne v6, v9, :cond_a

    .line 141
    .line 142
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v6, v11, v5, v11}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    check-cast v6, LC1/R0;

    .line 152
    .line 153
    invoke-virtual {v0}, LN7/B1;->c()LN7/C1;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9}, LN7/C1;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-static {v9}, LX7/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, LX7/h;->g(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-virtual {v0}, LN7/B1;->c()LN7/C1;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v13}, LN7/C1;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v13}, LX7/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v0}, LN7/B1;->c()LN7/C1;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v14}, LN7/C1;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14}, LX7/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v0}, LN7/B1;->c()LN7/C1;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v15}, LN7/C1;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v15}, LX7/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-nez v16, :cond_b

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-ne v11, v5, :cond_d

    .line 220
    .line 221
    :cond_b
    if-eqz v12, :cond_c

    .line 222
    .line 223
    new-instance v5, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 224
    .line 225
    invoke-direct {v5, v3}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroidx/media3/exoplayer/ExoPlayer$b;->j()Landroidx/media3/exoplayer/ExoPlayer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v9}, Lx4/F;->d(Ljava/lang/String;)Lx4/F;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-interface {v5, v11}, Landroidx/media3/exoplayer/ExoPlayer;->setMediaItem(Lx4/F;)V

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x2

    .line 240
    invoke-interface {v5, v11}, Landroidx/media3/exoplayer/ExoPlayer;->setRepeatMode(I)V

    .line 241
    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    invoke-interface {v5, v11}, Landroidx/media3/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Lx4/g$d;

    .line 248
    .line 249
    invoke-direct {v11}, Lx4/g$d;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x3

    .line 253
    invoke-virtual {v11, v12}, Lx4/g$d;->c(I)Lx4/g$d;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/4 v12, 0x1

    .line 258
    invoke-virtual {v11, v12}, Lx4/g$d;->h(I)Lx4/g$d;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-virtual {v11}, Lx4/g$d;->a()Lx4/g;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v5, v11, v12}, Landroidx/media3/exoplayer/ExoPlayer;->setAudioAttributes(Lx4/g;Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->prepare()V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    const/4 v5, 0x0

    .line 274
    :goto_6
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v11, v5

    .line 278
    :cond_d
    check-cast v11, Landroidx/media3/exoplayer/ExoPlayer;

    .line 279
    .line 280
    new-instance v5, LS7/d$a;

    .line 281
    .line 282
    invoke-direct {v5, v11}, LS7/d$a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 283
    .line 284
    .line 285
    const/16 v12, 0x8

    .line 286
    .line 287
    invoke-static {v11, v5, v7, v12}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    move-object/from16 v17, v6

    .line 292
    .line 293
    move-object/from16 v18, v8

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    const/4 v12, 0x0

    .line 297
    invoke-static {v10, v5, v6, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static/range {v17 .. v17}, LS7/d;->b(LC1/R0;)Z

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    if-eqz v16, :cond_e

    .line 306
    .line 307
    move-object/from16 v19, v9

    .line 308
    .line 309
    sget-object v9, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 310
    .line 311
    invoke-static {v9, v5, v6, v12}, Landroidx/compose/foundation/layout/b;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    goto :goto_7

    .line 316
    :cond_e
    move-object/from16 v19, v9

    .line 317
    .line 318
    sget-object v6, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 319
    .line 320
    const/16 v9, 0xc8

    .line 321
    .line 322
    int-to-float v9, v9

    .line 323
    invoke-static {v9}, LU2/h;->o(F)F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :goto_7
    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-static/range {v17 .. v17}, LS7/d;->b(LC1/R0;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    const/4 v9, 0x6

    .line 340
    if-eqz v8, :cond_f

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    int-to-float v12, v8

    .line 344
    invoke-static {v12}, LU2/h;->o(F)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    goto :goto_8

    .line 349
    :cond_f
    int-to-float v8, v9

    .line 350
    invoke-static {v8}, LU2/h;->o(F)F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    :goto_8
    invoke-static {v8}, La1/k;->e(F)La1/j;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v6, v8}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    sget-object v6, LW7/k;->a:LW7/k;

    .line 363
    .line 364
    invoke-virtual {v6, v7, v9}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, LW7/n;->k()J

    .line 369
    .line 370
    .line 371
    move-result-wide v21

    .line 372
    const/16 v24, 0x2

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    invoke-static/range {v20 .. v25}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    sget-object v8, LV1/c;->a:LV1/c$a;

    .line 383
    .line 384
    invoke-virtual {v8}, LV1/c$a;->e()LV1/c;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-static {v8, v9}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v7, v9}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v7, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v17, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 406
    .line 407
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    if-nez v21, :cond_10

    .line 416
    .line 417
    invoke-static {}, LC1/m;->d()V

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->L()V

    .line 421
    .line 422
    .line 423
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v21

    .line 427
    if-eqz v21, :cond_11

    .line 428
    .line 429
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    .line 434
    .line 435
    .line 436
    :goto_9
    invoke-static {v7}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    move-object/from16 v21, v10

    .line 441
    .line 442
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v5, v8, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v5, v9, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-nez v9, :cond_12

    .line 465
    .line 466
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_13

    .line 479
    .line 480
    :cond_12
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v5, v6, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    sget-object v5, LS0/w;->a:LS0/w;

    .line 502
    .line 503
    if-eqz v11, :cond_14

    .line 504
    .line 505
    const v4, 0x1939c675

    .line 506
    .line 507
    .line 508
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 509
    .line 510
    .line 511
    new-instance v4, LS7/d$b;

    .line 512
    .line 513
    invoke-direct {v4, v3, v11}, LS7/d$b;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 514
    .line 515
    .line 516
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v6, 0x1

    .line 520
    const/4 v12, 0x0

    .line 521
    invoke-static {v3, v5, v6, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const/16 v8, 0x30

    .line 526
    .line 527
    const/4 v9, 0x4

    .line 528
    const/4 v6, 0x0

    .line 529
    invoke-static/range {v4 .. v9}, LX2/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->W()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_14
    if-eqz v13, :cond_18

    .line 538
    .line 539
    const v5, 0x1939c85e

    .line 540
    .line 541
    .line 542
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    if-ne v5, v6, :cond_15

    .line 554
    .line 555
    const/4 v11, 0x2

    .line 556
    const/4 v12, 0x0

    .line 557
    invoke-static {v12, v12, v11, v12}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_15
    check-cast v5, LC1/R0;

    .line 565
    .line 566
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-nez v6, :cond_16

    .line 575
    .line 576
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-ne v8, v6, :cond_17

    .line 581
    .line 582
    :cond_16
    new-instance v8, LS7/d$c;

    .line 583
    .line 584
    invoke-direct {v8, v5}, LS7/d$c;-><init>(LC1/R0;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    const/4 v11, 0x0

    .line 593
    invoke-static {v13, v8, v7, v11}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 594
    .line 595
    .line 596
    new-instance v6, LS7/d$d;

    .line 597
    .line 598
    invoke-direct {v6, v3, v4, v13, v5}, LS7/d$d;-><init>(Landroid/content/Context;Landroidx/lifecycle/q;Ljava/lang/String;LC1/R0;)V

    .line 599
    .line 600
    .line 601
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 602
    .line 603
    const/4 v4, 0x1

    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v12, 0x0

    .line 606
    invoke-static {v3, v5, v4, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {v3, v5, v4, v12}, Landroidx/compose/foundation/layout/b;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const/16 v8, 0x30

    .line 615
    .line 616
    const/4 v9, 0x4

    .line 617
    move-object v4, v6

    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-static/range {v4 .. v9}, LX2/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->W()V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_18
    const v4, 0x1939cb1d

    .line 627
    .line 628
    .line 629
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 630
    .line 631
    .line 632
    if-nez v14, :cond_1a

    .line 633
    .line 634
    if-nez v15, :cond_19

    .line 635
    .line 636
    move-object/from16 v9, v19

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_19
    move-object v9, v15

    .line 640
    goto :goto_a

    .line 641
    :cond_1a
    move-object v9, v14

    .line 642
    :goto_a
    new-instance v4, LS7/d$e;

    .line 643
    .line 644
    invoke-direct {v4, v3, v9}, LS7/d$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 648
    .line 649
    const/4 v5, 0x0

    .line 650
    const/4 v6, 0x1

    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-static {v3, v5, v6, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3, v5, v6, v12}, Landroidx/compose/foundation/layout/b;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    const/16 v8, 0x30

    .line 661
    .line 662
    const/4 v9, 0x4

    .line 663
    const/4 v6, 0x0

    .line 664
    invoke-static/range {v4 .. v9}, LX2/e;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 665
    .line 666
    .line 667
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->W()V

    .line 668
    .line 669
    .line 670
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->y()V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_1b

    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 680
    .line 681
    .line 682
    :cond_1b
    move-object/from16 v8, v21

    .line 683
    .line 684
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    if-nez v3, :cond_1c

    .line 689
    .line 690
    return-void

    .line 691
    :cond_1c
    new-instance v4, LS7/d$f;

    .line 692
    .line 693
    invoke-direct {v4, v0, v8, v1, v2}, LS7/d$f;-><init>(LN7/B1;Landroidx/compose/ui/Modifier;II)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v3, v4}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    return-void
.end method

.method public static final b(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic c(Landroid/content/Context;Landroidx/lifecycle/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LS7/d;->d(Landroid/content/Context;Landroidx/lifecycle/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroidx/lifecycle/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, LJ7/F;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views.YouTubePlayerView"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 18
    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/q;->getLifecycle()Landroidx/lifecycle/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/p;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LPj/a$a;

    .line 39
    .line 40
    invoke-direct {p1}, LPj/a$a;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-virtual {p1, p3}, LPj/a$a;->d(I)LPj/a$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "https://www.youtube-nocookie.com"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LPj/a$a;->e(Ljava/lang/String;)LPj/a$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LPj/a$a;->c()LPj/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LS7/d$g;

    .line 59
    .line 60
    invoke-direct {v0, p2}, LS7/d$g;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p3, p1, p2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c(LOj/c;ZLPj/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
