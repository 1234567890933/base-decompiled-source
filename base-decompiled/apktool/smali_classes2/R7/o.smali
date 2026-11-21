.class public abstract LR7/o;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/o$b;
    }
.end annotation


# direct methods
.method public static final a(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "nudge"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "step"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onClose"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v3, -0x4a9c37cf

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p4

    .line 26
    .line 27
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    and-int/lit8 v4, p6, 0x4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v8, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move/from16 v8, p2

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, -0x1

    .line 47
    const-string v7, "com.amplitude.android.engagement.ui.formfactors.PopoverView (PopoverView.kt:91)"

    .line 48
    .line 49
    move/from16 v9, p5

    .line 50
    .line 51
    invoke-static {v3, v9, v4, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move/from16 v9, p5

    .line 56
    .line 57
    :goto_1
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LU2/d;

    .line 66
    .line 67
    invoke-static {v5, v6}, LR7/o;->c(Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lo3/e;

    .line 76
    .line 77
    iget v7, v7, Lo3/e;->b:I

    .line 78
    .line 79
    invoke-interface {v3, v7}, LU2/d;->M1(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-interface {v4}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lo3/e;

    .line 88
    .line 89
    iget v10, v10, Lo3/e;->d:I

    .line 90
    .line 91
    invoke-interface {v3, v10}, LU2/d;->M1(I)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-interface {v4}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lo3/e;

    .line 100
    .line 101
    iget v11, v11, Lo3/e;->a:I

    .line 102
    .line 103
    invoke-interface {v3, v11}, LU2/d;->M1(I)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-interface {v4}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lo3/e;

    .line 112
    .line 113
    iget v4, v4, Lo3/e;->c:I

    .line 114
    .line 115
    invoke-interface {v3, v4}, LU2/d;->M1(I)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v5, v6}, LO7/k;->a(Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v12}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Lo3/e;

    .line 128
    .line 129
    iget v12, v12, Lo3/e;->d:I

    .line 130
    .line 131
    invoke-interface {v3, v12}, LU2/d;->M1(I)F

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    const/16 v12, 0x8

    .line 138
    .line 139
    int-to-float v12, v12

    .line 140
    invoke-static {v12}, LU2/h;->o(F)F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static {v3, v12}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x1

    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/16 v18, 0x7

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    move-object v12, v15

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-static/range {v13 .. v19}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    sget-object v14, LV1/c;->a:LV1/c$a;

    .line 169
    .line 170
    invoke-virtual {v14}, LV1/c$a;->o()LV1/c;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15, v6}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v5, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v5, v13}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v17, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    if-nez v19, :cond_2

    .line 201
    .line 202
    invoke-static {}, LC1/m;->d()V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_3

    .line 213
    .line 214
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v12, v15, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v12, v6, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-nez v9, :cond_4

    .line 248
    .line 249
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_5

    .line 262
    .line 263
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-interface {v12, v9, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {v12, v13, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    sget-object v6, LS0/w;->a:LS0/w;

    .line 285
    .line 286
    const v9, 0x6fc935ea

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, LN7/p0;->c()LN7/F;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    instance-of v9, v9, LN7/C0;

    .line 297
    .line 298
    if-eqz v9, :cond_a

    .line 299
    .line 300
    invoke-static {v3, v11, v7, v4, v10}, LS0/W0;->q(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v4, 0x3

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    invoke-static {v3, v12, v7, v4, v12}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/Modifier;LV1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2}, LN7/p0;->c()LN7/F;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LN7/C0;

    .line 316
    .line 317
    invoke-virtual {v4}, LN7/C0;->i()LN7/D0;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v4}, LR7/o;->b(LN7/D0;)LV1/c;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v6, v3, v4}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget-object v4, LW7/k;->a:LW7/k;

    .line 330
    .line 331
    const/4 v6, 0x6

    .line 332
    invoke-virtual {v4, v5, v6}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, LW7/n;->h0()F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    invoke-static {v4}, LU2/h;->o(F)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v14}, LV1/c$a;->o()LV1/c;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/4 v7, 0x0

    .line 353
    invoke-static {v4, v7}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v5, v7}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    if-nez v10, :cond_6

    .line 378
    .line 379
    invoke-static {}, LC1/m;->d()V

    .line 380
    .line 381
    .line 382
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 383
    .line 384
    .line 385
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_7

    .line 390
    .line 391
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 392
    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 396
    .line 397
    .line 398
    :goto_3
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v9, v4, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {v9, v7, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    if-nez v7, :cond_8

    .line 425
    .line 426
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-nez v7, :cond_9

    .line 439
    .line 440
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static {v9, v3, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, LU7/e;

    .line 462
    .line 463
    invoke-direct {v3, v1, v2, v8, v0}, LU7/e;-><init>(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;)V

    .line 464
    .line 465
    .line 466
    const/16 v6, 0x48

    .line 467
    .line 468
    const/4 v7, 0x4

    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-static/range {v2 .. v7}, LU7/d;->a(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 474
    .line 475
    .line 476
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_b

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 489
    .line 490
    .line 491
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    if-nez v7, :cond_c

    .line 496
    .line 497
    return-void

    .line 498
    :cond_c
    new-instance v0, LR7/o$a;

    .line 499
    .line 500
    move-object/from16 v2, p1

    .line 501
    .line 502
    move-object/from16 v4, p3

    .line 503
    .line 504
    move/from16 v5, p5

    .line 505
    .line 506
    move/from16 v6, p6

    .line 507
    .line 508
    move v3, v8

    .line 509
    invoke-direct/range {v0 .. v6}, LR7/o$a;-><init>(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public static final b(LN7/D0;)LV1/c;
    .locals 1

    .line 1
    sget-object v0, LR7/o$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LUl/q;

    .line 13
    .line 14
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, LV1/c;->a:LV1/c$a;

    .line 19
    .line 20
    invoke-virtual {p0}, LV1/c$a;->e()LV1/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, LV1/c;->a:LV1/c$a;

    .line 26
    .line 27
    invoke-virtual {p0}, LV1/c$a;->f()LV1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, LV1/c;->a:LV1/c$a;

    .line 33
    .line 34
    invoke-virtual {p0}, LV1/c$a;->h()LV1/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, LV1/c;->a:LV1/c$a;

    .line 40
    .line 41
    invoke-virtual {p0}, LV1/c$a;->b()LV1/c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    sget-object p0, LV1/c;->a:LV1/c$a;

    .line 47
    .line 48
    invoke-virtual {p0}, LV1/c$a;->c()LV1/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_5
    sget-object p0, LV1/c;->a:LV1/c$a;

    .line 54
    .line 55
    invoke-virtual {p0}, LV1/c$a;->d()LV1/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    sget-object p0, LV1/c;->a:LV1/c$a;

    .line 61
    .line 62
    invoke-virtual {p0}, LV1/c$a;->m()LV1/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_7
    sget-object p0, LV1/c;->a:LV1/c$a;

    .line 68
    .line 69
    invoke-virtual {p0}, LV1/c$a;->n()LV1/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_8
    sget-object p0, LV1/c;->a:LV1/c$a;

    .line 75
    .line 76
    invoke-virtual {p0}, LV1/c$a;->o()LV1/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)LC1/k2;
    .locals 3

    .line 1
    const v0, -0x438d78b2

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.amplitude.android.engagement.ui.formfactors.rememberSystemBarInsets (PopoverView.kt:46)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LC1/o1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lo3/e;->e:Lo3/e;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2, v1, v2}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    check-cast v0, LC1/R0;

    .line 53
    .line 54
    new-instance v1, LR7/o$c;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, LR7/o$c;-><init>(Landroid/view/View;LC1/R0;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-static {p1, v1, p0, v2}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->W()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
