.class public abstract LR7/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/k$s;
    }
.end annotation


# direct methods
.method public static final a(LN7/d0;LN7/p0;LN7/A0;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const-string v0, "nudge"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "step"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onClose"

    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1cffd3b7

    .line 23
    .line 24
    .line 25
    move-object/from16 v3, p7

    .line 26
    .line 27
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    and-int/lit8 v3, p9, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 36
    .line 37
    move-object v13, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v13, p5

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v3, p9, 0x40

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move/from16 v15, p6

    .line 48
    .line 49
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v3, "com.amplitude.android.engagement.ui.formfactors.AnchoredContentForTargetRect (PinView.kt:156)"

    .line 57
    .line 58
    move/from16 v5, p8

    .line 59
    .line 60
    invoke-static {v0, v5, v4, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move/from16 v5, p8

    .line 65
    .line 66
    :goto_2
    invoke-static {}, LO7/i;->b()LC1/o1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LJ7/p;

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v6, v3

    .line 85
    check-cast v6, Landroid/content/Context;

    .line 86
    .line 87
    sget-object v3, LW7/k;->a:LW7/k;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-virtual {v3, v12, v7}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LU2/d;

    .line 103
    .line 104
    invoke-virtual {v2}, LN7/p0;->c()LN7/F;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    instance-of v10, v9, LN7/y0;

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    new-instance v10, Lkotlin/Pair;

    .line 113
    .line 114
    check-cast v9, LN7/y0;

    .line 115
    .line 116
    invoke-virtual {v9}, LN7/y0;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v9}, LN7/y0;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-direct {v10, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    instance-of v4, v9, LN7/j1;

    .line 137
    .line 138
    if-eqz v4, :cond_25

    .line 139
    .line 140
    new-instance v10, Lkotlin/Pair;

    .line 141
    .line 142
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-direct {v10, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    sget-object v17, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v14, 0x0

    .line 179
    if-ne v9, v10, :cond_4

    .line 180
    .line 181
    sget-object v9, LU2/r;->b:LU2/r$a;

    .line 182
    .line 183
    invoke-virtual {v9}, LU2/r$a;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v9

    .line 187
    invoke-static {v9, v10}, LU2/r;->b(J)LU2/r;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/4 v10, 0x2

    .line 192
    invoke-static {v9, v14, v10, v14}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/4 v10, 0x2

    .line 201
    :goto_4
    check-cast v9, LC1/R0;

    .line 202
    .line 203
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    move-object/from16 v19, v0

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v7, v0, :cond_5

    .line 214
    .line 215
    invoke-static {v4, v14, v10, v14}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_5
    check-cast v7, LC1/R0;

    .line 223
    .line 224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v0, v4, :cond_6

    .line 233
    .line 234
    invoke-static {v14, v14, v10, v14}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    check-cast v0, LC1/R0;

    .line 242
    .line 243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v20, v0

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v4, v0, :cond_7

    .line 254
    .line 255
    invoke-static {v14, v14, v10, v14}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    check-cast v4, LC1/R0;

    .line 263
    .line 264
    new-instance v0, LR7/k$b;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    move-object v5, v1

    .line 268
    move-object/from16 p5, v7

    .line 269
    .line 270
    move-object/from16 v21, v8

    .line 271
    .line 272
    move-object/from16 v1, p3

    .line 273
    .line 274
    move-object v8, v2

    .line 275
    move-object v7, v3

    .line 276
    move-object/from16 v2, v19

    .line 277
    .line 278
    move-object/from16 v3, v20

    .line 279
    .line 280
    invoke-direct/range {v0 .. v10}, LR7/k$b;-><init>(Landroid/graphics/Rect;LJ7/p;LC1/R0;LC1/R0;LN7/d0;Landroid/content/Context;LW7/n;LN7/p0;LC1/R0;LZl/c;)V

    .line 281
    .line 282
    .line 283
    const/16 v1, 0x48

    .line 284
    .line 285
    move-object/from16 v5, p3

    .line 286
    .line 287
    invoke-static {v5, v0, v12, v1}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9}, LR7/k;->f(LC1/R0;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v0, v1}, LU2/r;->g(J)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v9}, LR7/k;->f(LC1/R0;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v18

    .line 306
    invoke-static/range {v18 .. v19}, LU2/r;->f(J)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v8, v0

    .line 315
    new-instance v0, LR7/k$c;

    .line 316
    .line 317
    move-object v14, v8

    .line 318
    move/from16 v19, v15

    .line 319
    .line 320
    move-object/from16 v8, p1

    .line 321
    .line 322
    move-object v15, v1

    .line 323
    move-object v1, v5

    .line 324
    move-object/from16 v5, p0

    .line 325
    .line 326
    invoke-direct/range {v0 .. v10}, LR7/k$c;-><init>(Landroid/graphics/Rect;LJ7/p;LC1/R0;LC1/R0;LN7/d0;Landroid/content/Context;LW7/n;LN7/p0;LC1/R0;LZl/c;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v0

    .line 330
    move-object/from16 v23, v3

    .line 331
    .line 332
    move-object v10, v5

    .line 333
    move-object/from16 v20, v7

    .line 334
    .line 335
    move-object v0, v8

    .line 336
    const/16 v2, 0x200

    .line 337
    .line 338
    invoke-static {v14, v15, v1, v12, v2}, LC1/S;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 339
    .line 340
    .line 341
    invoke-static/range {v23 .. v23}, LR7/k;->b(LC1/R0;)LR7/j;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    invoke-virtual {v1}, LR7/j;->c()LR7/d;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    invoke-virtual {v1}, LR7/d;->a()Ljava/lang/Number;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v1

    .line 363
    double-to-float v1, v1

    .line 364
    invoke-static {v1}, LU2/h;->o(F)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, LU2/h;->d(F)LU2/h;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v14, v1

    .line 373
    goto :goto_5

    .line 374
    :cond_8
    const/4 v14, 0x0

    .line 375
    :goto_5
    invoke-static/range {v23 .. v23}, LR7/k;->b(LC1/R0;)LR7/j;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_9

    .line 380
    .line 381
    invoke-virtual {v1}, LR7/j;->c()LR7/d;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    invoke-virtual {v1}, LR7/d;->b()Ljava/lang/Number;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_9

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    double-to-float v1, v1

    .line 398
    invoke-static {v1}, LU2/h;->o(F)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v1}, LU2/h;->d(F)LU2/h;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v15, v1

    .line 407
    goto :goto_6

    .line 408
    :cond_9
    const/4 v15, 0x0

    .line 409
    :goto_6
    if-eqz v14, :cond_a

    .line 410
    .line 411
    if-nez v15, :cond_b

    .line 412
    .line 413
    :cond_a
    move-object v7, v12

    .line 414
    move-object v6, v13

    .line 415
    move/from16 v9, v19

    .line 416
    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_b
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    const/4 v3, 0x1

    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static/range {p5 .. p5}, LR7/k;->h(LC1/R0;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_c

    .line 433
    .line 434
    if-eqz v16, :cond_c

    .line 435
    .line 436
    move v4, v3

    .line 437
    goto :goto_7

    .line 438
    :cond_c
    const/4 v4, 0x0

    .line 439
    :goto_7
    new-instance v6, LR7/k$e;

    .line 440
    .line 441
    invoke-direct {v6, v0, v11}, LR7/k$e;-><init>(LN7/p0;Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x6

    .line 445
    invoke-static {v5, v4, v6, v12, v7}, LO7/c;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    const/4 v5, 0x0

    .line 450
    int-to-float v6, v5

    .line 451
    invoke-static {v6}, LU2/h;->o(F)F

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-static {v4, v2, v6, v3, v7}, LS0/N0;->c(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v22, LV1/c;->a:LV1/c$a;

    .line 461
    .line 462
    invoke-virtual/range {v22 .. v22}, LV1/c$a;->o()LV1/c;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {v6, v5}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v12, v5}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v12, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    sget-object v24, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 483
    .line 484
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 489
    .line 490
    .line 491
    move-result-object v25

    .line 492
    if-nez v25, :cond_d

    .line 493
    .line 494
    invoke-static {}, LC1/m;->d()V

    .line 495
    .line 496
    .line 497
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->L()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 501
    .line 502
    .line 503
    move-result v25

    .line 504
    if-eqz v25, :cond_e

    .line 505
    .line 506
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    .line 511
    .line 512
    .line 513
    :goto_8
    invoke-static {v12}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v8, v6, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v8, v5, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-nez v5, :cond_f

    .line 540
    .line 541
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-nez v5, :cond_10

    .line 554
    .line 555
    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    :cond_10
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v8, v4, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 574
    .line 575
    .line 576
    sget-object v2, LS0/w;->a:LS0/w;

    .line 577
    .line 578
    const v2, -0x28c7e0e4

    .line 579
    .line 580
    .line 581
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 582
    .line 583
    .line 584
    if-eqz v16, :cond_11

    .line 585
    .line 586
    invoke-static/range {p5 .. p5}, LR7/k;->h(LC1/R0;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_11

    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-static {v1, v2, v3, v7}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/16 v8, 0x38

    .line 599
    .line 600
    move-object v4, v9

    .line 601
    const/16 v9, 0x1c

    .line 602
    .line 603
    move v6, v3

    .line 604
    move-object v5, v4

    .line 605
    const-wide/16 v3, 0x0

    .line 606
    .line 607
    move-object v7, v5

    .line 608
    const/4 v5, 0x0

    .line 609
    move/from16 v16, v6

    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    move-object/from16 v18, v12

    .line 613
    .line 614
    move-object v12, v7

    .line 615
    move-object/from16 v7, v18

    .line 616
    .line 617
    move-object/from16 v18, v15

    .line 618
    .line 619
    move/from16 v15, v16

    .line 620
    .line 621
    move-object/from16 v16, v14

    .line 622
    .line 623
    move-object v14, v1

    .line 624
    move-object/from16 v1, p3

    .line 625
    .line 626
    invoke-static/range {v1 .. v9}, LR7/k;->k(Landroid/graphics/Rect;Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 627
    .line 628
    .line 629
    move-object v6, v7

    .line 630
    goto :goto_9

    .line 631
    :cond_11
    move-object v6, v12

    .line 632
    move-object/from16 v16, v14

    .line 633
    .line 634
    move-object/from16 v18, v15

    .line 635
    .line 636
    move-object v14, v1

    .line 637
    move v15, v3

    .line 638
    move-object v12, v9

    .line 639
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->W()V

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v20 .. v20}, LW7/n;->h0()F

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    invoke-static {v1}, LU2/h;->o(F)F

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual/range {v16 .. v16}, LU2/h;->v()F

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-virtual/range {v18 .. v18}, LU2/h;->v()F

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-static {v1, v2, v3}, LS0/N0;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object/from16 v7, p5

    .line 667
    .line 668
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    if-nez v2, :cond_12

    .line 677
    .line 678
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    if-ne v3, v2, :cond_13

    .line 683
    .line 684
    :cond_12
    new-instance v3, LR7/k$f;

    .line 685
    .line 686
    invoke-direct {v3, v7}, LR7/k$f;-><init>(LC1/R0;)V

    .line 687
    .line 688
    .line 689
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    invoke-static {v1, v3}, Ld2/V0;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual/range {v22 .. v22}, LV1/c$a;->o()LV1/c;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-static {v2, v5}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v6, v5}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-static {v6, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    if-nez v8, :cond_14

    .line 728
    .line 729
    invoke-static {}, LC1/m;->d()V

    .line 730
    .line 731
    .line 732
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->L()V

    .line 733
    .line 734
    .line 735
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 736
    .line 737
    .line 738
    move-result v8

    .line 739
    if-eqz v8, :cond_15

    .line 740
    .line 741
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 742
    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->v()V

    .line 746
    .line 747
    .line 748
    :goto_a
    invoke-static {v6}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-static {v5, v2, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v5, v4, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-nez v4, :cond_16

    .line 775
    .line 776
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-nez v4, :cond_17

    .line 789
    .line 790
    :cond_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    .line 803
    .line 804
    :cond_17
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-static {v5, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, LU7/e;

    .line 812
    .line 813
    move/from16 v9, v19

    .line 814
    .line 815
    invoke-direct {v1, v10, v0, v9, v11}, LU7/e;-><init>(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v8, v21

    .line 819
    .line 820
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    or-int/2addr v2, v3

    .line 829
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    if-nez v2, :cond_18

    .line 834
    .line 835
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-ne v3, v2, :cond_19

    .line 840
    .line 841
    :cond_18
    new-instance v3, LR7/k$g;

    .line 842
    .line 843
    invoke-direct {v3, v8, v12}, LR7/k$g;-><init>(LU2/d;LC1/R0;)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 850
    .line 851
    invoke-static {v14, v3}, Lv2/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/16 v4, 0x48

    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    move-object v3, v6

    .line 859
    invoke-static/range {v0 .. v5}, LU7/d;->a(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->y()V

    .line 863
    .line 864
    .line 865
    const v0, 0x65ea7c70

    .line 866
    .line 867
    .line 868
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 869
    .line 870
    .line 871
    invoke-static {v12}, LR7/k;->f(LC1/R0;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v0

    .line 875
    sget-object v2, LU2/r;->b:LU2/r$a;

    .line 876
    .line 877
    invoke-virtual {v2}, LU2/r$a;->a()J

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    invoke-static {v0, v1, v2, v3}, LU2/r;->e(JJ)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_20

    .line 886
    .line 887
    if-nez p2, :cond_1a

    .line 888
    .line 889
    const/4 v4, -0x1

    .line 890
    :goto_b
    const/4 v0, -0x1

    .line 891
    goto :goto_c

    .line 892
    :cond_1a
    sget-object v0, LR7/k$s;->a:[I

    .line 893
    .line 894
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    aget v4, v0, v1

    .line 899
    .line 900
    goto :goto_b

    .line 901
    :goto_c
    if-eq v4, v0, :cond_1f

    .line 902
    .line 903
    if-eq v4, v15, :cond_1e

    .line 904
    .line 905
    const/4 v0, 0x2

    .line 906
    if-eq v4, v0, :cond_1b

    .line 907
    .line 908
    const v0, -0x28c7d7ab

    .line 909
    .line 910
    .line 911
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->W()V

    .line 915
    .line 916
    .line 917
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    goto/16 :goto_d

    .line 920
    .line 921
    :cond_1b
    const v0, -0x28c7d9da

    .line 922
    .line 923
    .line 924
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 925
    .line 926
    .line 927
    invoke-static/range {v23 .. v23}, LR7/k;->b(LC1/R0;)LR7/j;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-static {v12}, LR7/k;->f(LC1/R0;)J

    .line 932
    .line 933
    .line 934
    move-result-wide v2

    .line 935
    invoke-virtual/range {v16 .. v16}, LU2/h;->v()F

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    invoke-virtual/range {v18 .. v18}, LU2/h;->v()F

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    invoke-static {v14, v0, v4}, LS0/N0;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    if-nez v0, :cond_1c

    .line 956
    .line 957
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    if-ne v5, v0, :cond_1d

    .line 962
    .line 963
    :cond_1c
    new-instance v5, LR7/k$h;

    .line 964
    .line 965
    invoke-direct {v5, v7}, LR7/k$h;-><init>(LC1/R0;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 972
    .line 973
    const/16 v7, 0x8

    .line 974
    .line 975
    const/4 v8, 0x0

    .line 976
    invoke-static/range {v1 .. v8}, LP7/d;->e(LR7/j;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->W()V

    .line 980
    .line 981
    .line 982
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_1e
    const v0, -0x28c7db85

    .line 986
    .line 987
    .line 988
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 989
    .line 990
    .line 991
    invoke-static/range {v23 .. v23}, LR7/k;->b(LC1/R0;)LR7/j;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-static {v12}, LR7/k;->f(LC1/R0;)J

    .line 996
    .line 997
    .line 998
    move-result-wide v2

    .line 999
    invoke-virtual/range {v16 .. v16}, LU2/h;->v()F

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-virtual/range {v18 .. v18}, LU2/h;->v()F

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    invoke-static {v14, v0, v4}, LS0/N0;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    move-object v7, v6

    .line 1012
    const/16 v6, 0x8

    .line 1013
    .line 1014
    move-object v5, v7

    .line 1015
    const/4 v7, 0x0

    .line 1016
    invoke-static/range {v1 .. v7}, LP7/d;->a(LR7/j;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1017
    .line 1018
    .line 1019
    move-object v6, v5

    .line 1020
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->W()V

    .line 1021
    .line 1022
    .line 1023
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1024
    .line 1025
    goto :goto_d

    .line 1026
    :cond_1f
    const v0, -0x28c7d7e9

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->W()V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    :cond_20
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->W()V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->y()V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_21

    .line 1048
    .line 1049
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 1050
    .line 1051
    .line 1052
    :cond_21
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    if-nez v12, :cond_22

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_22
    new-instance v0, LR7/k$i;

    .line 1060
    .line 1061
    move-object/from16 v2, p1

    .line 1062
    .line 1063
    move-object/from16 v3, p2

    .line 1064
    .line 1065
    move-object/from16 v4, p3

    .line 1066
    .line 1067
    move/from16 v8, p8

    .line 1068
    .line 1069
    move v7, v9

    .line 1070
    move-object v1, v10

    .line 1071
    move-object v5, v11

    .line 1072
    move-object v6, v13

    .line 1073
    move/from16 v9, p9

    .line 1074
    .line 1075
    invoke-direct/range {v0 .. v9}, LR7/k$i;-><init>(LN7/d0;LN7/p0;LN7/A0;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v12, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_23

    .line 1087
    .line 1088
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 1089
    .line 1090
    .line 1091
    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v10

    .line 1095
    if-nez v10, :cond_24

    .line 1096
    .line 1097
    goto :goto_f

    .line 1098
    :cond_24
    new-instance v0, LR7/k$d;

    .line 1099
    .line 1100
    move-object/from16 v1, p0

    .line 1101
    .line 1102
    move-object/from16 v2, p1

    .line 1103
    .line 1104
    move-object/from16 v3, p2

    .line 1105
    .line 1106
    move-object/from16 v4, p3

    .line 1107
    .line 1108
    move-object/from16 v5, p4

    .line 1109
    .line 1110
    move/from16 v8, p8

    .line 1111
    .line 1112
    move v7, v9

    .line 1113
    move/from16 v9, p9

    .line 1114
    .line 1115
    invoke-direct/range {v0 .. v9}, LR7/k$d;-><init>(LN7/d0;LN7/p0;LN7/A0;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {v10, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_25
    move-object v7, v12

    .line 1123
    move-object v6, v13

    .line 1124
    move v9, v15

    .line 1125
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_26

    .line 1130
    .line 1131
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 1132
    .line 1133
    .line 1134
    :cond_26
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    if-nez v10, :cond_27

    .line 1139
    .line 1140
    :goto_f
    return-void

    .line 1141
    :cond_27
    new-instance v0, LR7/k$a;

    .line 1142
    .line 1143
    move-object/from16 v1, p0

    .line 1144
    .line 1145
    move-object/from16 v2, p1

    .line 1146
    .line 1147
    move-object/from16 v3, p2

    .line 1148
    .line 1149
    move-object/from16 v4, p3

    .line 1150
    .line 1151
    move-object/from16 v5, p4

    .line 1152
    .line 1153
    move/from16 v8, p8

    .line 1154
    .line 1155
    move v7, v9

    .line 1156
    move/from16 v9, p9

    .line 1157
    .line 1158
    invoke-direct/range {v0 .. v9}, LR7/k$a;-><init>(LN7/d0;LN7/p0;LN7/A0;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v10, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1162
    .line 1163
    .line 1164
    return-void
.end method

.method public static final b(LC1/R0;)LR7/j;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LR7/j;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(LC1/R0;LR7/j;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(LC1/R0;)LLn/C0;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLn/C0;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final e(LC1/R0;LLn/C0;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(LC1/R0;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LU2/r;

    .line 6
    .line 7
    invoke-virtual {p0}, LU2/r;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final g(LC1/R0;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LU2/r;->b(J)LU2/r;

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

.method public static final h(LC1/R0;)Z
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

.method public static final i(LC1/R0;Z)V
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

.method public static final j(Landroid/graphics/Rect;LJ7/p;LC1/R0;LC1/R0;LN7/d0;Landroid/content/Context;LW7/n;LN7/p0;LC1/R0;LZl/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, LR7/k$j;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, LR7/k$j;-><init>(Landroid/graphics/Rect;LJ7/p;LC1/R0;LC1/R0;LN7/d0;Landroid/content/Context;LW7/n;LN7/p0;LC1/R0;LZl/c;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p0, p9

    .line 21
    .line 22
    invoke-static {v0, p0}, LLn/P;->g(Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final k(Landroid/graphics/Rect;Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V
    .locals 36

    .line 1
    const v0, -0x1bc33b3b

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p8, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v5, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Ld2/x0;->b:Ld2/x0$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ld2/x0$a;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/16 v12, 0xe

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const v8, 0x3ecccccd    # 0.4f

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static/range {v6 .. v13}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    move-wide v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide/from16 v7, p2

    .line 46
    .line 47
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 52
    .line 53
    move v12, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move/from16 v12, p4

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v2, p8, 0x10

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/high16 v2, 0x41400000    # 12.0f

    .line 62
    .line 63
    move v9, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move/from16 v9, p5

    .line 66
    .line 67
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const-string v3, "com.amplitude.android.engagement.ui.formfactors.MaskedBackground (PinView.kt:402)"

    .line 75
    .line 76
    move/from16 v4, p7

    .line 77
    .line 78
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move/from16 v4, p7

    .line 83
    .line 84
    :goto_4
    invoke-static {}, LO7/i;->d()LC1/o1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LO7/h;

    .line 93
    .line 94
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    new-instance v3, LR7/k$k;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LR7/k$k;-><init>(LO7/h;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v2, v3, v1, v0}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v10, v0

    .line 114
    check-cast v10, LU2/d;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-static {v5, v3, v0, v2}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v0, Ld2/P0;->a:Ld2/P0$a;

    .line 124
    .line 125
    invoke-virtual {v0}, Ld2/P0$a;->c()I

    .line 126
    .line 127
    .line 128
    move-result v33

    .line 129
    const v34, 0xffff

    .line 130
    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const-wide/16 v24, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const-wide/16 v29, 0x0

    .line 161
    .line 162
    const-wide/16 v31, 0x0

    .line 163
    .line 164
    invoke-static/range {v13 .. v35}, Ld2/V0;->e(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLd2/s1;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v6, LR7/k$l;

    .line 169
    .line 170
    move v11, v9

    .line 171
    move-object/from16 v9, p0

    .line 172
    .line 173
    invoke-direct/range {v6 .. v12}, LR7/k$l;-><init>(JLandroid/graphics/Rect;LU2/d;FF)V

    .line 174
    .line 175
    .line 176
    move v9, v11

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-static {v0, v6, v1, v2}, LJ0/A;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    new-instance v3, LR7/k$m;

    .line 198
    .line 199
    move/from16 v11, p8

    .line 200
    .line 201
    move v10, v4

    .line 202
    move-wide v6, v7

    .line 203
    move v8, v12

    .line 204
    move-object/from16 v4, p0

    .line 205
    .line 206
    invoke-direct/range {v3 .. v11}, LR7/k$m;-><init>(Landroid/graphics/Rect;Landroidx/compose/ui/Modifier;JFFII)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public static final l(LN7/d0;LN7/p0;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 17

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "nudge"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "step"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onClose"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1569a5a8

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p5

    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    and-int/lit8 v3, p7, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move/from16 v3, p2

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v4, p7, 0x8

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v4, p3

    .line 49
    .line 50
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/4 v7, -0x1

    .line 57
    const-string v9, "com.amplitude.android.engagement.ui.formfactors.PinView (PinView.kt:105)"

    .line 58
    .line 59
    invoke-static {v0, v6, v7, v9}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, LO7/i;->d()LC1/o1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v12, v0

    .line 71
    check-cast v12, LO7/h;

    .line 72
    .line 73
    invoke-virtual {v2}, LN7/p0;->c()LN7/F;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v7, v0, LN7/y0;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    check-cast v0, LN7/y0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object v0, v9

    .line 86
    :goto_2
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, LN7/y0;->n()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v11, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v11, v9

    .line 95
    :goto_3
    invoke-virtual {v2}, LN7/p0;->c()LN7/F;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v7, v0, LN7/y0;

    .line 100
    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    check-cast v0, LN7/y0;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v0, v9

    .line 107
    :goto_4
    if-nez v0, :cond_8

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_7
    new-instance v0, LR7/k$q;

    .line 127
    .line 128
    move/from16 v7, p7

    .line 129
    .line 130
    invoke-direct/range {v0 .. v7}, LR7/k$q;-><init>(LN7/d0;LN7/p0;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    move v15, v3

    .line 138
    move-object/from16 v16, v4

    .line 139
    .line 140
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v1, v3, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    invoke-static {v9, v9, v1, v9}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    move-object v13, v1

    .line 161
    check-cast v13, LC1/R0;

    .line 162
    .line 163
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v1, v2, :cond_a

    .line 172
    .line 173
    sget-object v1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 174
    .line 175
    invoke-static {v1, v8}, LC1/S;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)LLn/O;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, LC1/E;

    .line 180
    .line 181
    invoke-direct {v2, v1}, LC1/E;-><init>(LLn/O;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :cond_a
    check-cast v1, LC1/E;

    .line 189
    .line 190
    invoke-virtual {v1}, LC1/E;->a()LLn/O;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    new-instance v9, LR7/k$n;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    invoke-direct/range {v9 .. v14}, LR7/k$n;-><init>(LLn/O;Ljava/lang/String;LO7/h;LC1/R0;LZl/c;)V

    .line 200
    .line 201
    .line 202
    const/16 v2, 0x46

    .line 203
    .line 204
    invoke-static {v1, v9, v8, v2}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 205
    .line 206
    .line 207
    move-object v2, v1

    .line 208
    new-instance v1, LR7/k$o;

    .line 209
    .line 210
    move-object/from16 v3, p0

    .line 211
    .line 212
    move-object/from16 v4, p1

    .line 213
    .line 214
    move-object v9, v2

    .line 215
    move-object v5, v10

    .line 216
    move-object v6, v11

    .line 217
    move-object v2, v12

    .line 218
    move-object v7, v13

    .line 219
    invoke-direct/range {v1 .. v7}, LR7/k$o;-><init>(LO7/h;LN7/d0;LN7/p0;LLn/O;Ljava/lang/String;LC1/R0;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x6

    .line 223
    invoke-static {v9, v1, v8, v2}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LN7/y0;->l()LN7/z0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, LN7/z0;->b()LN7/A0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v13}, LR7/k;->m(LC1/R0;)Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const v0, 0xe000

    .line 239
    .line 240
    .line 241
    and-int v0, p6, v0

    .line 242
    .line 243
    or-int/lit16 v0, v0, 0x1048

    .line 244
    .line 245
    shl-int/lit8 v1, p6, 0x6

    .line 246
    .line 247
    const/high16 v2, 0x70000

    .line 248
    .line 249
    and-int/2addr v1, v2

    .line 250
    or-int/2addr v0, v1

    .line 251
    shl-int/lit8 v1, p6, 0xc

    .line 252
    .line 253
    const/high16 v2, 0x380000

    .line 254
    .line 255
    and-int/2addr v1, v2

    .line 256
    or-int v9, v0, v1

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v5, p4

    .line 264
    .line 265
    move v7, v15

    .line 266
    move-object/from16 v6, v16

    .line 267
    .line 268
    invoke-static/range {v1 .. v10}, LR7/k;->a(LN7/d0;LN7/p0;LN7/A0;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 269
    .line 270
    .line 271
    move-object v4, v6

    .line 272
    move v3, v7

    .line 273
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-nez v8, :cond_c

    .line 287
    .line 288
    :goto_5
    return-void

    .line 289
    :cond_c
    new-instance v0, LR7/k$p;

    .line 290
    .line 291
    move-object/from16 v1, p0

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move/from16 v7, p7

    .line 300
    .line 301
    invoke-direct/range {v0 .. v7}, LR7/k$p;-><init>(LN7/d0;LN7/p0;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v8, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public static final m(LC1/R0;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Rect;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final n(LC1/R0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(LLn/O;Ljava/lang/String;LO7/h;LC1/R0;)V
    .locals 6

    .line 1
    new-instance v3, LR7/k$r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, p3, v0}, LR7/k$r;-><init>(Ljava/lang/String;LO7/h;LC1/R0;LZl/c;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic p(LC1/R0;LR7/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR7/k;->c(LC1/R0;LR7/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(LC1/R0;)LLn/C0;
    .locals 0

    .line 1
    invoke-static {p0}, LR7/k;->d(LC1/R0;)LLn/C0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(LC1/R0;LLn/C0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR7/k;->e(LC1/R0;LLn/C0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(LC1/R0;)J
    .locals 2

    .line 1
    invoke-static {p0}, LR7/k;->f(LC1/R0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic t(LC1/R0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR7/k;->g(LC1/R0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LR7/k;->h(LC1/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic v(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR7/k;->i(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic w(Landroid/graphics/Rect;LJ7/p;LC1/R0;LC1/R0;LN7/d0;Landroid/content/Context;LW7/n;LN7/p0;LC1/R0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LR7/k;->j(Landroid/graphics/Rect;LJ7/p;LC1/R0;LC1/R0;LN7/d0;Landroid/content/Context;LW7/n;LN7/p0;LC1/R0;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(LC1/R0;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR7/k;->n(LC1/R0;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(LLn/O;Ljava/lang/String;LO7/h;LC1/R0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LR7/k;->o(LLn/O;Ljava/lang/String;LO7/h;LC1/R0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
