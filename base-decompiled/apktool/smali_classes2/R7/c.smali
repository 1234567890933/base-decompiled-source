.class public abstract LR7/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR7/c$b;
    }
.end annotation


# direct methods
.method public static final a(LN7/d0;LN7/p0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const-string v0, "nudge"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "step"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClose"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x96270be

    .line 25
    .line 26
    .line 27
    move-object/from16 v3, p3

    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const-string v5, "com.amplitude.android.engagement.ui.formfactors.BannerView (BannerView.kt:47)"

    .line 41
    .line 42
    invoke-static {v0, v7, v3, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()LC1/o1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, Landroid/content/res/Configuration;

    .line 55
    .line 56
    new-instance v0, LU7/e;

    .line 57
    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct/range {v0 .. v6}, LU7/e;-><init>(LN7/d0;LN7/p0;ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LW7/k;->a:LW7/k;

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-virtual {v3, v8, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, LW7/n;->g0()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, LU2/h;->o(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v3}, LW7/n;->R()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, LU2/h;->o(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v3}, LW7/n;->x()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, LU2/h;->o(F)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, La1/k;->e(F)La1/j;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget v3, v9, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 100
    .line 101
    const/16 v10, 0x258

    .line 102
    .line 103
    const/4 v11, 0x2

    .line 104
    if-lt v3, v10, :cond_1

    .line 105
    .line 106
    sget-object v3, LR7/e;->c:LR7/e;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget v3, v9, Landroid/content/res/Configuration;->orientation:I

    .line 110
    .line 111
    if-ne v3, v11, :cond_2

    .line 112
    .line 113
    sget-object v3, LR7/e;->b:LR7/e;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v3, LR7/e;->a:LR7/e;

    .line 117
    .line 118
    :goto_0
    invoke-virtual/range {p1 .. p1}, LN7/p0;->c()LN7/F;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    instance-of v13, v10, LN7/f;

    .line 123
    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    check-cast v10, LN7/f;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 v10, 0x0

    .line 130
    :goto_1
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v10}, LN7/f;->i()LN7/h;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    :cond_4
    sget-object v10, LN7/h;->c:LN7/h;

    .line 139
    .line 140
    :cond_5
    sget-object v13, LR7/c$b;->a:[I

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    aget v15, v13, v15

    .line 147
    .line 148
    move-object/from16 p3, v13

    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    if-eq v15, v13, :cond_7

    .line 152
    .line 153
    if-ne v15, v11, :cond_6

    .line 154
    .line 155
    sget-object v15, LV1/c;->a:LV1/c$a;

    .line 156
    .line 157
    invoke-virtual {v15}, LV1/c$a;->b()LV1/c;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v0, LUl/q;

    .line 163
    .line 164
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    sget-object v15, LV1/c;->a:LV1/c$a;

    .line 169
    .line 170
    invoke-virtual {v15}, LV1/c$a;->m()LV1/c;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    aget v10, p3, v10

    .line 179
    .line 180
    const/16 v14, 0x8

    .line 181
    .line 182
    if-eq v10, v13, :cond_9

    .line 183
    .line 184
    if-ne v10, v11, :cond_8

    .line 185
    .line 186
    const v10, 0x18b36be6

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 190
    .line 191
    .line 192
    sget-object v10, LS0/C1;->a:LS0/C1$a;

    .line 193
    .line 194
    invoke-static {v10, v8, v14}, LS0/V1;->d(LS0/C1$a;Landroidx/compose/runtime/Composer;I)LS0/C1;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v16, LS0/U1;->a:LS0/U1$a;

    .line 199
    .line 200
    invoke-virtual/range {v16 .. v16}, LS0/U1$a;->e()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-static {v10, v11}, LS0/F1;->e(LS0/C1;I)LS0/C1;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const v0, 0x18b35ebe

    .line 213
    .line 214
    .line 215
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 219
    .line 220
    .line 221
    new-instance v0, LUl/q;

    .line 222
    .line 223
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_9
    const v10, 0x18b36b7c

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 231
    .line 232
    .line 233
    sget-object v10, LS0/C1;->a:LS0/C1$a;

    .line 234
    .line 235
    invoke-static {v10, v8, v14}, LS0/V1;->d(LS0/C1$a;Landroidx/compose/runtime/Composer;I)LS0/C1;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v11, LS0/U1;->a:LS0/U1$a;

    .line 240
    .line 241
    invoke-virtual {v11}, LS0/U1$a;->g()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-static {v10, v11}, LS0/F1;->e(LS0/C1;I)LS0/C1;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object v11, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move-object/from16 v18, v12

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    invoke-static {v11, v14, v13, v12}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v20, LV1/c;->a:LV1/c$a;

    .line 263
    .line 264
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->o()LV1/c;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-static {v12, v13}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-static {v8, v13}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v22, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 286
    .line 287
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 292
    .line 293
    .line 294
    move-result-object v24

    .line 295
    if-nez v24, :cond_a

    .line 296
    .line 297
    invoke-static {}, LC1/m;->d()V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    if-eqz v24, :cond_b

    .line 308
    .line 309
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v14, v12, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v14, v13, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-nez v12, :cond_c

    .line 343
    .line 344
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-nez v12, :cond_d

    .line 357
    .line 358
    :cond_c
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-interface {v14, v12, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v14, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, LS0/w;->a:LS0/w;

    .line 380
    .line 381
    invoke-interface {v1, v11, v15}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2, v10}, LS0/G1;->c(Landroidx/compose/ui/Modifier;LS0/C1;)Landroidx/compose/ui/Modifier;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x1

    .line 392
    invoke-static {v2, v10, v13, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->l()LV1/c$c;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v2, v10, v13}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/Modifier;LV1/c$c;Z)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2, v5}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->o()LV1/c;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const/4 v12, 0x0

    .line 413
    invoke-static {v10, v12}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-static {v8, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    if-nez v21, :cond_e

    .line 438
    .line 439
    invoke-static {}, LC1/m;->d()V

    .line 440
    .line 441
    .line 442
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 446
    .line 447
    .line 448
    move-result v21

    .line 449
    if-eqz v21, :cond_f

    .line 450
    .line 451
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 456
    .line 457
    .line 458
    :goto_5
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-static {v15, v10, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-static {v15, v14, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-nez v12, :cond_10

    .line 485
    .line 486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    if-nez v12, :cond_11

    .line 499
    .line 500
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-interface {v15, v12, v10}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    :cond_11
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v15, v2, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const/4 v13, 0x1

    .line 524
    invoke-static {v11, v10, v13, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v14, 0x5

    .line 529
    int-to-float v14, v14

    .line 530
    invoke-static {v14}, LU2/h;->o(F)F

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    move-object v15, v12

    .line 535
    move-object/from16 v12, v18

    .line 536
    .line 537
    const/16 v18, 0x1c

    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    move/from16 v21, v13

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    move-object/from16 v23, v11

    .line 545
    .line 546
    move v11, v14

    .line 547
    move-object/from16 v24, v15

    .line 548
    .line 549
    const-wide/16 v14, 0x0

    .line 550
    .line 551
    const/16 v25, 0x2

    .line 552
    .line 553
    const/16 v26, 0x8

    .line 554
    .line 555
    const-wide/16 v16, 0x0

    .line 556
    .line 557
    move-object v10, v2

    .line 558
    move-object/from16 v2, v23

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-static/range {v10 .. v19}, La2/v;->d(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {v10, v12}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    sget-object v10, Lw1/f7;->a:Lw1/f7;

    .line 570
    .line 571
    sget v11, Lw1/f7;->b:I

    .line 572
    .line 573
    invoke-virtual {v10, v8, v11}, Lw1/f7;->a(Landroidx/compose/runtime/Composer;I)Lw1/d1;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    invoke-virtual {v10}, Lw1/d1;->r0()J

    .line 578
    .line 579
    .line 580
    move-result-wide v14

    .line 581
    const/16 v17, 0x2

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    invoke-static/range {v13 .. v18}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->o()LV1/c;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {v11, v4}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    invoke-static {v8, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    invoke-static {v8, v10}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 616
    .line 617
    .line 618
    move-result-object v15

    .line 619
    if-nez v15, :cond_12

    .line 620
    .line 621
    invoke-static {}, LC1/m;->d()V

    .line 622
    .line 623
    .line 624
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    if-eqz v15, :cond_13

    .line 632
    .line 633
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 638
    .line 639
    .line 640
    :goto_6
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    invoke-static {v14, v11, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-static {v14, v13, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-nez v13, :cond_14

    .line 667
    .line 668
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    if-nez v13, :cond_15

    .line 681
    .line 682
    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    invoke-interface {v14, v12, v11}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    .line 695
    .line 696
    :cond_15
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-static {v14, v10, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    sget-object v10, LR7/c$b;->b:[I

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    aget v10, v10, v11

    .line 710
    .line 711
    const/16 v13, 0x30

    .line 712
    .line 713
    const/16 v14, 0x40

    .line 714
    .line 715
    const/4 v15, 0x1

    .line 716
    if-eq v10, v15, :cond_30

    .line 717
    .line 718
    const/4 v11, 0x2

    .line 719
    if-eq v10, v11, :cond_1f

    .line 720
    .line 721
    const/4 v9, 0x3

    .line 722
    if-eq v10, v9, :cond_16

    .line 723
    .line 724
    const v5, 0x303d110d

    .line 725
    .line 726
    .line 727
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 731
    .line 732
    .line 733
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :cond_16
    const v9, 0x303d0ecf

    .line 738
    .line 739
    .line 740
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 741
    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    const/4 v11, 0x0

    .line 745
    invoke-static {v2, v10, v15, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    invoke-static {v9, v5}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    sget-object v9, LS0/h;->a:LS0/h;

    .line 754
    .line 755
    invoke-virtual {v9, v6}, LS0/h;->q(F)LS0/h$f;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->k()LV1/c$b;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-static {v6, v9, v8, v4}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    invoke-static {v8, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 784
    .line 785
    .line 786
    move-result-object v15

    .line 787
    if-nez v15, :cond_17

    .line 788
    .line 789
    invoke-static {}, LC1/m;->d()V

    .line 790
    .line 791
    .line 792
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 793
    .line 794
    .line 795
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 796
    .line 797
    .line 798
    move-result v15

    .line 799
    if-eqz v15, :cond_18

    .line 800
    .line 801
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 802
    .line 803
    .line 804
    goto :goto_7

    .line 805
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 806
    .line 807
    .line 808
    :goto_7
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    invoke-static {v13, v6, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-static {v13, v12, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    if-nez v12, :cond_19

    .line 835
    .line 836
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v15

    .line 844
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-nez v12, :cond_1a

    .line 849
    .line 850
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    invoke-interface {v13, v9, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    invoke-static {v13, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 869
    .line 870
    .line 871
    sget-object v5, LS0/H;->a:LS0/H;

    .line 872
    .line 873
    const/4 v13, 0x1

    .line 874
    invoke-virtual {v0, v11, v8, v14, v13}, LU7/e;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v4, v8, v14, v13}, LU7/e;->j(ILandroidx/compose/runtime/Composer;II)V

    .line 878
    .line 879
    .line 880
    invoke-static {v2, v10, v13, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->e()LV1/c;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-static {v6, v4}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-static {v8, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 893
    .line 894
    .line 895
    move-result v9

    .line 896
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 897
    .line 898
    .line 899
    move-result-object v10

    .line 900
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    if-nez v13, :cond_1b

    .line 913
    .line 914
    invoke-static {}, LC1/m;->d()V

    .line 915
    .line 916
    .line 917
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 918
    .line 919
    .line 920
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    if-eqz v13, :cond_1c

    .line 925
    .line 926
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_1c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 931
    .line 932
    .line 933
    :goto_8
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 934
    .line 935
    .line 936
    move-result-object v12

    .line 937
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 938
    .line 939
    .line 940
    move-result-object v13

    .line 941
    invoke-static {v12, v6, v13}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-static {v12, v10, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 956
    .line 957
    .line 958
    move-result v10

    .line 959
    if-nez v10, :cond_1d

    .line 960
    .line 961
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v10

    .line 965
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    if-nez v10, :cond_1e

    .line 974
    .line 975
    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v10

    .line 979
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    invoke-interface {v12, v9, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 987
    .line 988
    .line 989
    :cond_1e
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 990
    .line 991
    .line 992
    move-result-object v6

    .line 993
    invoke-static {v12, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 994
    .line 995
    .line 996
    const/16 v15, 0x8

    .line 997
    .line 998
    invoke-virtual {v0, v8, v15}, LU7/e;->a(Landroidx/compose/runtime/Composer;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 1008
    .line 1009
    .line 1010
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    goto/16 :goto_10

    .line 1013
    .line 1014
    :cond_1f
    const/4 v10, 0x0

    .line 1015
    const/4 v11, 0x0

    .line 1016
    const v15, 0x303d09d7

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 1020
    .line 1021
    .line 1022
    const/4 v15, 0x1

    .line 1023
    invoke-static {v2, v10, v15, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->l()LV1/c$c;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    invoke-static {v12, v10, v15}, Landroidx/compose/foundation/layout/b;->B(Landroidx/compose/ui/Modifier;LV1/c$c;Z)Landroidx/compose/ui/Modifier;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    invoke-static {v10, v5}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    sget-object v10, LS0/h;->a:LS0/h;

    .line 1040
    .line 1041
    invoke-virtual {v10, v6}, LS0/h;->q(F)LS0/h$f;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->l()LV1/c$c;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    invoke-static {v6, v10, v8, v13}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v6

    .line 1053
    invoke-static {v8, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    invoke-static {v8, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13

    .line 1069
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v15

    .line 1073
    if-nez v15, :cond_20

    .line 1074
    .line 1075
    invoke-static {}, LC1/m;->d()V

    .line 1076
    .line 1077
    .line 1078
    :cond_20
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    if-eqz v15, :cond_21

    .line 1086
    .line 1087
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_9

    .line 1091
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 1092
    .line 1093
    .line 1094
    :goto_9
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v15

    .line 1102
    invoke-static {v13, v6, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v6

    .line 1109
    invoke-static {v13, v12, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    if-nez v12, :cond_22

    .line 1121
    .line 1122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v12

    .line 1126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v15

    .line 1130
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v12

    .line 1134
    if-nez v12, :cond_23

    .line 1135
    .line 1136
    :cond_22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v12

    .line 1140
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v10

    .line 1147
    invoke-interface {v13, v10, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_23
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    invoke-static {v13, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v5, LS0/m1;->a:LS0/m1;

    .line 1158
    .line 1159
    const v6, 0x3ec28f5c    # 0.38f

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v5, v2, v6, v4}, LS0/l1;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->o()LV1/c;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    invoke-static {v10, v4}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    invoke-static {v8, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1175
    .line 1176
    .line 1177
    move-result v12

    .line 1178
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v13

    .line 1182
    invoke-static {v8, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v15

    .line 1190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v18

    .line 1194
    if-nez v18, :cond_24

    .line 1195
    .line 1196
    invoke-static {}, LC1/m;->d()V

    .line 1197
    .line 1198
    .line 1199
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v18

    .line 1206
    if-eqz v18, :cond_25

    .line 1207
    .line 1208
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_a

    .line 1212
    :cond_25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 1213
    .line 1214
    .line 1215
    :goto_a
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v15

    .line 1219
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-static {v15, v10, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {v15, v13, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    if-nez v10, :cond_26

    .line 1242
    .line 1243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v10

    .line 1247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v13

    .line 1251
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    if-nez v10, :cond_27

    .line 1256
    .line 1257
    :cond_26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    invoke-interface {v15, v10, v4}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_27
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-static {v15, v6, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v13, 0x1

    .line 1279
    invoke-virtual {v0, v11, v8, v14, v13}, LU7/e;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 1283
    .line 1284
    .line 1285
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1286
    .line 1287
    const/4 v12, 0x0

    .line 1288
    invoke-interface {v5, v2, v4, v12}, LS0/l1;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->o()LV1/c;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    invoke-static {v5, v12}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-static {v8, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v6

    .line 1304
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v13

    .line 1320
    if-nez v13, :cond_28

    .line 1321
    .line 1322
    invoke-static {}, LC1/m;->d()V

    .line 1323
    .line 1324
    .line 1325
    :cond_28
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v13

    .line 1332
    if-eqz v13, :cond_29

    .line 1333
    .line 1334
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_b

    .line 1338
    :cond_29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 1339
    .line 1340
    .line 1341
    :goto_b
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v13

    .line 1349
    invoke-static {v12, v5, v13}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v5

    .line 1356
    invoke-static {v12, v10, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v10

    .line 1367
    if-nez v10, :cond_2a

    .line 1368
    .line 1369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v13

    .line 1377
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v10

    .line 1381
    if-nez v10, :cond_2b

    .line 1382
    .line 1383
    :cond_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v6

    .line 1394
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_2b
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v5

    .line 1401
    invoke-static {v12, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1402
    .line 1403
    .line 1404
    const/4 v12, 0x0

    .line 1405
    const/4 v13, 0x1

    .line 1406
    invoke-virtual {v0, v12, v8, v14, v13}, LU7/e;->j(ILandroidx/compose/runtime/Composer;II)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 1410
    .line 1411
    .line 1412
    iget v4, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1413
    .line 1414
    int-to-float v4, v4

    .line 1415
    invoke-static {v4}, LU2/h;->o(F)F

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    const v5, 0x3e6147ae    # 0.22f

    .line 1420
    .line 1421
    .line 1422
    mul-float/2addr v4, v5

    .line 1423
    invoke-static {v4}, LU2/h;->o(F)F

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    const/4 v10, 0x0

    .line 1428
    invoke-static {v2, v10, v4, v13, v11}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    const/16 v15, 0x8

    .line 1433
    .line 1434
    int-to-float v5, v15

    .line 1435
    invoke-static {v5}, LU2/h;->o(F)F

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    const/4 v6, 0x2

    .line 1440
    invoke-static {v4, v5, v10, v6, v11}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->m()LV1/c;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    const/4 v12, 0x0

    .line 1449
    invoke-static {v5, v12}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    invoke-static {v8, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v6

    .line 1457
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v12

    .line 1473
    if-nez v12, :cond_2c

    .line 1474
    .line 1475
    invoke-static {}, LC1/m;->d()V

    .line 1476
    .line 1477
    .line 1478
    :cond_2c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v12

    .line 1485
    if-eqz v12, :cond_2d

    .line 1486
    .line 1487
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_c

    .line 1491
    :cond_2d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 1492
    .line 1493
    .line 1494
    :goto_c
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v10

    .line 1498
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v12

    .line 1502
    invoke-static {v10, v5, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    invoke-static {v10, v9, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v9

    .line 1520
    if-nez v9, :cond_2e

    .line 1521
    .line 1522
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v12

    .line 1530
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v9

    .line 1534
    if-nez v9, :cond_2f

    .line 1535
    .line 1536
    :cond_2e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_2f
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    invoke-static {v10, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1555
    .line 1556
    .line 1557
    const/16 v15, 0x8

    .line 1558
    .line 1559
    invoke-virtual {v0, v8, v15}, LU7/e;->a(Landroidx/compose/runtime/Composer;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 1563
    .line 1564
    .line 1565
    const/4 v15, 0x1

    .line 1566
    invoke-virtual {v0, v11, v8, v14, v15}, LU7/e;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 1573
    .line 1574
    .line 1575
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1576
    .line 1577
    goto/16 :goto_10

    .line 1578
    .line 1579
    :cond_30
    const/4 v11, 0x0

    .line 1580
    const v4, 0x303d0594

    .line 1581
    .line 1582
    .line 1583
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 1584
    .line 1585
    .line 1586
    const/4 v10, 0x0

    .line 1587
    invoke-static {v2, v10, v15, v11}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-static {v4, v5}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->i()LV1/c$c;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    sget-object v10, LS0/h;->a:LS0/h;

    .line 1600
    .line 1601
    invoke-virtual {v10}, LS0/h;->i()LS0/h$e;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v12

    .line 1605
    invoke-static {v12, v5, v8, v13}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    const/4 v12, 0x0

    .line 1610
    invoke-static {v8, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v13

    .line 1614
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v12

    .line 1618
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v15

    .line 1626
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v18

    .line 1630
    if-nez v18, :cond_31

    .line 1631
    .line 1632
    invoke-static {}, LC1/m;->d()V

    .line 1633
    .line 1634
    .line 1635
    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v18

    .line 1642
    if-eqz v18, :cond_32

    .line 1643
    .line 1644
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_d

    .line 1648
    :cond_32
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 1649
    .line 1650
    .line 1651
    :goto_d
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v15

    .line 1655
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v11

    .line 1659
    invoke-static {v15, v5, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    invoke-static {v15, v12, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v5

    .line 1673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v11

    .line 1677
    if-nez v11, :cond_33

    .line 1678
    .line 1679
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v11

    .line 1683
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v12

    .line 1687
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v11

    .line 1691
    if-nez v11, :cond_34

    .line 1692
    .line 1693
    :cond_33
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v11

    .line 1697
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v11

    .line 1704
    invoke-interface {v15, v11, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1705
    .line 1706
    .line 1707
    :cond_34
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    invoke-static {v15, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v4, LS0/m1;->a:LS0/m1;

    .line 1715
    .line 1716
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1717
    .line 1718
    const/4 v12, 0x0

    .line 1719
    invoke-interface {v4, v2, v5, v12}, LS0/l1;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    invoke-virtual {v10, v6}, LS0/h;->q(F)LS0/h$f;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5

    .line 1727
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->k()LV1/c$b;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    invoke-static {v5, v6, v8, v12}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    invoke-static {v8, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v6

    .line 1739
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v10

    .line 1743
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v11

    .line 1751
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v12

    .line 1755
    if-nez v12, :cond_35

    .line 1756
    .line 1757
    invoke-static {}, LC1/m;->d()V

    .line 1758
    .line 1759
    .line 1760
    :cond_35
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 1761
    .line 1762
    .line 1763
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v12

    .line 1767
    if-eqz v12, :cond_36

    .line 1768
    .line 1769
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_e

    .line 1773
    :cond_36
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 1774
    .line 1775
    .line 1776
    :goto_e
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v11

    .line 1780
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v12

    .line 1784
    invoke-static {v11, v5, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v5

    .line 1791
    invoke-static {v11, v10, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v10

    .line 1802
    if-nez v10, :cond_37

    .line 1803
    .line 1804
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v10

    .line 1808
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v12

    .line 1812
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v10

    .line 1816
    if-nez v10, :cond_38

    .line 1817
    .line 1818
    :cond_37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v10

    .line 1822
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    invoke-interface {v11, v6, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1830
    .line 1831
    .line 1832
    :cond_38
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    invoke-static {v11, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1837
    .line 1838
    .line 1839
    sget-object v4, LS0/H;->a:LS0/H;

    .line 1840
    .line 1841
    const/4 v12, 0x0

    .line 1842
    const/4 v13, 0x1

    .line 1843
    invoke-virtual {v0, v12, v8, v14, v13}, LU7/e;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1844
    .line 1845
    .line 1846
    const/4 v12, 0x0

    .line 1847
    invoke-virtual {v0, v12, v8, v14, v13}, LU7/e;->j(ILandroidx/compose/runtime/Composer;II)V

    .line 1848
    .line 1849
    .line 1850
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 1851
    .line 1852
    .line 1853
    iget v4, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 1854
    .line 1855
    int-to-float v4, v4

    .line 1856
    invoke-static {v4}, LU2/h;->o(F)F

    .line 1857
    .line 1858
    .line 1859
    move-result v4

    .line 1860
    const v5, 0x3e99999a    # 0.3f

    .line 1861
    .line 1862
    .line 1863
    mul-float/2addr v4, v5

    .line 1864
    invoke-static {v4}, LU2/h;->o(F)F

    .line 1865
    .line 1866
    .line 1867
    move-result v4

    .line 1868
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v25

    .line 1872
    const/16 v4, 0x10

    .line 1873
    .line 1874
    int-to-float v5, v4

    .line 1875
    invoke-static {v5}, LU2/h;->o(F)F

    .line 1876
    .line 1877
    .line 1878
    move-result v26

    .line 1879
    const/16 v30, 0xe

    .line 1880
    .line 1881
    const/16 v31, 0x0

    .line 1882
    .line 1883
    const/16 v27, 0x0

    .line 1884
    .line 1885
    const/16 v28, 0x0

    .line 1886
    .line 1887
    const/16 v29, 0x0

    .line 1888
    .line 1889
    invoke-static/range {v25 .. v31}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->e()LV1/c;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    const/4 v12, 0x0

    .line 1898
    invoke-static {v5, v12}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    invoke-static {v8, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1903
    .line 1904
    .line 1905
    move-result v6

    .line 1906
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v9

    .line 1910
    invoke-static {v8, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v10

    .line 1918
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v11

    .line 1922
    if-nez v11, :cond_39

    .line 1923
    .line 1924
    invoke-static {}, LC1/m;->d()V

    .line 1925
    .line 1926
    .line 1927
    :cond_39
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 1928
    .line 1929
    .line 1930
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v11

    .line 1934
    if-eqz v11, :cond_3a

    .line 1935
    .line 1936
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_f

    .line 1940
    :cond_3a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 1941
    .line 1942
    .line 1943
    :goto_f
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v10

    .line 1947
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v11

    .line 1951
    invoke-static {v10, v5, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    invoke-static {v10, v9, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v9

    .line 1969
    if-nez v9, :cond_3b

    .line 1970
    .line 1971
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v9

    .line 1975
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v11

    .line 1979
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v9

    .line 1983
    if-nez v9, :cond_3c

    .line 1984
    .line 1985
    :cond_3b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v9

    .line 1989
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1990
    .line 1991
    .line 1992
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v6

    .line 1996
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1997
    .line 1998
    .line 1999
    :cond_3c
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v5

    .line 2003
    invoke-static {v10, v4, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2004
    .line 2005
    .line 2006
    const/16 v15, 0x8

    .line 2007
    .line 2008
    invoke-virtual {v0, v8, v15}, LU7/e;->a(Landroidx/compose/runtime/Composer;I)V

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 2012
    .line 2013
    .line 2014
    const/4 v12, 0x0

    .line 2015
    const/4 v13, 0x1

    .line 2016
    invoke-virtual {v0, v12, v8, v14, v13}, LU7/e;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2017
    .line 2018
    .line 2019
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 2020
    .line 2021
    .line 2022
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 2023
    .line 2024
    .line 2025
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2026
    .line 2027
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 2028
    .line 2029
    .line 2030
    const v4, 0x6d4f5696

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v4, LR7/e;->a:LR7/e;

    .line 2037
    .line 2038
    if-ne v3, v4, :cond_41

    .line 2039
    .line 2040
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->n()LV1/c;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    invoke-interface {v1, v2, v3}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    const/16 v4, 0x10

    .line 2049
    .line 2050
    int-to-float v2, v4

    .line 2051
    invoke-static {v2}, LU2/h;->o(F)F

    .line 2052
    .line 2053
    .line 2054
    move-result v2

    .line 2055
    invoke-static {v1, v2}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    invoke-virtual/range {v20 .. v20}, LV1/c$a;->o()LV1/c;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    const/4 v12, 0x0

    .line 2064
    invoke-static {v2, v12}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-static {v8, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    invoke-static {v8, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v5

    .line 2084
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v6

    .line 2088
    if-nez v6, :cond_3d

    .line 2089
    .line 2090
    invoke-static {}, LC1/m;->d()V

    .line 2091
    .line 2092
    .line 2093
    :cond_3d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 2094
    .line 2095
    .line 2096
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v6

    .line 2100
    if-eqz v6, :cond_3e

    .line 2101
    .line 2102
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_11

    .line 2106
    :cond_3e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 2107
    .line 2108
    .line 2109
    :goto_11
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    invoke-static {v5, v2, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    invoke-static {v5, v4, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 2132
    .line 2133
    .line 2134
    move-result v4

    .line 2135
    if-nez v4, :cond_3f

    .line 2136
    .line 2137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v4

    .line 2149
    if-nez v4, :cond_40

    .line 2150
    .line 2151
    :cond_3f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_40
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    invoke-static {v5, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2170
    .line 2171
    .line 2172
    const/4 v12, 0x0

    .line 2173
    const/4 v13, 0x1

    .line 2174
    invoke-virtual {v0, v12, v8, v14, v13}, LU7/e;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2175
    .line 2176
    .line 2177
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 2178
    .line 2179
    .line 2180
    :cond_41
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 2184
    .line 2185
    .line 2186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-eqz v0, :cond_42

    .line 2194
    .line 2195
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 2196
    .line 2197
    .line 2198
    :cond_42
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    if-nez v0, :cond_43

    .line 2203
    .line 2204
    return-void

    .line 2205
    :cond_43
    new-instance v1, LR7/c$a;

    .line 2206
    .line 2207
    move-object/from16 v2, p0

    .line 2208
    .line 2209
    move-object/from16 v3, p1

    .line 2210
    .line 2211
    move-object/from16 v4, p2

    .line 2212
    .line 2213
    invoke-direct {v1, v2, v3, v4, v7}, LR7/c$a;-><init>(LN7/d0;LN7/p0;Lkotlin/jvm/functions/Function0;I)V

    .line 2214
    .line 2215
    .line 2216
    invoke-interface {v0, v1}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 2217
    .line 2218
    .line 2219
    return-void
.end method
