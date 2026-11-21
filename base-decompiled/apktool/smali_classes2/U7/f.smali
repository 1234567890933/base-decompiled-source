.class public abstract LU7/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24

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
    const v0, 0x4ad34c91    # 6923848.5f

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
    const-string v6, "com.amplitude.android.engagement.ui.formfactors.layout.VerticalLayout (VerticalLayout.kt:28)"

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
    sget-object v9, LS0/h;->a:LS0/h;

    .line 65
    .line 66
    invoke-virtual {v9}, LS0/h;->j()LS0/h$n;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, LV1/c;->a:LV1/c$a;

    .line 71
    .line 72
    invoke-virtual {v10}, LV1/c$a;->k()LV1/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static {v9, v10, v3, v11}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v3, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v13, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 94
    .line 95
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    if-nez v15, :cond_2

    .line 104
    .line 105
    invoke-static {}, LC1/m;->d()V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v14, v9, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v14, v12, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_4

    .line 151
    .line 152
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_5

    .line 165
    .line 166
    :cond_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v14, v0, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LS0/H;->a:LS0/H;

    .line 188
    .line 189
    invoke-virtual {v1}, LN7/p0;->b()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Iterable;

    .line 194
    .line 195
    instance-of v9, v0, Ljava/util/Collection;

    .line 196
    .line 197
    const/4 v10, 0x6

    .line 198
    const/16 v12, 0x40

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    move-object v9, v0

    .line 203
    check-cast v9, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_d

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, LN7/r;

    .line 228
    .line 229
    instance-of v13, v9, LN7/M;

    .line 230
    .line 231
    if-nez v13, :cond_8

    .line 232
    .line 233
    instance-of v9, v9, LN7/B1;

    .line 234
    .line 235
    if-eqz v9, :cond_7

    .line 236
    .line 237
    :cond_8
    const v0, 0xabce61

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 244
    .line 245
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v13, LV1/c;->a:LV1/c$a;

    .line 250
    .line 251
    invoke-virtual {v13}, LV1/c$a;->o()LV1/c;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-static {v14, v11}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-static {v3, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v3, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v16, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    if-nez v17, :cond_9

    .line 282
    .line 283
    invoke-static {}, LC1/m;->d()V

    .line 284
    .line 285
    .line 286
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_a

    .line 294
    .line 295
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 300
    .line 301
    .line 302
    :goto_3
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v6, v14, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v6, v5, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-nez v8, :cond_b

    .line 329
    .line 330
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_c

    .line 343
    .line 344
    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v6, v8, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v6, v9, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v5, LS0/w;->a:LS0/w;

    .line 366
    .line 367
    int-to-float v6, v10

    .line 368
    invoke-static {v6}, LU2/h;->o(F)F

    .line 369
    .line 370
    .line 371
    move-result v18

    .line 372
    invoke-static {v6}, LU2/h;->o(F)F

    .line 373
    .line 374
    .line 375
    move-result v19

    .line 376
    const/16 v22, 0xc

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    const/16 v21, 0x0

    .line 383
    .line 384
    invoke-static/range {v18 .. v23}, La1/k;->g(FFFFILjava/lang/Object;)La1/j;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v0, v6}, La2/h;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v2, v6, v3, v12, v11}, LU7/e;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, LV1/c$a;->n()LV1/c;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v5, v0, v6}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const/high16 v5, 0x41200000    # 10.0f

    .line 404
    .line 405
    invoke-static {v0, v5}, LV1/q;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v2, v0, v3, v12, v11}, LU7/e;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_d
    :goto_4
    const v0, 0xabcfa7

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 427
    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v8, 0x1

    .line 431
    invoke-static {v0, v5, v8, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    sget-object v5, LV1/c;->a:LV1/c$a;

    .line 436
    .line 437
    invoke-virtual {v5}, LV1/c$a;->o()LV1/c;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v6, v11}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v3, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    invoke-static {v3, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    sget-object v14, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 458
    .line 459
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    if-nez v16, :cond_e

    .line 468
    .line 469
    invoke-static {}, LC1/m;->d()V

    .line 470
    .line 471
    .line 472
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    if-eqz v16, :cond_f

    .line 480
    .line 481
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 486
    .line 487
    .line 488
    :goto_5
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-static {v15, v6, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v15, v13, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-nez v10, :cond_10

    .line 515
    .line 516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-nez v10, :cond_11

    .line 529
    .line 530
    :cond_10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-interface {v15, v8, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 542
    .line 543
    .line 544
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v15, v9, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    sget-object v6, LS0/w;->a:LS0/w;

    .line 552
    .line 553
    invoke-virtual {v5}, LV1/c$a;->n()LV1/c;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-interface {v6, v0, v5}, LS0/v;->f(Landroidx/compose/ui/Modifier;LV1/c;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v0, v3, v12, v11}, LU7/e;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->W()V

    .line 568
    .line 569
    .line 570
    :goto_6
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v8, 0x1

    .line 575
    invoke-static {v0, v5, v8, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    const/16 v5, 0x10

    .line 580
    .line 581
    int-to-float v5, v5

    .line 582
    invoke-static {v5}, LU2/h;->o(F)F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-static {v9, v5}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    sget-object v6, LS0/h;->a:LS0/h;

    .line 591
    .line 592
    invoke-virtual {v6}, LS0/h;->j()LS0/h$n;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    sget-object v9, LV1/c;->a:LV1/c$a;

    .line 597
    .line 598
    invoke-virtual {v9}, LV1/c$a;->k()LV1/c$b;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-static {v8, v10, v3, v11}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v3, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-static {v3, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    sget-object v14, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 619
    .line 620
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 625
    .line 626
    .line 627
    move-result-object v18

    .line 628
    if-nez v18, :cond_12

    .line 629
    .line 630
    invoke-static {}, LC1/m;->d()V

    .line 631
    .line 632
    .line 633
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 637
    .line 638
    .line 639
    move-result v18

    .line 640
    if-eqz v18, :cond_13

    .line 641
    .line 642
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 647
    .line 648
    .line 649
    :goto_7
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 650
    .line 651
    .line 652
    move-result-object v15

    .line 653
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-static {v15, v8, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    invoke-static {v15, v13, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    if-nez v12, :cond_14

    .line 676
    .line 677
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    if-nez v12, :cond_15

    .line 690
    .line 691
    :cond_14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-interface {v15, v10, v8}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    :cond_15
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-static {v15, v5, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 710
    .line 711
    .line 712
    sget-object v5, LS0/H;->a:LS0/H;

    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v10, 0x1

    .line 717
    invoke-static {v0, v5, v10, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    invoke-virtual {v6}, LS0/h;->i()LS0/h$e;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-virtual {v9}, LV1/c$a;->l()LV1/c$c;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    const/4 v10, 0x6

    .line 730
    invoke-static {v5, v8, v3, v10}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-static {v3, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 735
    .line 736
    .line 737
    move-result v8

    .line 738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    invoke-static {v3, v12}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 743
    .line 744
    .line 745
    move-result-object v12

    .line 746
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 751
    .line 752
    .line 753
    move-result-object v15

    .line 754
    if-nez v15, :cond_16

    .line 755
    .line 756
    invoke-static {}, LC1/m;->d()V

    .line 757
    .line 758
    .line 759
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 760
    .line 761
    .line 762
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 763
    .line 764
    .line 765
    move-result v15

    .line 766
    if-eqz v15, :cond_17

    .line 767
    .line 768
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 773
    .line 774
    .line 775
    :goto_8
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 776
    .line 777
    .line 778
    move-result-object v13

    .line 779
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 780
    .line 781
    .line 782
    move-result-object v15

    .line 783
    invoke-static {v13, v5, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-static {v13, v10, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    if-nez v10, :cond_18

    .line 802
    .line 803
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v15

    .line 811
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v10

    .line 815
    if-nez v10, :cond_19

    .line 816
    .line 817
    :cond_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-interface {v13, v8, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 829
    .line 830
    .line 831
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v13, v12, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    sget-object v5, LS0/m1;->a:LS0/m1;

    .line 839
    .line 840
    const/16 v5, 0x40

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    const/4 v10, 0x1

    .line 844
    invoke-virtual {v2, v8, v3, v5, v10}, LU7/e;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 848
    .line 849
    .line 850
    const/4 v5, 0x0

    .line 851
    invoke-static {v0, v5, v10, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    invoke-virtual {v6}, LS0/h;->i()LS0/h$e;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-virtual {v9}, LV1/c$a;->l()LV1/c$c;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    const/4 v10, 0x6

    .line 864
    invoke-static {v5, v8, v3, v10}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-static {v3, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    invoke-static {v3, v12}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    if-nez v15, :cond_1a

    .line 889
    .line 890
    invoke-static {}, LC1/m;->d()V

    .line 891
    .line 892
    .line 893
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 897
    .line 898
    .line 899
    move-result v15

    .line 900
    if-eqz v15, :cond_1b

    .line 901
    .line 902
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 903
    .line 904
    .line 905
    goto :goto_9

    .line 906
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 907
    .line 908
    .line 909
    :goto_9
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 914
    .line 915
    .line 916
    move-result-object v15

    .line 917
    invoke-static {v13, v5, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-static {v13, v10, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    .line 932
    .line 933
    .line 934
    move-result v10

    .line 935
    if-nez v10, :cond_1c

    .line 936
    .line 937
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    move-result-object v15

    .line 945
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    if-nez v10, :cond_1d

    .line 950
    .line 951
    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v10

    .line 955
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-interface {v13, v8, v5}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 963
    .line 964
    .line 965
    :cond_1d
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-static {v13, v12, v5}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    .line 971
    .line 972
    const/4 v5, 0x5

    .line 973
    const/16 v8, 0x40

    .line 974
    .line 975
    invoke-virtual {v2, v5, v3, v8, v11}, LU7/e;->j(ILandroidx/compose/runtime/Composer;II)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 979
    .line 980
    .line 981
    const/16 v5, 0x8

    .line 982
    .line 983
    invoke-virtual {v2, v3, v5}, LU7/e;->l(Landroidx/compose/runtime/Composer;I)V

    .line 984
    .line 985
    .line 986
    const/4 v8, 0x0

    .line 987
    const/4 v10, 0x0

    .line 988
    const/4 v12, 0x1

    .line 989
    invoke-static {v0, v8, v12, v10}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    int-to-float v13, v5

    .line 994
    invoke-static {v13}, LU2/h;->o(F)F

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    invoke-static {v0, v8, v13, v12, v10}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v6}, LS0/h;->g()LS0/h$f;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    invoke-virtual {v9}, LV1/c$a;->i()LV1/c$c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    const/16 v9, 0x36

    .line 1011
    .line 1012
    invoke-static {v6, v8, v3, v9}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-static {v3, v11}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    invoke-static {v3, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    if-nez v11, :cond_1e

    .line 1037
    .line 1038
    invoke-static {}, LC1/m;->d()V

    .line 1039
    .line 1040
    .line 1041
    :cond_1e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    if-eqz v11, :cond_1f

    .line 1049
    .line 1050
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_a

    .line 1054
    :cond_1f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 1055
    .line 1056
    .line 1057
    :goto_a
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    invoke-static {v10, v6, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    invoke-static {v10, v9, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    if-nez v9, :cond_20

    .line 1084
    .line 1085
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v9

    .line 1097
    if-nez v9, :cond_21

    .line 1098
    .line 1099
    :cond_20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-interface {v10, v8, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_21
    invoke-virtual {v14}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    invoke-static {v10, v0, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v3, v5}, LU7/e;->a(Landroidx/compose/runtime/Composer;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v3, v5}, LU7/e;->h(Landroidx/compose/runtime/Composer;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->y()V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_22

    .line 1140
    .line 1141
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 1142
    .line 1143
    .line 1144
    :cond_22
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    if-nez v6, :cond_23

    .line 1149
    .line 1150
    return-void

    .line 1151
    :cond_23
    new-instance v0, LU7/f$a;

    .line 1152
    .line 1153
    move/from16 v5, p5

    .line 1154
    .line 1155
    move-object v3, v4

    .line 1156
    move v4, v7

    .line 1157
    invoke-direct/range {v0 .. v5}, LU7/f$a;-><init>(LN7/p0;LU7/e;Landroidx/compose/ui/Modifier;II)V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v6, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 1161
    .line 1162
    .line 1163
    return-void
.end method
