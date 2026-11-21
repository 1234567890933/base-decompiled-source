.class public abstract LP7/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/d$g;
    }
.end annotation


# direct methods
.method public static final a(LR7/j;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x51332635    # 4.809001E10f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p6, 0x4

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v4, p3

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v5, "com.amplitude.android.engagement.ui.anchoring.ArrowPointer (PointerView.kt:53)"

    .line 30
    .line 31
    move/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v0, v6, v3, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v6, p5

    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, LR7/j;->b()LR7/n;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v3, v0

    .line 48
    :goto_2
    invoke-static {v3}, LP7/d;->o(LR7/n;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    :cond_3
    move v5, v7

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-static {v3}, LP7/d;->l(LR7/n;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/high16 v5, 0x43340000    # 180.0f

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v3}, LP7/d;->m(LR7/n;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/high16 v5, 0x43870000    # 270.0f

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-static {v3}, LP7/d;->n(LR7/n;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    const/high16 v5, 0x42b40000    # 90.0f

    .line 82
    .line 83
    :goto_3
    invoke-static/range {p1 .. p2}, LU2/r;->b(J)LU2/r;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    or-int/2addr v8, v9

    .line 96
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const/4 v10, 0x0

    .line 101
    if-nez v8, :cond_7

    .line 102
    .line 103
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-ne v9, v8, :cond_10

    .line 110
    .line 111
    :cond_7
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v1}, LR7/j;->a()LR7/d;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    invoke-virtual {v8}, LR7/d;->a()Ljava/lang/Number;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v8, v0

    .line 125
    :goto_4
    if-eqz v8, :cond_b

    .line 126
    .line 127
    invoke-virtual {v1}, LR7/j;->a()LR7/d;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v8}, LR7/d;->a()Ljava/lang/Number;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v3}, LP7/d;->h(LR7/n;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_9

    .line 144
    .line 145
    const/16 v3, -0xa

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-static {v3}, LP7/d;->k(LR7/n;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-static/range {p1 .. p2}, LU2/r;->f(J)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/lit8 v3, v3, -0x2

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    move v3, v10

    .line 162
    :goto_5
    invoke-static {v8, v3}, LU2/o;->a(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    goto :goto_8

    .line 167
    :cond_b
    if-eqz v1, :cond_c

    .line 168
    .line 169
    invoke-virtual {v1}, LR7/j;->a()LR7/d;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    invoke-virtual {v8}, LR7/d;->b()Ljava/lang/Number;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    move-object v8, v0

    .line 181
    :goto_6
    if-eqz v8, :cond_f

    .line 182
    .line 183
    invoke-static {v3}, LP7/d;->i(LR7/n;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_d

    .line 188
    .line 189
    invoke-static/range {p1 .. p2}, LU2/r;->g(J)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    add-int/lit8 v3, v3, -0x7

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    invoke-static {v3}, LP7/d;->j(LR7/n;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    const/16 v3, -0x11

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_e
    move v3, v10

    .line 206
    :goto_7
    invoke-virtual {v1}, LR7/j;->a()LR7/d;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v8}, LR7/d;->b()Ljava/lang/Number;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    invoke-static {v3, v8}, LU2/o;->a(II)J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    goto :goto_8

    .line 223
    :cond_f
    sget-object v3, LU2/n;->b:LU2/n$a;

    .line 224
    .line 225
    invoke-virtual {v3}, LU2/n$a;->b()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    :goto_8
    invoke-static {v8, v9}, LU2/n;->c(J)LU2/n;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_10
    check-cast v9, LU2/n;

    .line 237
    .line 238
    invoke-virtual {v9}, LU2/n;->q()J

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    sget-object v3, LW7/k;->a:LW7/k;

    .line 243
    .line 244
    const/4 v11, 0x6

    .line 245
    invoke-virtual {v3, v2, v11}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, LW7/n;->j()J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    invoke-static {v8, v9}, LU2/n;->k(J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-float v3, v3

    .line 258
    invoke-static {v3}, LU2/h;->o(F)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v8, v9}, LU2/n;->l(J)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    int-to-float v8, v8

    .line 267
    invoke-static {v8}, LU2/h;->o(F)F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-static {v4, v3, v8}, LS0/N0;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const/16 v8, 0xc

    .line 276
    .line 277
    int-to-float v8, v8

    .line 278
    invoke-static {v8}, LU2/h;->o(F)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v8, 0x18

    .line 287
    .line 288
    int-to-float v8, v8

    .line 289
    invoke-static {v8}, LU2/h;->o(F)F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v5}, La2/r;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v5, LV1/c;->a:LV1/c$a;

    .line 302
    .line 303
    invoke-virtual {v5}, LV1/c$a;->o()LV1/c;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5, v10}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v2, v10}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v10, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 324
    .line 325
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    if-nez v15, :cond_11

    .line 334
    .line 335
    invoke-static {}, LC1/m;->d()V

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->L()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_12

    .line 346
    .line 347
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()V

    .line 352
    .line 353
    .line 354
    :goto_9
    invoke-static {v2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v14, v5, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {v14, v9, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    if-nez v9, :cond_13

    .line 381
    .line 382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_14

    .line 395
    .line 396
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-interface {v14, v8, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v14, v3, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, LS0/w;->a:LS0/w;

    .line 418
    .line 419
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    invoke-static {v3, v7, v5, v0}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v12, v13}, Ld2/x0;->g(J)Ld2/x0;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-nez v3, :cond_15

    .line 439
    .line 440
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-ne v5, v3, :cond_16

    .line 447
    .line 448
    :cond_15
    new-instance v5, LP7/d$a;

    .line 449
    .line 450
    invoke-direct {v5, v12, v13}, LP7/d$a;-><init>(J)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    invoke-static {v0, v5, v2, v11}, LJ0/A;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 471
    .line 472
    .line 473
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    if-nez v7, :cond_18

    .line 478
    .line 479
    return-void

    .line 480
    :cond_18
    new-instance v0, LP7/d$b;

    .line 481
    .line 482
    move-wide/from16 v2, p1

    .line 483
    .line 484
    move v5, v6

    .line 485
    move/from16 v6, p6

    .line 486
    .line 487
    invoke-direct/range {v0 .. v6}, LP7/d$b;-><init>(LR7/j;JLandroidx/compose/ui/Modifier;II)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    const v2, 0xad7a79f

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v3, v1, 0x1

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    or-int/lit8 v4, p3, 0x6

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
    and-int/lit8 v4, p3, 0xe

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    move-object/from16 v4, p0

    .line 28
    .line 29
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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
    move v5, v11

    .line 38
    :goto_0
    or-int v5, p3, v5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v4, p0

    .line 42
    .line 43
    move/from16 v5, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v6, v1, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    or-int/lit8 v5, v5, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    .line 53
    :goto_2
    move v12, v5

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    and-int/lit8 v7, p3, 0x70

    .line 56
    .line 57
    if-nez v7, :cond_3

    .line 58
    .line 59
    move-object/from16 v7, p1

    .line 60
    .line 61
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v9, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v9

    .line 73
    goto :goto_2

    .line 74
    :goto_4
    and-int/lit8 v5, v12, 0x5b

    .line 75
    .line 76
    const/16 v9, 0x12

    .line 77
    .line 78
    if-ne v5, v9, :cond_7

    .line 79
    .line 80
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    .line 88
    .line 89
    .line 90
    move-object v13, v4

    .line 91
    move-object v15, v7

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 97
    .line 98
    move-object v13, v3

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object v13, v4

    .line 101
    :goto_6
    const/4 v14, 0x0

    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    move-object v15, v14

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move-object v15, v7

    .line 107
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_a

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    const-string v4, "com.amplitude.android.engagement.ui.anchoring.BeaconPointer (PointerView.kt:150)"

    .line 115
    .line 116
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    sget-object v2, LW7/k;->a:LW7/k;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-virtual {v2, v8, v3}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, LW7/n;->l()LW7/i;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, LW7/i;->j()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, LU2/h;->o(F)F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const-string v5, "BeaconPulse"

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-static {v5, v8, v3, v6}, LH0/d0;->g(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)LH0/Y;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, LH0/y;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const v9, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-direct {v5, v7, v7, v9, v10}, LH0/y;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    move/from16 p0, v4

    .line 157
    .line 158
    const/16 v4, 0x5dc

    .line 159
    .line 160
    invoke-static {v4, v6, v5, v11, v14}, LH0/l;->l(IILH0/E;ILjava/lang/Object;)LH0/X0;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const/16 v20, 0x6

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const-wide/16 v18, 0x0

    .line 171
    .line 172
    invoke-static/range {v16 .. v21}, LH0/l;->e(LH0/D;LH0/n0;JILjava/lang/Object;)LH0/W;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget v11, LH0/Y;->f:I

    .line 177
    .line 178
    or-int/lit16 v4, v11, 0x61b0

    .line 179
    .line 180
    sget v16, LH0/W;->d:I

    .line 181
    .line 182
    shl-int/lit8 v17, v16, 0x9

    .line 183
    .line 184
    or-int v4, v4, v17

    .line 185
    .line 186
    move/from16 v17, v10

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    move/from16 v18, v9

    .line 190
    .line 191
    move v9, v4

    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    move/from16 v19, v6

    .line 195
    .line 196
    move-object v6, v5

    .line 197
    const/high16 v5, 0x40800000    # 4.0f

    .line 198
    .line 199
    move/from16 v20, v7

    .line 200
    .line 201
    const-string v7, "scale"

    .line 202
    .line 203
    move/from16 v22, p0

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    move/from16 v2, v17

    .line 208
    .line 209
    move/from16 v14, v18

    .line 210
    .line 211
    move/from16 v0, v20

    .line 212
    .line 213
    invoke-static/range {v3 .. v10}, LH0/d0;->c(LH0/Y;FFLH0/W;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v5, LH0/y;

    .line 218
    .line 219
    invoke-direct {v5, v0, v0, v14, v2}, LH0/y;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x5dc

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v6, 0x2

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static {v0, v7, v5, v6, v2}, LH0/l;->l(IILH0/E;ILjava/lang/Object;)LH0/X0;

    .line 228
    .line 229
    .line 230
    move-result-object v23

    .line 231
    const/16 v27, 0x6

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const-wide/16 v25, 0x0

    .line 238
    .line 239
    invoke-static/range {v23 .. v28}, LH0/l;->e(LH0/D;LH0/n0;JILjava/lang/Object;)LH0/W;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    or-int/lit16 v0, v11, 0x61b0

    .line 244
    .line 245
    shl-int/lit8 v2, v16, 0x9

    .line 246
    .line 247
    or-int v9, v0, v2

    .line 248
    .line 249
    move-object v0, v4

    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const-string v7, "alpha"

    .line 254
    .line 255
    invoke-static/range {v3 .. v10}, LH0/d0;->c(LH0/Y;FFLH0/W;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    or-int/2addr v3, v4

    .line 268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-nez v3, :cond_b

    .line 273
    .line 274
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v4, v3, :cond_c

    .line 281
    .line 282
    :cond_b
    new-instance v4, LP7/d$c;

    .line 283
    .line 284
    invoke-direct {v4, v0, v2}, LP7/d$c;-><init>(LC1/k2;LC1/k2;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v13, v4}, Ld2/V0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move/from16 v2, v22

    .line 297
    .line 298
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual/range {v21 .. v21}, LW7/n;->l()LW7/i;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, LW7/i;->h()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, LU2/h;->o(F)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, La1/k;->e(F)La1/j;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v0, v3}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    invoke-virtual/range {v21 .. v21}, LW7/n;->l()LW7/i;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, LW7/i;->d()J

    .line 327
    .line 328
    .line 329
    move-result-wide v23

    .line 330
    const/16 v26, 0x2

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    const/16 v25, 0x0

    .line 335
    .line 336
    invoke-static/range {v22 .. v27}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-static {v0, v8, v7}, LS0/q;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual/range {v21 .. v21}, LW7/n;->l()LW7/i;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, LW7/i;->h()F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v2}, LU2/h;->o(F)F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v2}, La1/k;->e(F)La1/j;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v0, v2}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v22

    .line 368
    invoke-virtual/range {v21 .. v21}, LW7/n;->l()LW7/i;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, LW7/i;->d()J

    .line 373
    .line 374
    .line 375
    move-result-wide v23

    .line 376
    invoke-static/range {v22 .. v27}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v15, :cond_d

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    goto :goto_8

    .line 384
    :cond_d
    const/4 v6, 0x0

    .line 385
    :goto_8
    new-instance v2, LP7/d$d;

    .line 386
    .line 387
    invoke-direct {v2, v15, v12}, LP7/d$d;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-static {v0, v6, v2, v8, v7}, LO7/c;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v8, v7}, LS0/q;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 405
    .line 406
    .line 407
    :cond_e
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_f

    .line 412
    .line 413
    return-void

    .line 414
    :cond_f
    new-instance v2, LP7/d$e;

    .line 415
    .line 416
    move/from16 v3, p3

    .line 417
    .line 418
    invoke-direct {v2, v13, v15, v3, v1}, LP7/d$e;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public static final c(LC1/k2;)F
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

.method public static final d(LC1/k2;)F
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

.method public static final e(LR7/j;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x2c00b3d8

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v1, p7, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 13
    .line 14
    :cond_0
    move-object v4, p3

    .line 15
    and-int/lit8 p3, p7, 0x8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v5, p4

    .line 23
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 p4, -0x1

    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const-string p3, "com.amplitude.android.engagement.ui.anchoring.BeaconPointerPositioned (PointerView.kt:214)"

    .line 31
    .line 32
    invoke-static {v0, p6, p4, p3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1, p2}, LU2/r;->b(J)LU2/r;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    or-int/2addr p3, v0

    .line 48
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-ne v0, p3, :cond_a

    .line 62
    .line 63
    :cond_3
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, LR7/j;->a()LR7/d;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3}, LR7/d;->a()Ljava/lang/Number;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object p3, v1

    .line 77
    :goto_1
    const/16 v0, -0xc

    .line 78
    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0}, LR7/j;->a()LR7/d;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, LR7/d;->a()Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-virtual {p0}, LR7/j;->b()LR7/n;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p4, LP7/d$g;->a:[I

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aget p4, p4, v1

    .line 107
    .line 108
    :goto_2
    packed-switch p4, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    move v0, v2

    .line 112
    goto :goto_3

    .line 113
    :pswitch_0
    invoke-static {p1, p2}, LU2/r;->f(J)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_3
    :pswitch_1
    invoke-static {p3, v0}, LU2/o;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, LR7/j;->a()LR7/d;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p3}, LR7/d;->b()Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_7
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0}, LR7/j;->b()LR7/n;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-nez p3, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    sget-object p4, LP7/d$g;->a:[I

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    aget p4, p4, p3

    .line 150
    .line 151
    :goto_4
    packed-switch p4, :pswitch_data_1

    .line 152
    .line 153
    .line 154
    move v0, v2

    .line 155
    goto :goto_5

    .line 156
    :pswitch_2
    invoke-static {p1, p2}, LU2/r;->g(J)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_5
    :pswitch_3
    invoke-virtual {p0}, LR7/j;->a()LR7/d;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3}, LR7/d;->b()Ljava/lang/Number;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-static {v0, p3}, LU2/o;->a(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide p3

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    sget-object p3, LU2/n;->b:LU2/n$a;

    .line 178
    .line 179
    invoke-virtual {p3}, LU2/n$a;->b()J

    .line 180
    .line 181
    .line 182
    move-result-wide p3

    .line 183
    :goto_6
    invoke-static {p3, p4}, LU2/n;->c(J)LU2/n;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    check-cast v0, LU2/n;

    .line 191
    .line 192
    invoke-virtual {v0}, LU2/n;->q()J

    .line 193
    .line 194
    .line 195
    move-result-wide p3

    .line 196
    invoke-static {p3, p4}, LU2/n;->k(J)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    int-to-float v0, v0

    .line 201
    invoke-static {v0}, LU2/h;->o(F)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p3, p4}, LU2/n;->l(J)I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    int-to-float p3, p3

    .line 210
    invoke-static {p3}, LU2/h;->o(F)F

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-static {v4, v0, p3}, LS0/N0;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    shr-int/lit8 p4, p6, 0x6

    .line 219
    .line 220
    and-int/lit8 p4, p4, 0x70

    .line 221
    .line 222
    invoke-static {p3, v5, p5, p4, v2}, LP7/d;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_b

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-nez p3, :cond_c

    .line 239
    .line 240
    return-void

    .line 241
    :cond_c
    new-instance v0, LP7/d$f;

    .line 242
    .line 243
    move-object v1, p0

    .line 244
    move-wide v2, p1

    .line 245
    move v6, p6

    .line 246
    move v7, p7

    .line 247
    invoke-direct/range {v0 .. v7}, LP7/d$f;-><init>(LR7/j;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p3, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final synthetic f(LC1/k2;)F
    .locals 0

    .line 1
    invoke-static {p0}, LP7/d;->c(LC1/k2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(LC1/k2;)F
    .locals 0

    .line 1
    invoke-static {p0}, LP7/d;->d(LC1/k2;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(LR7/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LP7/d;->l(LR7/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(LR7/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LP7/d;->m(LR7/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(LR7/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LP7/d;->n(LR7/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(LR7/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LP7/d;->o(LR7/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final l(LR7/n;)Z
    .locals 1

    .line 1
    sget-object v0, LR7/n;->d:LR7/n;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LR7/n;->j:LR7/n;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LR7/n;->k:LR7/n;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final m(LR7/n;)Z
    .locals 1

    .line 1
    sget-object v0, LR7/n;->e:LR7/n;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LR7/n;->l:LR7/n;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LR7/n;->m:LR7/n;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final n(LR7/n;)Z
    .locals 1

    .line 1
    sget-object v0, LR7/n;->c:LR7/n;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LR7/n;->h:LR7/n;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LR7/n;->i:LR7/n;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final o(LR7/n;)Z
    .locals 1

    .line 1
    sget-object v0, LR7/n;->b:LR7/n;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LR7/n;->f:LR7/n;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LR7/n;->g:LR7/n;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
