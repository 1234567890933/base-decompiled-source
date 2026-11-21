.class public abstract LU7/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "step"

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "components"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x4ff5f7af

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v4, p5, 0x4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v4, p2

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v6, "com.amplitude.android.engagement.ui.formfactors.layout.HorizontalLayout (HorizontalLayout.kt:42)"

    .line 41
    .line 42
    move/from16 v7, p4

    .line 43
    .line 44
    invoke-static {v0, v7, v5, v6}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move/from16 v7, p4

    .line 49
    .line 50
    :goto_1
    const/16 v0, 0x14

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v0}, LU2/h;->o(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static {v4, v5, v0, v6, v8}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v9, LV1/c;->a:LV1/c$a;

    .line 65
    .line 66
    invoke-virtual {v9}, LV1/c$a;->o()LV1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v11, 0x0

    .line 71
    invoke-static {v10, v11}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v3, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v14, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 88
    .line 89
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    if-nez v16, :cond_2

    .line 98
    .line 99
    invoke-static {}, LC1/m;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_3

    .line 110
    .line 111
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v15, v10, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v15, v13, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_4

    .line 145
    .line 146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_5

    .line 159
    .line 160
    :cond_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-interface {v15, v10, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v15, v0, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LS0/w;->a:LS0/w;

    .line 182
    .line 183
    sget-object v5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 184
    .line 185
    invoke-virtual {v9}, LV1/c$a;->n()LV1/c;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v0, v5, v10}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/high16 v10, 0x41200000    # 10.0f

    .line 194
    .line 195
    invoke-static {v0, v10}, LV1/q;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v10, 0x40

    .line 200
    .line 201
    invoke-virtual {v2, v0, v3, v10, v11}, LU7/e;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v5, v0, v6, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v0, LS0/h;->a:LS0/h;

    .line 210
    .line 211
    invoke-virtual {v0}, LS0/h;->i()LS0/h$e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v9}, LV1/c$a;->l()LV1/c$c;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v12, 0x6

    .line 220
    invoke-static {v0, v9, v3, v12}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v3, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    if-nez v16, :cond_6

    .line 245
    .line 246
    invoke-static {}, LC1/m;->d()V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_7

    .line 257
    .line 258
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v15, v0, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v15, v13, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_8

    .line 292
    .line 293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    if-nez v10, :cond_9

    .line 306
    .line 307
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-interface {v15, v9, v0}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v15, v5, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v16, LS0/m1;->a:LS0/m1;

    .line 329
    .line 330
    const v0, 0x3a08a19e

    .line 331
    .line 332
    .line 333
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, LN7/p0;->b()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Iterable;

    .line 341
    .line 342
    instance-of v5, v0, Ljava/util/Collection;

    .line 343
    .line 344
    const-string v9, "left"

    .line 345
    .line 346
    const/16 v10, 0x8

    .line 347
    .line 348
    if-eqz v5, :cond_a

    .line 349
    .line 350
    move-object v5, v0

    .line 351
    check-cast v5, Ljava/util/Collection;

    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_d

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LN7/r;

    .line 375
    .line 376
    instance-of v13, v5, LN7/M;

    .line 377
    .line 378
    if-nez v13, :cond_c

    .line 379
    .line 380
    instance-of v5, v5, LN7/B1;

    .line 381
    .line 382
    if-eqz v5, :cond_b

    .line 383
    .line 384
    :cond_c
    invoke-virtual {v1}, LN7/p0;->c()LN7/F;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, LN7/F;->d()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    sget-object v17, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 399
    .line 400
    const/16 v20, 0x2

    .line 401
    .line 402
    const/16 v21, 0x0

    .line 403
    .line 404
    const/high16 v18, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    invoke-static/range {v16 .. v21}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0, v3, v10, v11}, LU7/c;->b(LU7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 413
    .line 414
    .line 415
    :cond_d
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 416
    .line 417
    .line 418
    sget-object v17, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 419
    .line 420
    const/16 v20, 0x2

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/high16 v18, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    invoke-static/range {v16 .. v21}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object/from16 v5, v17

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-static {v0, v13, v6, v8}, Landroidx/compose/foundation/layout/b;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/16 v13, 0x10

    .line 440
    .line 441
    int-to-float v13, v13

    .line 442
    invoke-static {v13}, LU2/h;->o(F)F

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    invoke-static {v0, v13}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v13, LS0/h;->a:LS0/h;

    .line 451
    .line 452
    invoke-virtual {v13}, LS0/h;->j()LS0/h$n;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    sget-object v15, LV1/c;->a:LV1/c$a;

    .line 457
    .line 458
    invoke-virtual {v15}, LV1/c$a;->k()LV1/c$b;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-static {v14, v10, v3, v11}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {v3, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 467
    .line 468
    .line 469
    move-result v14

    .line 470
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v17, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 479
    .line 480
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 485
    .line 486
    .line 487
    move-result-object v19

    .line 488
    if-nez v19, :cond_e

    .line 489
    .line 490
    invoke-static {}, LC1/m;->d()V

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 497
    .line 498
    .line 499
    move-result v19

    .line 500
    if-eqz v19, :cond_f

    .line 501
    .line 502
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 507
    .line 508
    .line 509
    :goto_5
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v12, v10, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-static {v12, v11, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-nez v10, :cond_10

    .line 536
    .line 537
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-nez v10, :cond_11

    .line 550
    .line 551
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    invoke-interface {v12, v10, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    .line 564
    .line 565
    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v12, v0, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LS0/H;->a:LS0/H;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    const/4 v6, 0x1

    .line 576
    invoke-static {v5, v0, v6, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-virtual {v13}, LS0/h;->i()LS0/h$e;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v15}, LV1/c$a;->l()LV1/c$c;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    const/4 v11, 0x6

    .line 589
    invoke-static {v0, v6, v3, v11}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-static {v3, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v3, v10}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    if-nez v14, :cond_12

    .line 615
    .line 616
    invoke-static {}, LC1/m;->d()V

    .line 617
    .line 618
    .line 619
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    if-eqz v14, :cond_13

    .line 627
    .line 628
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_6

    .line 632
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 633
    .line 634
    .line 635
    :goto_6
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    invoke-static {v12, v0, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v12, v6, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    if-nez v6, :cond_14

    .line 662
    .line 663
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    if-nez v6, :cond_15

    .line 676
    .line 677
    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-interface {v12, v6, v0}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    :cond_15
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v12, v10, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    sget-object v0, LS0/m1;->a:LS0/m1;

    .line 699
    .line 700
    const/16 v0, 0x40

    .line 701
    .line 702
    const/4 v6, 0x1

    .line 703
    invoke-virtual {v2, v8, v3, v0, v6}, LU7/e;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    invoke-static {v5, v0, v6, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    invoke-virtual {v13}, LS0/h;->i()LS0/h$e;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v15}, LV1/c$a;->l()LV1/c$c;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    const/4 v11, 0x6

    .line 723
    invoke-static {v0, v6, v3, v11}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const/4 v6, 0x0

    .line 728
    invoke-static {v3, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-static {v3, v10}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 741
    .line 742
    .line 743
    move-result-object v12

    .line 744
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    if-nez v14, :cond_16

    .line 749
    .line 750
    invoke-static {}, LC1/m;->d()V

    .line 751
    .line 752
    .line 753
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 754
    .line 755
    .line 756
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    if-eqz v14, :cond_17

    .line 761
    .line 762
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 763
    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 767
    .line 768
    .line 769
    :goto_7
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    invoke-static {v12, v0, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v12, v6, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()Z

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-nez v6, :cond_18

    .line 796
    .line 797
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-nez v6, :cond_19

    .line 810
    .line 811
    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-interface {v12, v6, v0}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 823
    .line 824
    .line 825
    :cond_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v12, v10, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 830
    .line 831
    .line 832
    const/4 v0, 0x2

    .line 833
    const/16 v6, 0x40

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    invoke-virtual {v2, v0, v3, v6, v10}, LU7/e;->j(ILandroidx/compose/runtime/Composer;II)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 840
    .line 841
    .line 842
    const/16 v0, 0x8

    .line 843
    .line 844
    invoke-virtual {v2, v3, v0}, LU7/e;->l(Landroidx/compose/runtime/Composer;I)V

    .line 845
    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    const/4 v11, 0x1

    .line 849
    invoke-static {v5, v6, v11, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    int-to-float v12, v0

    .line 854
    invoke-static {v12}, LU2/h;->o(F)F

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-static {v5, v6, v0, v11, v8}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v13}, LS0/h;->g()LS0/h$f;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    invoke-virtual {v15}, LV1/c$a;->i()LV1/c$c;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    const/16 v8, 0x36

    .line 871
    .line 872
    invoke-static {v5, v6, v3, v8}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v3, v10}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    if-nez v11, :cond_1a

    .line 897
    .line 898
    invoke-static {}, LC1/m;->d()V

    .line 899
    .line 900
    .line 901
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 902
    .line 903
    .line 904
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-eqz v11, :cond_1b

    .line 909
    .line 910
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 911
    .line 912
    .line 913
    goto :goto_8

    .line 914
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 915
    .line 916
    .line 917
    :goto_8
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 922
    .line 923
    .line 924
    move-result-object v11

    .line 925
    invoke-static {v10, v5, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    invoke-static {v10, v8, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 940
    .line 941
    .line 942
    move-result v8

    .line 943
    if-nez v8, :cond_1c

    .line 944
    .line 945
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v8

    .line 957
    if-nez v8, :cond_1d

    .line 958
    .line 959
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-interface {v10, v6, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    .line 972
    .line 973
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-static {v10, v0, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 978
    .line 979
    .line 980
    const/16 v0, 0x8

    .line 981
    .line 982
    invoke-virtual {v2, v3, v0}, LU7/e;->a(Landroidx/compose/runtime/Composer;I)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v3, v0}, LU7/e;->h(Landroidx/compose/runtime/Composer;I)V

    .line 989
    .line 990
    .line 991
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 992
    .line 993
    .line 994
    const v0, -0x1dd58560

    .line 995
    .line 996
    .line 997
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1}, LN7/p0;->b()Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Ljava/lang/Iterable;

    .line 1005
    .line 1006
    instance-of v5, v0, Ljava/util/Collection;

    .line 1007
    .line 1008
    if-eqz v5, :cond_1e

    .line 1009
    .line 1010
    move-object v5, v0

    .line 1011
    check-cast v5, Ljava/util/Collection;

    .line 1012
    .line 1013
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    if-eqz v5, :cond_1e

    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_21

    .line 1029
    .line 1030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, LN7/r;

    .line 1035
    .line 1036
    instance-of v6, v5, LN7/M;

    .line 1037
    .line 1038
    if-nez v6, :cond_20

    .line 1039
    .line 1040
    instance-of v5, v5, LN7/B1;

    .line 1041
    .line 1042
    if-eqz v5, :cond_1f

    .line 1043
    .line 1044
    :cond_20
    invoke-virtual {v1}, LN7/p0;->c()LN7/F;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, LN7/F;->d()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_21

    .line 1057
    .line 1058
    sget-object v17, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 1059
    .line 1060
    const/16 v20, 0x2

    .line 1061
    .line 1062
    const/16 v21, 0x0

    .line 1063
    .line 1064
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    const/16 v19, 0x0

    .line 1067
    .line 1068
    invoke-static/range {v16 .. v21}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const/16 v5, 0x8

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    invoke-static {v2, v0, v3, v5, v6}, LU7/c;->b(LU7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1076
    .line 1077
    .line 1078
    :cond_21
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_22

    .line 1092
    .line 1093
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 1094
    .line 1095
    .line 1096
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    if-nez v6, :cond_23

    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_23
    new-instance v0, LU7/c$a;

    .line 1104
    .line 1105
    move/from16 v5, p5

    .line 1106
    .line 1107
    move-object v3, v4

    .line 1108
    move v4, v7

    .line 1109
    invoke-direct/range {v0 .. v5}, LU7/c$a;-><init>(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;II)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v6, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1113
    .line 1114
    .line 1115
    return-void
.end method

.method public static final b(LU7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const-string v0, "components"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x578c38a5

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.amplitude.android.engagement.ui.formfactors.layout.MediaContainer (HorizontalLayout.kt:30)"

    .line 27
    .line 28
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/b;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x6

    .line 39
    int-to-float v4, v4

    .line 40
    invoke-static {v4}, LU2/h;->o(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v4}, LU2/h;->o(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v9, 0x9

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, La1/k;->g(FFFFILjava/lang/Object;)La1/j;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, LV1/c;->a:LV1/c$a;

    .line 62
    .line 63
    invoke-virtual {v4}, LV1/c$a;->o()LV1/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v4, v5}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {p2, v5}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {p2, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v8, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-nez v10, :cond_2

    .line 95
    .line 96
    invoke-static {}, LC1/m;->d()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->L()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->v()V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {p2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v9, v4, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v9, v7, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v9, v6, v4}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v9, v3, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, LS0/w;->a:LS0/w;

    .line 179
    .line 180
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 181
    .line 182
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/layout/b;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v1, 0x46

    .line 187
    .line 188
    invoke-virtual {p0, v0, p2, v1, v5}, LU7/e;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-nez p2, :cond_7

    .line 208
    .line 209
    return-void

    .line 210
    :cond_7
    new-instance v0, LU7/c$b;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1, p3, p4}, LU7/c$b;-><init>(LU7/e;Landroidx/compose/ui/Modifier;II)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
