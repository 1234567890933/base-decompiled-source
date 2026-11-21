.class public abstract LR7/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/t$i;
    }
.end annotation


# direct methods
.method public static final a(LN7/d0;LN7/p0;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    const-string v2, "nudge"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "step"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, -0x2c4f517c

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v3, "com.amplitude.android.engagement.ui.formfactors.TooltipView (TooltipView.kt:72)"

    .line 34
    .line 35
    invoke-static {v2, v10, v4, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {}, LO7/i;->d()LC1/o1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v12, v3

    .line 57
    check-cast v12, LO7/h;

    .line 58
    .line 59
    invoke-virtual {v1}, LN7/p0;->c()LN7/F;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v5, v3, LN7/j1;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    check-cast v3, LN7/j1;

    .line 69
    .line 70
    move-object v14, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v14, v6

    .line 73
    :goto_0
    if-nez v14, :cond_4

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_3
    new-instance v3, LR7/t$f;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v10}, LR7/t$f;-><init>(LN7/d0;LN7/p0;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {v14}, LN7/j1;->j()LN7/z;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {v3}, LN7/z;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    move-object v13, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    invoke-virtual {v14}, LN7/j1;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 130
    .line 131
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 132
    .line 133
    invoke-virtual {v14}, LN7/j1;->k()LN7/Y;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    instance-of v8, v5, LN7/K;

    .line 138
    .line 139
    const/16 v9, 0x18

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    check-cast v5, LN7/K;

    .line 144
    .line 145
    invoke-virtual {v5}, LN7/K;->f()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    instance-of v8, v5, LN7/N;

    .line 157
    .line 158
    if-eqz v8, :cond_8

    .line 159
    .line 160
    check-cast v5, LN7/N;

    .line 161
    .line 162
    invoke-virtual {v5}, LN7/N;->e()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    :cond_8
    :goto_4
    invoke-static {v9, v9}, LU2/s;->a(II)J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/4 v11, 0x2

    .line 187
    if-ne v5, v9, :cond_9

    .line 188
    .line 189
    invoke-static {v6, v6, v11, v6}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    move-object/from16 v19, v5

    .line 197
    .line 198
    check-cast v19, LC1/R0;

    .line 199
    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-ne v5, v9, :cond_a

    .line 209
    .line 210
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v5, v6, v11, v6}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    check-cast v5, LC1/R0;

    .line 220
    .line 221
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-ne v9, v11, :cond_b

    .line 230
    .line 231
    sget-object v9, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 232
    .line 233
    invoke-static {v9, v7}, LC1/S;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)LLn/O;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    new-instance v11, LC1/E;

    .line 238
    .line 239
    invoke-direct {v11, v9}, LC1/E;-><init>(LLn/O;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v9, v11

    .line 246
    :cond_b
    check-cast v9, LC1/E;

    .line 247
    .line 248
    invoke-virtual {v9}, LC1/E;->a()LLn/O;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    move-object/from16 v17, v11

    .line 255
    .line 256
    new-instance v11, LR7/t$a;

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move/from16 v18, v2

    .line 261
    .line 262
    move-object/from16 v2, v17

    .line 263
    .line 264
    move/from16 v17, v3

    .line 265
    .line 266
    invoke-direct/range {v11 .. v20}, LR7/t$a;-><init>(LO7/h;Ljava/lang/String;LN7/j1;JIILC1/R0;LZl/c;)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x46

    .line 270
    .line 271
    invoke-static {v2, v11, v7, v3}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 272
    .line 273
    .line 274
    new-instance v11, LR7/t$b;

    .line 275
    .line 276
    move-object/from16 v20, v19

    .line 277
    .line 278
    move/from16 v19, v18

    .line 279
    .line 280
    move/from16 v18, v17

    .line 281
    .line 282
    move-wide/from16 v16, v15

    .line 283
    .line 284
    move-object v15, v14

    .line 285
    move-object v14, v13

    .line 286
    move-object v13, v9

    .line 287
    invoke-direct/range {v11 .. v20}, LR7/t$b;-><init>(LO7/h;LLn/O;Ljava/lang/String;LN7/j1;JIILC1/R0;)V

    .line 288
    .line 289
    .line 290
    move-object v14, v15

    .line 291
    move-wide/from16 v15, v16

    .line 292
    .line 293
    move-object/from16 v19, v20

    .line 294
    .line 295
    const/4 v3, 0x6

    .line 296
    invoke-static {v2, v11, v7, v3}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 297
    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, LR7/t;->b(LC1/R0;)LU2/n;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_1e

    .line 304
    .line 305
    invoke-virtual {v2}, LU2/n;->q()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    sget-object v9, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-static {v9, v11, v12, v6}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    const/4 v4, 0x0

    .line 318
    int-to-float v0, v4

    .line 319
    invoke-static {v0}, LU2/h;->o(F)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v13, v11, v0, v12, v6}, LS0/N0;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v11, LV1/c;->a:LV1/c$a;

    .line 328
    .line 329
    invoke-virtual {v11}, LV1/c$a;->o()LV1/c;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v13, v4}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-static {v7, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v19, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 350
    .line 351
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 356
    .line 357
    .line 358
    move-result-object v21

    .line 359
    if-nez v21, :cond_c

    .line 360
    .line 361
    invoke-static {}, LC1/m;->d()V

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->L()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 368
    .line 369
    .line 370
    move-result v21

    .line 371
    if-eqz v21, :cond_d

    .line 372
    .line 373
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    .line 378
    .line 379
    .line 380
    :goto_5
    invoke-static {v7}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v12, v13, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v12, v6, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_e

    .line 407
    .line 408
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_f

    .line 421
    .line 422
    :cond_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v12, v0, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LS0/w;->a:LS0/w;

    .line 444
    .line 445
    invoke-static {v2, v3}, LU2/n;->k(J)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    int-to-float v0, v0

    .line 450
    invoke-static {v0}, LU2/h;->o(F)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v2, v3}, LU2/n;->l(J)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    int-to-float v4, v4

    .line 459
    invoke-static {v4}, LU2/h;->o(F)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-static {v9, v0, v4}, LS0/N0;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v11}, LV1/c$a;->o()LV1/c;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const/4 v6, 0x0

    .line 472
    invoke-static {v4, v6}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v7, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    if-nez v12, :cond_10

    .line 497
    .line 498
    invoke-static {}, LC1/m;->d()V

    .line 499
    .line 500
    .line 501
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->L()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    if-eqz v12, :cond_11

    .line 509
    .line 510
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    .line 515
    .line 516
    .line 517
    :goto_6
    invoke-static {v7}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-static {v11, v4, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v11, v6, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-nez v6, :cond_12

    .line 544
    .line 545
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    if-nez v6, :cond_13

    .line 558
    .line 559
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-interface {v11, v6, v4}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    :cond_13
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v11, v0, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v14}, LN7/j1;->k()LN7/Y;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    if-nez v4, :cond_14

    .line 593
    .line 594
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-ne v6, v4, :cond_15

    .line 599
    .line 600
    :cond_14
    new-instance v6, LR7/t$c;

    .line 601
    .line 602
    invoke-direct {v6, v5}, LR7/t$c;-><init>(LC1/R0;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_15
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-static {v0, v6, v7, v4}, LS7/c;->f(LN7/Y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->y()V

    .line 615
    .line 616
    .line 617
    const v0, -0x221a0c84

    .line 618
    .line 619
    .line 620
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v5}, LR7/t;->d(LC1/R0;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_1b

    .line 628
    .line 629
    invoke-virtual {v14}, LN7/j1;->l()LN7/k1;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_16

    .line 634
    .line 635
    invoke-virtual {v0}, LN7/k1;->b()LN7/l1;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_7

    .line 640
    :cond_16
    const/4 v0, 0x0

    .line 641
    :goto_7
    if-nez v0, :cond_17

    .line 642
    .line 643
    const/4 v4, -0x1

    .line 644
    :goto_8
    const/4 v0, 0x1

    .line 645
    goto :goto_9

    .line 646
    :cond_17
    sget-object v4, LR7/t$i;->b:[I

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    aget v4, v4, v0

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :goto_9
    if-ne v4, v0, :cond_18

    .line 656
    .line 657
    sget-object v6, LN7/A0;->c:LN7/A0;

    .line 658
    .line 659
    :goto_a
    move-wide v11, v2

    .line 660
    goto :goto_b

    .line 661
    :cond_18
    const/4 v6, 0x0

    .line 662
    goto :goto_a

    .line 663
    :goto_b
    new-instance v3, Landroid/graphics/Rect;

    .line 664
    .line 665
    invoke-static {v11, v12}, LU2/n;->k(J)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {v11, v12}, LU2/n;->l(J)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    invoke-static {v11, v12}, LU2/n;->k(J)I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    invoke-static/range {v15 .. v16}, LU2/r;->g(J)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    add-int/2addr v4, v9

    .line 682
    invoke-static {v11, v12}, LU2/n;->l(J)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    invoke-static/range {v15 .. v16}, LU2/r;->f(J)I

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    add-int/2addr v9, v11

    .line 691
    invoke-direct {v3, v0, v2, v4, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-nez v0, :cond_19

    .line 703
    .line 704
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    if-ne v2, v0, :cond_1a

    .line 709
    .line 710
    :cond_19
    new-instance v2, LR7/t$d;

    .line 711
    .line 712
    invoke-direct {v2, v5}, LR7/t$d;-><init>(LC1/R0;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_1a
    move-object v4, v2

    .line 719
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    const/16 v8, 0x1048

    .line 722
    .line 723
    const/16 v9, 0x60

    .line 724
    .line 725
    const/4 v5, 0x0

    .line 726
    move-object v2, v6

    .line 727
    const/4 v6, 0x0

    .line 728
    move-object/from16 v0, p0

    .line 729
    .line 730
    invoke-static/range {v0 .. v9}, LR7/k;->a(LN7/d0;LN7/p0;LN7/A0;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 731
    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_1b
    move-object/from16 v0, p0

    .line 735
    .line 736
    :goto_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->W()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->y()V

    .line 740
    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_1c

    .line 747
    .line 748
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 749
    .line 750
    .line 751
    :cond_1c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-nez v2, :cond_1d

    .line 756
    .line 757
    goto :goto_d

    .line 758
    :cond_1d
    new-instance v3, LR7/t$e;

    .line 759
    .line 760
    invoke-direct {v3, v0, v1, v10}, LR7/t$e;-><init>(LN7/d0;LN7/p0;I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1f

    .line 772
    .line 773
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 774
    .line 775
    .line 776
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-nez v2, :cond_20

    .line 781
    .line 782
    :goto_d
    return-void

    .line 783
    :cond_20
    new-instance v3, LR7/t$g;

    .line 784
    .line 785
    invoke-direct {v3, v0, v1, v10}, LR7/t$g;-><init>(LN7/d0;LN7/p0;I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v2, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 789
    .line 790
    .line 791
    return-void
.end method

.method public static final b(LC1/R0;)LU2/n;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LU2/n;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(LC1/R0;LU2/n;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(LC1/R0;)Z
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

.method public static final e(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(LO7/h;Ljava/lang/String;LN7/j1;JIILC1/R0;LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p8, LR7/t$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, LR7/t$h;

    .line 7
    .line 8
    iget v1, v0, LR7/t$h;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LR7/t$h;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LR7/t$h;

    .line 21
    .line 22
    invoke-direct {v0, p8}, LR7/t$h;-><init>(LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, LR7/t$h;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LR7/t$h;->g:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p6, v0, LR7/t$h;->e:I

    .line 39
    .line 40
    iget p5, v0, LR7/t$h;->d:I

    .line 41
    .line 42
    iget-wide p3, v0, LR7/t$h;->c:J

    .line 43
    .line 44
    iget-object p0, v0, LR7/t$h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p7, p0

    .line 47
    check-cast p7, LC1/R0;

    .line 48
    .line 49
    iget-object p0, v0, LR7/t$h;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object p2, p0

    .line 52
    check-cast p2, LN7/j1;

    .line 53
    .line 54
    invoke-static {p8}, LUl/u;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p8}, LUl/u;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, v0, LR7/t$h;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p7, v0, LR7/t$h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide p3, v0, LR7/t$h;->c:J

    .line 74
    .line 75
    iput p5, v0, LR7/t$h;->d:I

    .line 76
    .line 77
    iput p6, v0, LR7/t$h;->e:I

    .line 78
    .line 79
    iput v3, v0, LR7/t$h;->g:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, LO7/h;->o(Ljava/lang/String;LZl/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p8

    .line 85
    if-ne p8, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast p8, Ljava/util/List;

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-static {p8, p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/graphics/Rect;

    .line 96
    .line 97
    const/4 p8, 0x0

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-static {p7, p8}, LR7/t;->c(LC1/R0;LU2/n;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    invoke-virtual {p2}, LN7/j1;->k()LN7/Y;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, LN7/Y;->b()LN7/Z;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, LN7/Z;->b()LN7/t0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LR7/t;->k(LN7/t0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p2}, LN7/Z;->c()LN7/m1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v2, LR7/t$i;->a:[I

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    aget p2, v2, p2

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    if-eq p2, v3, :cond_6

    .line 136
    .line 137
    if-eq p2, v2, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    invoke-static {v0, v1}, LU2/n;->k(J)I

    .line 143
    .line 144
    .line 145
    move-result p8

    .line 146
    add-int/2addr p2, p8

    .line 147
    iget p8, p1, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    div-int/2addr p1, v2

    .line 154
    add-int/2addr p8, p1

    .line 155
    invoke-static {v0, v1}, LU2/n;->l(J)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-int/2addr p8, p1

    .line 160
    invoke-static {p3, p4}, LU2/r;->f(J)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    div-int/2addr p1, v2

    .line 165
    sub-int/2addr p8, p1

    .line 166
    invoke-static {p2, p8}, LU2/o;->a(II)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-static {p1, p2}, LU2/n;->c(J)LU2/n;

    .line 171
    .line 172
    .line 173
    move-result-object p8

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    invoke-static {p3, p4}, LU2/r;->g(J)I

    .line 178
    .line 179
    .line 180
    move-result p8

    .line 181
    sub-int/2addr p2, p8

    .line 182
    invoke-static {v0, v1}, LU2/n;->k(J)I

    .line 183
    .line 184
    .line 185
    move-result p8

    .line 186
    sub-int/2addr p2, p8

    .line 187
    iget p8, p1, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    div-int/2addr p1, v2

    .line 194
    add-int/2addr p8, p1

    .line 195
    invoke-static {v0, v1}, LU2/n;->l(J)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    add-int/2addr p8, p1

    .line 200
    invoke-static {p3, p4}, LU2/r;->f(J)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    div-int/2addr p1, v2

    .line 205
    sub-int/2addr p8, p1

    .line 206
    invoke-static {p2, p8}, LU2/o;->a(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-static {p1, p2}, LU2/n;->c(J)LU2/n;

    .line 211
    .line 212
    .line 213
    move-result-object p8

    .line 214
    :goto_2
    if-eqz p8, :cond_7

    .line 215
    .line 216
    invoke-virtual {p8}, LU2/n;->q()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    new-instance p3, Landroid/graphics/Rect;

    .line 221
    .line 222
    invoke-direct {p3, p0, p0, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2, p3}, LR7/t;->j(JLandroid/graphics/Rect;)J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, LU2/n;->c(J)LU2/n;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p7, p0}, LR7/t;->c(LC1/R0;LU2/n;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0
.end method

.method public static final synthetic g(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LR7/t;->d(LC1/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR7/t;->e(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LO7/h;Ljava/lang/String;LN7/j1;JIILC1/R0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, LR7/t;->f(LO7/h;Ljava/lang/String;LN7/j1;JIILC1/R0;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(JLandroid/graphics/Rect;)J
    .locals 3

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LU2/n;->k(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->p(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, p1}, LU2/n;->l(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lkotlin/ranges/f;->p(III)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, p0}, LU2/o;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public static final k(LN7/t0;)J
    .locals 2

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, LN7/t0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move v1, v0

    .line 17
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LN7/t0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    move p0, v0

    .line 27
    :goto_1
    :try_start_2
    invoke-static {v1, p0}, LU2/o;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    return-wide v0

    .line 32
    :catch_2
    sget-object p0, LJ7/p;->x:LJ7/p$c;

    .line 33
    .line 34
    invoke-virtual {p0}, LJ7/p$c;->b()LJ7/z;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "TooltipView: Error parsing offset"

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p0, v1}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v0}, LU2/o;->a(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method
