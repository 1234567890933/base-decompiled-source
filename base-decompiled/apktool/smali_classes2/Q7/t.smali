.class public abstract LQ7/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 42

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "items"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onVariantSelected"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onBack"

    .line 18
    .line 19
    move-object/from16 v10, p3

    .line 20
    .line 21
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x22d3bd9f

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v4, "com.amplitude.android.engagement.ui.debug.DebugNudgeListView (DebugNudgeListView.kt:49)"

    .line 41
    .line 42
    invoke-static {v0, v5, v1, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v15, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v0, v4, :cond_1

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-static {v0, v6, v15, v6}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v0, LC1/R0;

    .line 69
    .line 70
    invoke-static {v0}, LQ7/t;->b(LC1/R0;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    or-int/2addr v7, v8

    .line 91
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x1

    .line 96
    if-nez v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v8, v1, :cond_6

    .line 103
    .line 104
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    move-object v8, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v1, v2

    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v7, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v11, v8

    .line 135
    check-cast v11, LN7/I;

    .line 136
    .line 137
    invoke-virtual {v11}, LN7/I;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11, v4, v9}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    move-object v8, v7

    .line 152
    :goto_1
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v1, v8

    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 163
    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-ne v7, v8, :cond_7

    .line 169
    .line 170
    sget-object v7, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 171
    .line 172
    invoke-static {v7, v12}, LC1/S;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)LLn/O;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v8, LC1/E;

    .line 177
    .line 178
    invoke-direct {v8, v7}, LC1/E;-><init>(LLn/O;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v8

    .line 185
    :cond_7
    check-cast v7, LC1/E;

    .line 186
    .line 187
    invoke-virtual {v7}, LC1/E;->a()LLn/O;

    .line 188
    .line 189
    .line 190
    move-result-object v31

    .line 191
    const/4 v7, 0x0

    .line 192
    invoke-static {v7, v12, v7, v9}, LJ0/b1;->d(ILandroidx/compose/runtime/Composer;II)LJ0/m1;

    .line 193
    .line 194
    .line 195
    move-result-object v32

    .line 196
    sget-object v8, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static {v8, v11, v9, v6}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    sget-object v33, LW7/g;->a:LW7/g;

    .line 204
    .line 205
    invoke-virtual/range {v33 .. v33}, LW7/g;->r()J

    .line 206
    .line 207
    .line 208
    move-result-wide v17

    .line 209
    const/16 v20, 0x2

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    invoke-static/range {v16 .. v21}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    sget-object v34, LS0/h;->a:LS0/h;

    .line 220
    .line 221
    invoke-virtual/range {v34 .. v34}, LS0/h;->j()LS0/h$n;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    sget-object v35, LV1/c;->a:LV1/c$a;

    .line 226
    .line 227
    invoke-virtual/range {v35 .. v35}, LV1/c$a;->k()LV1/c$b;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v14, v15, v12, v7}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v12, v7}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 236
    .line 237
    .line 238
    move-result v15

    .line 239
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v12, v13}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    sget-object v36, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 248
    .line 249
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    if-nez v18, :cond_8

    .line 258
    .line 259
    invoke-static {}, LC1/m;->d()V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->L()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    if-eqz v18, :cond_9

    .line 270
    .line 271
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    .line 276
    .line 277
    .line 278
    :goto_2
    invoke-static {v12}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v6, v14, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v6, v7, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_a

    .line 305
    .line 306
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_b

    .line 319
    .line 320
    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-interface {v6, v9, v7}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v6, v13, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v37, LS0/H;->a:LS0/H;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x1

    .line 345
    invoke-static {v8, v11, v7, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual/range {v33 .. v33}, LW7/g;->q()F

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    const/4 v15, 0x2

    .line 354
    invoke-static {v9, v13, v11, v15, v6}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    const/16 v9, 0x14

    .line 359
    .line 360
    int-to-float v9, v9

    .line 361
    invoke-static {v9}, LU2/h;->o(F)F

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    const/16 v22, 0xd

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    invoke-static/range {v17 .. v23}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-virtual/range {v35 .. v35}, LV1/c$a;->o()LV1/c;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-static {v13, v14}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v12, v14}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static {v12, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 405
    .line 406
    .line 407
    move-result-object v19

    .line 408
    if-nez v19, :cond_c

    .line 409
    .line 410
    invoke-static {}, LC1/m;->d()V

    .line 411
    .line 412
    .line 413
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->L()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    if-eqz v19, :cond_d

    .line 421
    .line 422
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    .line 427
    .line 428
    .line 429
    :goto_3
    invoke-static {v12}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v7, v13, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    invoke-static {v7, v6, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    if-nez v11, :cond_e

    .line 456
    .line 457
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-nez v11, :cond_f

    .line 470
    .line 471
    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v11

    .line 482
    invoke-interface {v7, v11, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v7, v9, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    sget-object v6, LS0/w;->a:LS0/w;

    .line 493
    .line 494
    invoke-virtual/range {v35 .. v35}, LV1/c$a;->h()LV1/c;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-interface {v6, v8, v7}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    const/16 v9, 0x28

    .line 503
    .line 504
    int-to-float v9, v9

    .line 505
    invoke-static {v9}, LU2/h;->o(F)F

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v9}, LU2/h;->o(F)F

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    sget-object v9, LQ7/g;->a:LQ7/g;

    .line 522
    .line 523
    invoke-virtual {v9}, LQ7/g;->a()Lkotlin/jvm/functions/Function2;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    shr-int/lit8 v9, v5, 0x9

    .line 528
    .line 529
    and-int/lit8 v9, v9, 0xe

    .line 530
    .line 531
    const/high16 v13, 0x30000

    .line 532
    .line 533
    or-int/2addr v13, v9

    .line 534
    move/from16 v16, v14

    .line 535
    .line 536
    const/16 v14, 0x1c

    .line 537
    .line 538
    move-object v9, v8

    .line 539
    const/4 v8, 0x0

    .line 540
    move-object/from16 v19, v9

    .line 541
    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v10, 0x0

    .line 544
    move-object/from16 p4, v1

    .line 545
    .line 546
    move-object v1, v6

    .line 547
    move/from16 v2, v16

    .line 548
    .line 549
    move-object/from16 v15, v19

    .line 550
    .line 551
    move-object/from16 v6, p3

    .line 552
    .line 553
    invoke-static/range {v6 .. v14}, Lw1/j6;->A(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLw1/P5;LQ0/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v35 .. v35}, LV1/c$a;->e()LV1/c;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v1, v15, v6}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-virtual/range {v33 .. v33}, LW7/g;->n()J

    .line 565
    .line 566
    .line 567
    move-result-wide v10

    .line 568
    sget-object v6, LM2/D;->b:LM2/D$a;

    .line 569
    .line 570
    invoke-virtual {v6}, LM2/D$a;->d()LM2/D;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    invoke-virtual/range {v33 .. v33}, LW7/g;->w()J

    .line 575
    .line 576
    .line 577
    move-result-wide v8

    .line 578
    const/16 v29, 0x0

    .line 579
    .line 580
    const v30, 0x1ffd0

    .line 581
    .line 582
    .line 583
    const-string v6, "Available Guides & Surveys"

    .line 584
    .line 585
    move-object/from16 v27, v12

    .line 586
    .line 587
    const/4 v12, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const-wide/16 v15, 0x0

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    const/16 v18, 0x0

    .line 594
    .line 595
    move-object/from16 v21, v19

    .line 596
    .line 597
    const/16 v22, 0x2

    .line 598
    .line 599
    const-wide/16 v19, 0x0

    .line 600
    .line 601
    move-object/from16 v23, v21

    .line 602
    .line 603
    const/16 v21, 0x0

    .line 604
    .line 605
    move/from16 v24, v22

    .line 606
    .line 607
    const/16 v22, 0x0

    .line 608
    .line 609
    move-object/from16 v25, v23

    .line 610
    .line 611
    const/16 v23, 0x0

    .line 612
    .line 613
    move/from16 v26, v24

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    move-object/from16 v28, v25

    .line 618
    .line 619
    const/16 v25, 0x0

    .line 620
    .line 621
    move/from16 v40, v26

    .line 622
    .line 623
    const/16 v26, 0x0

    .line 624
    .line 625
    move-object/from16 v41, v28

    .line 626
    .line 627
    const v28, 0x30d86

    .line 628
    .line 629
    .line 630
    move/from16 v3, v40

    .line 631
    .line 632
    move-object/from16 v2, v41

    .line 633
    .line 634
    invoke-static/range {v6 .. v30}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v12, v27

    .line 638
    .line 639
    invoke-virtual/range {v35 .. v35}, LV1/c$a;->f()LV1/c;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    invoke-interface {v1, v2, v6}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/16 v6, 0x30

    .line 648
    .line 649
    int-to-float v6, v6

    .line 650
    invoke-static {v6}, LU2/h;->o(F)F

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v6}, LU2/h;->o(F)F

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/4 v14, 0x0

    .line 667
    invoke-static {v1, v12, v14}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->y()V

    .line 671
    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v7, 0x1

    .line 676
    invoke-static {v2, v1, v7, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    invoke-virtual/range {v33 .. v33}, LW7/g;->q()F

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v8, v1}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual/range {v33 .. v33}, LW7/g;->z()F

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    invoke-static {v8}, La1/k;->e(F)La1/j;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    move-object/from16 v17, v6

    .line 697
    .line 698
    sget-object v6, Lw1/e0;->a:Lw1/e0;

    .line 699
    .line 700
    move/from16 v39, v7

    .line 701
    .line 702
    invoke-virtual/range {v33 .. v33}, LW7/g;->x()J

    .line 703
    .line 704
    .line 705
    move-result-wide v7

    .line 706
    sget v25, Lw1/e0;->b:I

    .line 707
    .line 708
    shl-int/lit8 v9, v25, 0xc

    .line 709
    .line 710
    or-int/lit8 v16, v9, 0x6

    .line 711
    .line 712
    move-object/from16 v38, v17

    .line 713
    .line 714
    const/16 v17, 0xe

    .line 715
    .line 716
    const-wide/16 v9, 0x0

    .line 717
    .line 718
    const-wide/16 v11, 0x0

    .line 719
    .line 720
    const-wide/16 v13, 0x0

    .line 721
    .line 722
    move-object/from16 v15, v27

    .line 723
    .line 724
    move/from16 v3, v39

    .line 725
    .line 726
    invoke-virtual/range {v6 .. v17}, Lw1/e0;->b(JJJJLandroidx/compose/runtime/Composer;II)Lw1/d0;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    move-object v12, v15

    .line 731
    move-object v15, v6

    .line 732
    int-to-float v6, v3

    .line 733
    invoke-static {v6}, LU2/h;->o(F)F

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    invoke-virtual/range {v33 .. v33}, LW7/g;->y()J

    .line 738
    .line 739
    .line 740
    move-result-wide v9

    .line 741
    invoke-static {v7, v9, v10}, LJ0/y;->a(FJ)LJ0/x;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    new-instance v7, LQ7/t$a;

    .line 746
    .line 747
    invoke-direct {v7, v0}, LQ7/t$a;-><init>(LC1/R0;)V

    .line 748
    .line 749
    .line 750
    const v0, 0x2dd91d87

    .line 751
    .line 752
    .line 753
    invoke-static {v12, v0, v3, v7}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    const v13, 0x36006

    .line 758
    .line 759
    .line 760
    const/16 v14, 0x8

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    move v0, v6

    .line 764
    move-object/from16 v7, v18

    .line 765
    .line 766
    move-object v6, v1

    .line 767
    invoke-static/range {v6 .. v14}, Lw1/k0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lw1/d0;Lw1/f0;LJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 768
    .line 769
    .line 770
    const/4 v1, 0x0

    .line 771
    const/4 v6, 0x0

    .line 772
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 773
    .line 774
    .line 775
    move-result-object v20

    .line 776
    const/16 v23, 0x2

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    const/high16 v21, 0x3f800000    # 1.0f

    .line 781
    .line 782
    move-object/from16 v19, v37

    .line 783
    .line 784
    invoke-static/range {v19 .. v24}, LS0/G;->c(LS0/G;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 785
    .line 786
    .line 787
    move-result-object v16

    .line 788
    const/16 v21, 0xe

    .line 789
    .line 790
    const/16 v22, 0x0

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/16 v20, 0x0

    .line 797
    .line 798
    move-object/from16 v17, v32

    .line 799
    .line 800
    invoke-static/range {v16 .. v22}, LJ0/b1;->i(Landroidx/compose/ui/Modifier;LJ0/m1;ZLO0/d0;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual/range {v33 .. v33}, LW7/g;->q()F

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    const/4 v7, 0x2

    .line 809
    const/4 v8, 0x0

    .line 810
    const/4 v9, 0x0

    .line 811
    invoke-static {v1, v6, v8, v7, v9}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 812
    .line 813
    .line 814
    move-result-object v16

    .line 815
    invoke-virtual/range {v33 .. v33}, LW7/g;->q()F

    .line 816
    .line 817
    .line 818
    move-result v20

    .line 819
    const/16 v21, 0x7

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    invoke-static/range {v16 .. v22}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual/range {v34 .. v34}, LS0/h;->j()LS0/h$n;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    invoke-virtual/range {v35 .. v35}, LV1/c$a;->k()LV1/c$b;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    const/4 v14, 0x0

    .line 840
    invoke-static {v6, v7, v12, v14}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    invoke-static {v12, v14}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    if-nez v10, :cond_10

    .line 865
    .line 866
    invoke-static {}, LC1/m;->d()V

    .line 867
    .line 868
    .line 869
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->L()V

    .line 870
    .line 871
    .line 872
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    if-eqz v10, :cond_11

    .line 877
    .line 878
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 879
    .line 880
    .line 881
    goto :goto_4

    .line 882
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    .line 883
    .line 884
    .line 885
    :goto_4
    invoke-static {v12}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-static {v9, v6, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-static {v9, v8, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 908
    .line 909
    .line 910
    move-result v8

    .line 911
    if-nez v8, :cond_12

    .line 912
    .line 913
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-nez v8, :cond_13

    .line 926
    .line 927
    :cond_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 939
    .line 940
    .line 941
    :cond_13
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v9, v1, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    .line 947
    .line 948
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_14

    .line 953
    .line 954
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-lez v1, :cond_14

    .line 959
    .line 960
    const v0, -0x41b5bb0d

    .line 961
    .line 962
    .line 963
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 964
    .line 965
    .line 966
    const/4 v1, 0x0

    .line 967
    const/4 v6, 0x0

    .line 968
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual/range {v33 .. v33}, LW7/g;->q()F

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    invoke-static {v0, v1}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    invoke-virtual/range {v33 .. v33}, LW7/g;->v()J

    .line 981
    .line 982
    .line 983
    move-result-wide v8

    .line 984
    invoke-virtual/range {v33 .. v33}, LW7/g;->o()J

    .line 985
    .line 986
    .line 987
    move-result-wide v10

    .line 988
    const/16 v29, 0x0

    .line 989
    .line 990
    const v30, 0x1fff0

    .line 991
    .line 992
    .line 993
    const-string v6, "No matches found"

    .line 994
    .line 995
    move-object/from16 v27, v12

    .line 996
    .line 997
    const/4 v12, 0x0

    .line 998
    const/4 v13, 0x0

    .line 999
    const/4 v14, 0x0

    .line 1000
    const-wide/16 v15, 0x0

    .line 1001
    .line 1002
    const/16 v17, 0x0

    .line 1003
    .line 1004
    const/16 v18, 0x0

    .line 1005
    .line 1006
    const-wide/16 v19, 0x0

    .line 1007
    .line 1008
    const/16 v21, 0x0

    .line 1009
    .line 1010
    const/16 v22, 0x0

    .line 1011
    .line 1012
    const/16 v23, 0x0

    .line 1013
    .line 1014
    const/16 v24, 0x0

    .line 1015
    .line 1016
    const/16 v25, 0x0

    .line 1017
    .line 1018
    const/16 v26, 0x0

    .line 1019
    .line 1020
    const/16 v28, 0xdb6

    .line 1021
    .line 1022
    invoke-static/range {v6 .. v30}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v12, v27

    .line 1026
    .line 1027
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_5

    .line 1031
    :cond_14
    const v1, -0x41b5b985

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    const/4 v6, 0x0

    .line 1039
    invoke-static {v2, v1, v3, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual/range {v33 .. v33}, LW7/g;->z()F

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    invoke-static {v2}, La1/k;->e(F)La1/j;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual/range {v33 .. v33}, LW7/g;->x()J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v7

    .line 1055
    shl-int/lit8 v4, v25, 0xc

    .line 1056
    .line 1057
    or-int/lit8 v16, v4, 0x6

    .line 1058
    .line 1059
    const/16 v17, 0xe

    .line 1060
    .line 1061
    const-wide/16 v9, 0x0

    .line 1062
    .line 1063
    move-object/from16 v27, v12

    .line 1064
    .line 1065
    const-wide/16 v11, 0x0

    .line 1066
    .line 1067
    const-wide/16 v13, 0x0

    .line 1068
    .line 1069
    move-object v6, v15

    .line 1070
    move-object/from16 v15, v27

    .line 1071
    .line 1072
    invoke-virtual/range {v6 .. v17}, Lw1/e0;->b(JJJJLandroidx/compose/runtime/Composer;II)Lw1/d0;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    move-object v12, v15

    .line 1077
    invoke-static {v0}, LU2/h;->o(F)F

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    invoke-virtual/range {v33 .. v33}, LW7/g;->y()J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v6

    .line 1085
    invoke-static {v0, v6, v7}, LJ0/y;->a(FJ)LJ0/x;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    new-instance v6, LQ7/t$b;

    .line 1090
    .line 1091
    move-object/from16 v11, p0

    .line 1092
    .line 1093
    move-object/from16 v8, p2

    .line 1094
    .line 1095
    move-object/from16 v10, p3

    .line 1096
    .line 1097
    move-object/from16 v7, p4

    .line 1098
    .line 1099
    move-object/from16 v9, v31

    .line 1100
    .line 1101
    invoke-direct/range {v6 .. v11}, LQ7/t$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LLn/O;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    .line 1102
    .line 1103
    .line 1104
    const v7, 0x3123cda1

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v12, v7, v3, v6}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    const v13, 0x36006

    .line 1112
    .line 1113
    .line 1114
    const/16 v14, 0x8

    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    move-object v10, v0

    .line 1118
    move-object v6, v1

    .line 1119
    move-object v7, v2

    .line 1120
    move-object v8, v4

    .line 1121
    invoke-static/range {v6 .. v14}, Lw1/k0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lw1/d0;Lw1/f0;LJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->W()V

    .line 1125
    .line 1126
    .line 1127
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->y()V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->y()V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_15

    .line 1138
    .line 1139
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 1140
    .line 1141
    .line 1142
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    if-nez v6, :cond_16

    .line 1147
    .line 1148
    return-void

    .line 1149
    :cond_16
    new-instance v0, LQ7/t$c;

    .line 1150
    .line 1151
    move-object/from16 v1, p0

    .line 1152
    .line 1153
    move-object/from16 v2, p1

    .line 1154
    .line 1155
    move-object/from16 v3, p2

    .line 1156
    .line 1157
    move-object/from16 v4, p3

    .line 1158
    .line 1159
    invoke-direct/range {v0 .. v5}, LQ7/t$c;-><init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v6, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1163
    .line 1164
    .line 1165
    return-void
.end method

.method public static final b(LC1/R0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(LC1/R0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(LC1/R0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/t;->b(LC1/R0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LC1/R0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/t;->c(LC1/R0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
