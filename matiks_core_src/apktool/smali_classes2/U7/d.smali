.class public abstract LU7/d;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU7/d$c;
    }
.end annotation


# direct methods
.method public static final a(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const-string v0, "step"

    .line 4
    .line 5
    move-object/from16 v5, p0

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "components"

    .line 11
    .line 12
    move-object/from16 v6, p1

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x9b8e41b

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v1, p5, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object/from16 v7, p2

    .line 35
    .line 36
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    const-string v2, "com.amplitude.android.engagement.ui.formfactors.layout.NudgeLayoutTemplate (LayoutView.kt:390)"

    .line 44
    .line 45
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v0, LW7/k;->a:LW7/k;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {v0, v8, v1}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LW7/n;->x()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, LU2/h;->o(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, La1/k;->e(F)La1/j;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()LC1/o1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/content/res/Configuration;

    .line 76
    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v9, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 82
    .line 83
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-ne v3, v9, :cond_3

    .line 88
    .line 89
    sget-object v3, LJ7/f;->a:LJ7/f;

    .line 90
    .line 91
    invoke-virtual {v3}, LJ7/f;->c()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-static {v3}, LW7/l;->d(Landroid/app/Activity;)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 109
    .line 110
    int-to-float v2, v2

    .line 111
    const v3, 0x3f733333    # 0.95f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v2, v3

    .line 115
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v5}, LN7/p0;->c()LN7/F;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v9, v3, LN7/b0;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, LW7/n;->e0()Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :cond_4
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 154
    .line 155
    invoke-static {v2}, LU2/h;->o(F)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {v3, v11, v2, v12, v10}, Landroidx/compose/foundation/layout/b;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    instance-of v9, v3, LN7/C0;

    .line 165
    .line 166
    if-eqz v9, :cond_6

    .line 167
    .line 168
    move v9, v12

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    instance-of v9, v3, LN7/y0;

    .line 171
    .line 172
    :goto_2
    if-eqz v9, :cond_8

    .line 173
    .line 174
    invoke-virtual {v0}, LW7/n;->i0()Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :cond_7
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 189
    .line 190
    invoke-static {v2}, LU2/h;->o(F)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v3, v11, v2, v12, v10}, Landroidx/compose/foundation/layout/b;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    instance-of v3, v3, LN7/j1;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, LW7/n;->o0()Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :cond_9
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 218
    .line 219
    invoke-static {v2}, LU2/h;->o(F)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-static {v3, v11, v2, v12, v10}, Landroidx/compose/foundation/layout/b;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 229
    .line 230
    :goto_3
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Landroidx/compose/ui/Modifier$a;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v5}, LN7/p0;->c()LN7/F;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    instance-of v3, v3, LN7/b0;

    .line 241
    .line 242
    xor-int/2addr v3, v12

    .line 243
    new-instance v9, LU7/d$a;

    .line 244
    .line 245
    invoke-direct {v9, v0, v1}, LU7/d$a;-><init>(LW7/n;La1/j;)V

    .line 246
    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    invoke-static {v2, v3, v9, v8, v10}, LO7/c;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    int-to-float v3, v12

    .line 254
    invoke-static {v3}, LU2/h;->o(F)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0}, LW7/n;->n()J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    invoke-static {v2, v3, v13, v14, v1}, LJ0/p;->i(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v1}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v0}, LW7/n;->j()J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    const/16 v17, 0x2

    .line 275
    .line 276
    const/16 v18, 0x0

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    invoke-static/range {v13 .. v18}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, LV1/c;->a:LV1/c$a;

    .line 285
    .line 286
    invoke-virtual {v1}, LV1/c$a;->o()LV1/c;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v10}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v8, v10}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v8, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v9, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 307
    .line 308
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-nez v11, :cond_b

    .line 317
    .line 318
    invoke-static {}, LC1/m;->d()V

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_c

    .line 329
    .line 330
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v10, v1, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v10, v3, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_d

    .line 364
    .line 365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_e

    .line 378
    .line 379
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v10, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LS0/w;->a:LS0/w;

    .line 401
    .line 402
    invoke-virtual {v5}, LN7/p0;->c()LN7/F;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LN7/F;->c()LN7/r0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    sget-object v1, LU7/d$c;->a:[I

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    aget v0, v1, v0

    .line 417
    .line 418
    if-eq v0, v12, :cond_11

    .line 419
    .line 420
    const/4 v1, 0x2

    .line 421
    if-eq v0, v1, :cond_10

    .line 422
    .line 423
    const/4 v1, 0x3

    .line 424
    if-eq v0, v1, :cond_f

    .line 425
    .line 426
    const v0, -0x76ea6832

    .line 427
    .line 428
    .line 429
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_f
    const v0, -0x76ea6866

    .line 437
    .line 438
    .line 439
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 440
    .line 441
    .line 442
    and-int/lit16 v0, v4, 0x380

    .line 443
    .line 444
    or-int/lit8 v9, v0, 0x48

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    invoke-static/range {v5 .. v10}, LU7/f;->a(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_10
    const v0, -0x76ea68bb

    .line 455
    .line 456
    .line 457
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 458
    .line 459
    .line 460
    and-int/lit16 v0, v4, 0x380

    .line 461
    .line 462
    or-int/lit8 v9, v0, 0x48

    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    move-object/from16 v5, p0

    .line 466
    .line 467
    move-object/from16 v6, p1

    .line 468
    .line 469
    invoke-static/range {v5 .. v10}, LU7/c;->a(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_11
    const v0, -0x76ea690f

    .line 477
    .line 478
    .line 479
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 480
    .line 481
    .line 482
    and-int/lit16 v0, v4, 0x380

    .line 483
    .line 484
    or-int/lit8 v10, v0, 0x48

    .line 485
    .line 486
    const/16 v11, 0x8

    .line 487
    .line 488
    move-object v9, v8

    .line 489
    const/4 v8, 0x0

    .line 490
    move-object/from16 v5, p0

    .line 491
    .line 492
    move-object/from16 v6, p1

    .line 493
    .line 494
    invoke-static/range {v5 .. v11}, LU7/a;->a(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 495
    .line 496
    .line 497
    move-object v8, v9

    .line 498
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 499
    .line 500
    .line 501
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->y()V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 511
    .line 512
    .line 513
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-nez v6, :cond_13

    .line 518
    .line 519
    return-void

    .line 520
    :cond_13
    new-instance v0, LU7/d$b;

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 v2, p1

    .line 525
    .line 526
    move/from16 v5, p5

    .line 527
    .line 528
    move-object v3, v7

    .line 529
    invoke-direct/range {v0 .. v5}, LU7/d$b;-><init>(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;II)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v6, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method
