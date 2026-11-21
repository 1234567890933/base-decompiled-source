.class public abstract LR7/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 27

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
    const v3, 0x6b8738a1

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
    const-string v7, "com.amplitude.android.engagement.ui.formfactors.ModalView (ModalView.kt:34)"

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
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()LC1/o1;

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
    check-cast v3, Landroid/content/res/Configuration;

    .line 66
    .line 67
    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 68
    .line 69
    const/16 v4, 0x258

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    if-lt v3, v4, :cond_2

    .line 73
    .line 74
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v3, v6

    .line 77
    :goto_2
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LU2/d;

    .line 86
    .line 87
    invoke-static {v5, v6}, LO7/k;->a(Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v10}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lo3/e;

    .line 96
    .line 97
    iget v10, v10, Lo3/e;->d:I

    .line 98
    .line 99
    invoke-interface {v4, v10}, LU2/d;->M1(I)F

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-static {}, LO7/i;->d()LC1/o1;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LO7/h;

    .line 112
    .line 113
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    new-instance v11, LR7/g$a;

    .line 116
    .line 117
    invoke-direct {v11, v4}, LR7/g$a;-><init>(LO7/h;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-static {v10, v11, v5, v4}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    move-object v14, v11

    .line 129
    invoke-static {v14, v12, v7, v13}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/16 v16, 0x7

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    move/from16 v18, v12

    .line 138
    .line 139
    move-object/from16 v19, v13

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    move-object/from16 v20, v14

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    move-object/from16 v4, v20

    .line 146
    .line 147
    invoke-static/range {v11 .. v17}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v12, LV1/c;->a:LV1/c$a;

    .line 152
    .line 153
    invoke-virtual {v12}, LV1/c$a;->o()LV1/c;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13, v6}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v5, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-static {v5, v11}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    sget-object v16, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 174
    .line 175
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    if-nez v17, :cond_3

    .line 184
    .line 185
    invoke-static {}, LC1/m;->d()V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_4

    .line 196
    .line 197
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v6, v13, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v6, v15, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_5

    .line 231
    .line 232
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-nez v13, :cond_6

    .line 245
    .line 246
    :cond_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-interface {v6, v13, v7}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v6, v11, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    sget-object v6, LS0/w;->a:LS0/w;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v11, 0x1

    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-static {v4, v7, v11, v13}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    sget-object v11, Ld2/x0;->b:Ld2/x0$a;

    .line 277
    .line 278
    invoke-virtual {v11}, Ld2/x0$a;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    const/16 v25, 0xe

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const v21, 0x3ecccccd    # 0.4f

    .line 287
    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    invoke-static/range {v19 .. v26}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v19

    .line 299
    const/16 v22, 0x2

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    invoke-static/range {v18 .. v23}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v2}, LN7/p0;->c()LN7/F;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    instance-of v14, v14, LN7/b0;

    .line 314
    .line 315
    if-eqz v14, :cond_7

    .line 316
    .line 317
    invoke-virtual {v2}, LN7/p0;->c()LN7/F;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    check-cast v14, LN7/b0;

    .line 322
    .line 323
    invoke-virtual {v14}, LN7/b0;->i()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_7

    .line 328
    .line 329
    const/4 v14, 0x1

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    const/4 v14, 0x0

    .line 332
    :goto_4
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    new-instance v15, LR7/g$b;

    .line 337
    .line 338
    invoke-direct {v15, v2, v0, v13}, LR7/g$b;-><init>(LN7/p0;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v11, v14, v15}, Lr2/Z;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-static {v11, v5, v14}, LS0/q;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    const v11, 0x1b494b21

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 353
    .line 354
    .line 355
    const/4 v11, 0x3

    .line 356
    invoke-static {v4, v13, v14, v11, v13}, Landroidx/compose/foundation/layout/b;->C(Landroidx/compose/ui/Modifier;LV1/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v12}, LV1/c$a;->e()LV1/c;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-interface {v6, v4, v11}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-eqz v3, :cond_8

    .line 369
    .line 370
    const/high16 v3, 0x3f000000    # 0.5f

    .line 371
    .line 372
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_5

    .line 377
    :cond_8
    sget-object v3, LW7/k;->a:LW7/k;

    .line 378
    .line 379
    const/4 v6, 0x6

    .line 380
    invoke-virtual {v3, v5, v6}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, LW7/n;->d0()F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v3}, LU2/h;->o(F)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    const/4 v11, 0x1

    .line 393
    invoke-static {v4, v7, v3, v11, v13}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->W()V

    .line 398
    .line 399
    .line 400
    new-instance v4, LR7/g$c;

    .line 401
    .line 402
    invoke-direct {v4, v13}, LR7/g$c;-><init>(LZl/c;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v10, v4}, Lr2/Z;->e(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v12}, LV1/c$a;->o()LV1/c;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-static {v4, v14}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v5, v14}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-static {v5, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    if-nez v11, :cond_9

    .line 439
    .line 440
    invoke-static {}, LC1/m;->d()V

    .line 441
    .line 442
    .line 443
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    if-eqz v11, :cond_a

    .line 451
    .line 452
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 457
    .line 458
    .line 459
    :goto_6
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-static {v10, v4, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v10, v7, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_b

    .line 486
    .line 487
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-nez v7, :cond_c

    .line 500
    .line 501
    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v10, v3, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    new-instance v3, LU7/e;

    .line 523
    .line 524
    invoke-direct {v3, v1, v2, v8, v0}, LU7/e;-><init>(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;)V

    .line 525
    .line 526
    .line 527
    const/16 v6, 0x48

    .line 528
    .line 529
    const/4 v7, 0x4

    .line 530
    const/4 v4, 0x0

    .line 531
    invoke-static/range {v2 .. v7}, LU7/d;->a(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->y()V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_d

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 547
    .line 548
    .line 549
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    if-nez v7, :cond_e

    .line 554
    .line 555
    return-void

    .line 556
    :cond_e
    new-instance v0, LR7/g$d;

    .line 557
    .line 558
    move-object/from16 v2, p1

    .line 559
    .line 560
    move-object/from16 v4, p3

    .line 561
    .line 562
    move/from16 v6, p6

    .line 563
    .line 564
    move v3, v8

    .line 565
    move v5, v9

    .line 566
    invoke-direct/range {v0 .. v6}, LR7/g$d;-><init>(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method
