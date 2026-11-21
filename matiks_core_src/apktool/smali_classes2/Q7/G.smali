.class public abstract LQ7/G;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const-string v0, "onBack"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onOpenBugReport"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x6e3c3f4f

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    and-int/lit8 v2, v8, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v8

    .line 42
    :goto_1
    and-int/lit8 v3, v8, 0x70

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v3

    .line 58
    :cond_3
    and-int/lit8 v3, v2, 0x5b

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->O()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/4 v3, -0x1

    .line 83
    const-string v4, "com.amplitude.android.engagement.ui.debug.DebugSupportMenuView (DebugSupportMenuView.kt:65)"

    .line 84
    .line 85
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v10, v0

    .line 97
    check-cast v10, Landroid/content/Context;

    .line 98
    .line 99
    new-instance v16, LQ7/O;

    .line 100
    .line 101
    sget-object v0, Lr1/b;->a:Lr1/b;

    .line 102
    .line 103
    invoke-virtual {v0}, Lr1/b;->a()Lr1/b$a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lt1/h;->a(Lr1/b$a;)Lk2/d;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    sget-object v23, LW7/g;->a:LW7/g;

    .line 112
    .line 113
    invoke-virtual/range {v23 .. v23}, LW7/g;->k()J

    .line 114
    .line 115
    .line 116
    move-result-wide v18

    .line 117
    const-string v21, "https://amplitude.com/docs/guides-and-surveys/guides-and-surveys-android-sdk"

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const-string v20, "Install and Initialize the SDK"

    .line 122
    .line 123
    invoke-direct/range {v16 .. v22}, LQ7/O;-><init>(Lk2/d;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v3, v16

    .line 127
    .line 128
    new-instance v16, LQ7/O;

    .line 129
    .line 130
    invoke-virtual {v0}, Lr1/b;->a()Lr1/b$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lt1/p;->a(Lr1/b$a;)Lk2/d;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-virtual/range {v23 .. v23}, LW7/g;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    const-string v21, "https://amplitude.com/docs/guides-and-surveys"

    .line 143
    .line 144
    const-string v20, "Guides and Surveys Overview"

    .line 145
    .line 146
    invoke-direct/range {v16 .. v22}, LQ7/O;-><init>(Lk2/d;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v0, v16

    .line 150
    .line 151
    filled-new-array {v3, v0}, [LQ7/O;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v12, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v12, v13, v14, v0}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-virtual/range {v23 .. v23}, LW7/g;->r()J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    const/16 v20, 0x2

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    invoke-static/range {v16 .. v21}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v16, LS0/h;->a:LS0/h;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, LS0/h;->j()LS0/h$n;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v17, LV1/c;->a:LV1/c$a;

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v17}, LV1/c$a;->k()LV1/c$b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static {v4, v5, v15, v6}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v15, v6}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v15, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v18, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 212
    .line 213
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    if-nez v20, :cond_7

    .line 222
    .line 223
    invoke-static {}, LC1/m;->d()V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->L()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-eqz v20, :cond_8

    .line 234
    .line 235
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-static {v15}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v6, v4, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v6, v0, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_a

    .line 283
    .line 284
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v6, v4, v0}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v6, v3, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LS0/H;->a:LS0/H;

    .line 306
    .line 307
    shl-int/lit8 v0, v2, 0x3

    .line 308
    .line 309
    and-int/lit8 v0, v0, 0x70

    .line 310
    .line 311
    const/4 v9, 0x6

    .line 312
    or-int/lit8 v5, v0, 0x6

    .line 313
    .line 314
    const/16 v6, 0xc

    .line 315
    .line 316
    const-string v0, "Support"

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    const/4 v3, 0x0

    .line 320
    move-object v4, v15

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-static/range {v0 .. v6}, LQ7/u;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 324
    .line 325
    .line 326
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v24

    .line 330
    invoke-static {v9, v4, v9, v14}, LJ0/b1;->d(ILandroidx/compose/runtime/Composer;II)LJ0/m1;

    .line 331
    .line 332
    .line 333
    move-result-object v25

    .line 334
    const/16 v29, 0xe

    .line 335
    .line 336
    const/16 v30, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    invoke-static/range {v24 .. v30}, LJ0/b1;->i(Landroidx/compose/ui/Modifier;LJ0/m1;ZLO0/d0;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual/range {v23 .. v23}, LW7/g;->q()F

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v0, v2}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual/range {v16 .. v16}, LS0/h;->j()LS0/h$n;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual/range {v17 .. v17}, LV1/c$a;->k()LV1/c$b;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v2, v3, v4, v9}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v4, v9}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    if-nez v9, :cond_b

    .line 389
    .line 390
    invoke-static {}, LC1/m;->d()V

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->L()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_c

    .line 401
    .line 402
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()V

    .line 407
    .line 408
    .line 409
    :goto_5
    invoke-static {v4}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v6, v2, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v6, v5, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_d

    .line 436
    .line 437
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_e

    .line 450
    .line 451
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    :cond_e
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v6, v0, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "RESOURCES"

    .line 473
    .line 474
    const/4 v2, 0x6

    .line 475
    invoke-static {v0, v4, v2}, LQ7/G;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual/range {v23 .. v23}, LW7/g;->z()F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-static {v3}, La1/k;->e(F)La1/j;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v9, Lw1/e0;->a:Lw1/e0;

    .line 491
    .line 492
    move-object v5, v10

    .line 493
    move-object v6, v11

    .line 494
    invoke-virtual/range {v23 .. v23}, LW7/g;->x()J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    sget v21, Lw1/e0;->b:I

    .line 499
    .line 500
    shl-int/lit8 v16, v21, 0xc

    .line 501
    .line 502
    or-int/lit8 v19, v16, 0x6

    .line 503
    .line 504
    const/16 v16, 0x10

    .line 505
    .line 506
    const/16 v20, 0xe

    .line 507
    .line 508
    move-object/from16 v17, v12

    .line 509
    .line 510
    move/from16 v18, v13

    .line 511
    .line 512
    const-wide/16 v12, 0x0

    .line 513
    .line 514
    move/from16 v24, v14

    .line 515
    .line 516
    move-object/from16 v22, v15

    .line 517
    .line 518
    const-wide/16 v14, 0x0

    .line 519
    .line 520
    move/from16 v26, v16

    .line 521
    .line 522
    move-object/from16 v25, v17

    .line 523
    .line 524
    const-wide/16 v16, 0x0

    .line 525
    .line 526
    move-object/from16 v18, v4

    .line 527
    .line 528
    move/from16 v4, v24

    .line 529
    .line 530
    move-object/from16 v2, v25

    .line 531
    .line 532
    invoke-virtual/range {v9 .. v20}, Lw1/e0;->b(JJJJLandroidx/compose/runtime/Composer;II)Lw1/d0;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    move-object/from16 v15, v18

    .line 537
    .line 538
    move-object/from16 v18, v9

    .line 539
    .line 540
    int-to-float v9, v4

    .line 541
    invoke-static {v9}, LU2/h;->o(F)F

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    invoke-virtual/range {v23 .. v23}, LW7/g;->y()J

    .line 546
    .line 547
    .line 548
    move-result-wide v12

    .line 549
    invoke-static {v10, v12, v13}, LJ0/y;->a(FJ)LJ0/x;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    new-instance v10, LQ7/G$a;

    .line 554
    .line 555
    invoke-direct {v10, v6, v5}, LQ7/G$a;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    const v5, 0x76150693

    .line 559
    .line 560
    .line 561
    invoke-static {v15, v5, v4, v10}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 562
    .line 563
    .line 564
    move-result-object v14

    .line 565
    const v16, 0x36006

    .line 566
    .line 567
    .line 568
    const/16 v17, 0x8

    .line 569
    .line 570
    const/4 v12, 0x0

    .line 571
    move v10, v9

    .line 572
    move-object v9, v0

    .line 573
    move v0, v10

    .line 574
    move-object v10, v3

    .line 575
    invoke-static/range {v9 .. v17}, Lw1/k0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lw1/d0;Lw1/f0;LJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 576
    .line 577
    .line 578
    const/16 v3, 0x10

    .line 579
    .line 580
    int-to-float v3, v3

    .line 581
    invoke-static {v3}, LU2/h;->o(F)F

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    const/4 v5, 0x6

    .line 590
    invoke-static {v3, v15, v5}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 591
    .line 592
    .line 593
    const-string v3, "REPORT AN ISSUE"

    .line 594
    .line 595
    invoke-static {v3, v15, v5}, LQ7/G;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 596
    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-static {v2, v6, v4, v3}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v24

    .line 604
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-nez v2, :cond_f

    .line 613
    .line 614
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 615
    .line 616
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-ne v3, v2, :cond_10

    .line 621
    .line 622
    :cond_f
    new-instance v3, LQ7/G$b;

    .line 623
    .line 624
    invoke-direct {v3, v7}, LQ7/G$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_10
    move-object/from16 v28, v3

    .line 631
    .line 632
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    const/16 v29, 0x7

    .line 635
    .line 636
    const/16 v30, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    const/16 v26, 0x0

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/a;->o(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual/range {v23 .. v23}, LW7/g;->z()F

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-static {v3}, La1/k;->e(F)La1/j;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual/range {v23 .. v23}, LW7/g;->x()J

    .line 657
    .line 658
    .line 659
    move-result-wide v10

    .line 660
    shl-int/lit8 v4, v21, 0xc

    .line 661
    .line 662
    or-int/lit8 v19, v4, 0x6

    .line 663
    .line 664
    const/16 v20, 0xe

    .line 665
    .line 666
    const-wide/16 v12, 0x0

    .line 667
    .line 668
    move-object v4, v15

    .line 669
    const-wide/16 v14, 0x0

    .line 670
    .line 671
    const-wide/16 v16, 0x0

    .line 672
    .line 673
    move-object/from16 v9, v18

    .line 674
    .line 675
    move-object/from16 v18, v4

    .line 676
    .line 677
    invoke-virtual/range {v9 .. v20}, Lw1/e0;->b(JJJJLandroidx/compose/runtime/Composer;II)Lw1/d0;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    move-object/from16 v15, v18

    .line 682
    .line 683
    invoke-static {v0}, LU2/h;->o(F)F

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    invoke-virtual/range {v23 .. v23}, LW7/g;->y()J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    invoke-static {v0, v4, v5}, LJ0/y;->a(FJ)LJ0/x;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    sget-object v0, LQ7/k;->a:LQ7/k;

    .line 696
    .line 697
    invoke-virtual {v0}, LQ7/k;->a()Lkotlin/jvm/functions/Function3;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    const v16, 0x36000

    .line 702
    .line 703
    .line 704
    const/16 v17, 0x8

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    move-object v9, v2

    .line 708
    move-object v10, v3

    .line 709
    invoke-static/range {v9 .. v17}, Lw1/k0;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lw1/d0;Lw1/f0;LJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->y()V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_11

    .line 723
    .line 724
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 725
    .line 726
    .line 727
    :cond_11
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-nez v0, :cond_12

    .line 732
    .line 733
    return-void

    .line 734
    :cond_12
    new-instance v2, LQ7/G$c;

    .line 735
    .line 736
    invoke-direct {v2, v1, v7, v8}, LQ7/G$c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v0, v2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    return-void
.end method

.method public static final b(Lk2/d;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x116f9415

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    and-int/lit8 v1, v7, 0xe

    .line 13
    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v7

    .line 30
    :goto_1
    and-int/lit8 v3, v7, 0x70

    .line 31
    .line 32
    move-wide/from16 v11, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v7, 0x380

    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v7, 0x1c00

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v3

    .line 84
    :cond_7
    const v3, 0xe000

    .line 85
    .line 86
    .line 87
    and-int/2addr v3, v7

    .line 88
    move-object/from16 v6, p5

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v3

    .line 104
    :cond_9
    const v3, 0xb6db

    .line 105
    .line 106
    .line 107
    and-int/2addr v3, v1

    .line 108
    const/16 v9, 0x2492

    .line 109
    .line 110
    if-ne v3, v9, :cond_b

    .line 111
    .line 112
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    const-string v9, "com.amplitude.android.engagement.ui.debug.SupportResourceRow (DebugSupportMenuView.kt:207)"

    .line 132
    .line 133
    invoke-static {v0, v1, v3, v9}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_c
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-static {v0, v10, v3, v9}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v19, 0x7

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-object/from16 v18, v6

    .line 155
    .line 156
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/a;->o(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v6, 0xc

    .line 161
    .line 162
    int-to-float v6, v6

    .line 163
    invoke-static {v6}, LU2/h;->o(F)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v3, v9}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v22, LV1/c;->a:LV1/c$a;

    .line 172
    .line 173
    invoke-virtual/range {v22 .. v22}, LV1/c$a;->i()LV1/c$c;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v23, LS0/h;->a:LS0/h;

    .line 178
    .line 179
    invoke-virtual/range {v23 .. v23}, LS0/h;->i()LS0/h$e;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/16 v14, 0x30

    .line 184
    .line 185
    invoke-static {v10, v9, v13, v14}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const/4 v10, 0x0

    .line 190
    invoke-static {v13, v10}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v24, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 203
    .line 204
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    if-nez v16, :cond_d

    .line 213
    .line 214
    invoke-static {}, LC1/m;->d()V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->L()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    if-eqz v16, :cond_e

    .line 225
    .line 226
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()V

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-static {v13}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v2, v9, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v2, v15, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_f

    .line 260
    .line 261
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_10

    .line 274
    .line 275
    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v2, v3, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, LS0/m1;->a:LS0/m1;

    .line 297
    .line 298
    const/16 v3, 0x28

    .line 299
    .line 300
    int-to-float v3, v3

    .line 301
    invoke-static {v3}, LU2/h;->o(F)F

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/16 v20, 0xe

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const v16, 0x3dcccccd    # 0.1f

    .line 314
    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-wide v14, v11

    .line 323
    invoke-static/range {v14 .. v21}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v9

    .line 327
    const/16 v11, 0x8

    .line 328
    .line 329
    int-to-float v11, v11

    .line 330
    invoke-static {v11}, LU2/h;->o(F)F

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-static {v11}, La1/k;->e(F)La1/j;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {v3, v9, v10, v11}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual/range {v22 .. v22}, LV1/c$a;->e()LV1/c;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    const/4 v10, 0x0

    .line 347
    invoke-static {v9, v10}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v13, v10}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    invoke-static {v13, v3}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    if-nez v15, :cond_11

    .line 372
    .line 373
    invoke-static {}, LC1/m;->d()V

    .line 374
    .line 375
    .line 376
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->L()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_12

    .line 384
    .line 385
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-static {v13}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    invoke-static {v14, v9, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-static {v14, v12, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_13

    .line 419
    .line 420
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-nez v12, :cond_14

    .line 433
    .line 434
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-interface {v14, v11, v9}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_14
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    invoke-static {v14, v3, v9}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, LS0/w;->a:LS0/w;

    .line 456
    .line 457
    const/16 v3, 0x16

    .line 458
    .line 459
    int-to-float v9, v3

    .line 460
    invoke-static {v9}, LU2/h;->o(F)F

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    and-int/lit8 v11, v1, 0xe

    .line 469
    .line 470
    or-int/lit16 v11, v11, 0x1b0

    .line 471
    .line 472
    shl-int/lit8 v12, v1, 0x6

    .line 473
    .line 474
    and-int/lit16 v12, v12, 0x1c00

    .line 475
    .line 476
    or-int v14, v11, v12

    .line 477
    .line 478
    const/4 v15, 0x0

    .line 479
    move/from16 v25, v10

    .line 480
    .line 481
    move-object v10, v9

    .line 482
    const/4 v9, 0x0

    .line 483
    move-wide/from16 v11, p1

    .line 484
    .line 485
    move/from16 v20, v3

    .line 486
    .line 487
    move/from16 v3, v25

    .line 488
    .line 489
    invoke-static/range {v8 .. v15}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->y()V

    .line 493
    .line 494
    .line 495
    invoke-static {v6}, LU2/h;->o(F)F

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const/4 v8, 0x6

    .line 504
    invoke-static {v6, v13, v8}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 505
    .line 506
    .line 507
    const/16 v18, 0x2

    .line 508
    .line 509
    const/16 v19, 0x0

    .line 510
    .line 511
    const/high16 v16, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    move-object v15, v0

    .line 516
    move-object v14, v2

    .line 517
    invoke-static/range {v14 .. v19}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v2, v15

    .line 522
    invoke-virtual/range {v23 .. v23}, LS0/h;->j()LS0/h$n;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-virtual/range {v22 .. v22}, LV1/c$a;->k()LV1/c$b;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static {v6, v8, v13, v3}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-static {v13, v3}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    if-nez v10, :cond_15

    .line 555
    .line 556
    invoke-static {}, LC1/m;->d()V

    .line 557
    .line 558
    .line 559
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->L()V

    .line 560
    .line 561
    .line 562
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    if-eqz v10, :cond_16

    .line 567
    .line 568
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()V

    .line 573
    .line 574
    .line 575
    :goto_9
    invoke-static {v13}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    invoke-static {v9, v6, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-static {v9, v8, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-nez v8, :cond_17

    .line 602
    .line 603
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-nez v8, :cond_18

    .line 616
    .line 617
    :cond_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-interface {v9, v3, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 629
    .line 630
    .line 631
    :cond_18
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-static {v9, v0, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, LS0/H;->a:LS0/H;

    .line 639
    .line 640
    const/16 v0, 0xf

    .line 641
    .line 642
    invoke-static {v0}, LU2/w;->f(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v8

    .line 646
    invoke-static/range {v20 .. v20}, LU2/w;->f(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v21

    .line 650
    sget-object v0, LM2/D;->b:LM2/D$a;

    .line 651
    .line 652
    invoke-virtual {v0}, LM2/D$a;->d()LM2/D;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    sget-object v0, LW7/g;->a:LW7/g;

    .line 657
    .line 658
    invoke-virtual {v0}, LW7/g;->w()J

    .line 659
    .line 660
    .line 661
    move-result-wide v10

    .line 662
    shr-int/lit8 v3, v1, 0x6

    .line 663
    .line 664
    and-int/lit8 v3, v3, 0xe

    .line 665
    .line 666
    const v6, 0x30d80

    .line 667
    .line 668
    .line 669
    or-int v30, v3, v6

    .line 670
    .line 671
    const/16 v31, 0x6

    .line 672
    .line 673
    const v32, 0x1fbd2

    .line 674
    .line 675
    .line 676
    move-object/from16 v29, v13

    .line 677
    .line 678
    move-wide v12, v8

    .line 679
    const/4 v9, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const/16 v16, 0x0

    .line 682
    .line 683
    const-wide/16 v17, 0x0

    .line 684
    .line 685
    const/16 v19, 0x0

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const/16 v23, 0x0

    .line 690
    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v26, 0x0

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const/16 v28, 0x0

    .line 700
    .line 701
    move-object v8, v4

    .line 702
    invoke-static/range {v8 .. v32}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v13, v29

    .line 706
    .line 707
    const/16 v3, 0xd

    .line 708
    .line 709
    invoke-static {v3}, LU2/w;->f(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v3

    .line 713
    const/16 v6, 0x13

    .line 714
    .line 715
    invoke-static {v6}, LU2/w;->f(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v21

    .line 719
    invoke-virtual {v0}, LW7/g;->v()J

    .line 720
    .line 721
    .line 722
    move-result-wide v10

    .line 723
    shr-int/lit8 v1, v1, 0x9

    .line 724
    .line 725
    and-int/lit8 v1, v1, 0xe

    .line 726
    .line 727
    or-int/lit16 v1, v1, 0xd80

    .line 728
    .line 729
    const/16 v31, 0xc06

    .line 730
    .line 731
    const v32, 0x1dbf2

    .line 732
    .line 733
    .line 734
    const/4 v15, 0x0

    .line 735
    const/16 v25, 0x2

    .line 736
    .line 737
    move/from16 v30, v1

    .line 738
    .line 739
    move-object v8, v5

    .line 740
    move-wide v12, v3

    .line 741
    invoke-static/range {v8 .. v32}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v13, v29

    .line 745
    .line 746
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->y()V

    .line 747
    .line 748
    .line 749
    sget-object v1, Lr1/a;->a:Lr1/a;

    .line 750
    .line 751
    invoke-static {v1}, Ls1/b;->a(Lr1/a;)Lk2/d;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    invoke-virtual {v0}, LW7/g;->v()J

    .line 756
    .line 757
    .line 758
    move-result-wide v11

    .line 759
    const/4 v0, 0x4

    .line 760
    int-to-float v0, v0

    .line 761
    invoke-static {v0}, LU2/h;->o(F)F

    .line 762
    .line 763
    .line 764
    move-result v17

    .line 765
    const/16 v19, 0xb

    .line 766
    .line 767
    const/4 v15, 0x0

    .line 768
    const/16 v16, 0x0

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    move-object v14, v2

    .line 773
    invoke-static/range {v14 .. v20}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    const/16 v14, 0xdb0

    .line 778
    .line 779
    const/4 v15, 0x0

    .line 780
    invoke-static/range {v8 .. v15}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->y()V

    .line 784
    .line 785
    .line 786
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_19

    .line 791
    .line 792
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 793
    .line 794
    .line 795
    :cond_19
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-nez v8, :cond_1a

    .line 800
    .line 801
    return-void

    .line 802
    :cond_1a
    new-instance v0, LQ7/G$d;

    .line 803
    .line 804
    move-object/from16 v1, p0

    .line 805
    .line 806
    move-wide/from16 v2, p1

    .line 807
    .line 808
    move-object/from16 v4, p3

    .line 809
    .line 810
    move-object/from16 v5, p4

    .line 811
    .line 812
    move-object/from16 v6, p5

    .line 813
    .line 814
    invoke-direct/range {v0 .. v7}, LQ7/G$d;-><init>(Lk2/d;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v8, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 818
    .line 819
    .line 820
    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x30014bef

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    and-int/lit8 v3, p2, 0xe

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v5

    .line 27
    :goto_0
    or-int v3, p2, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0xb

    .line 33
    .line 34
    if-ne v6, v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v21, v2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    const-string v7, "com.amplitude.android.engagement.ui.debug.SupportSectionHeader (DebugSupportMenuView.kt:193)"

    .line 57
    .line 58
    invoke-static {v1, v3, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-static {v1}, LU2/w;->f(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sget-object v1, LM2/D;->b:LM2/D$a;

    .line 68
    .line 69
    invoke-virtual {v1}, LM2/D$a;->d()LM2/D;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v8, LW7/g;->a:LW7/g;

    .line 74
    .line 75
    invoke-virtual {v8}, LW7/g;->v()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    sget-object v10, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    invoke-static {v4}, LU2/h;->o(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-static {v10, v4, v11, v5, v12}, LS0/W0;->p(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {v4}, LU2/h;->o(F)F

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    const/16 v18, 0x7

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-static/range {v13 .. v19}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const v5, 0x30db0

    .line 112
    .line 113
    .line 114
    and-int/lit8 v3, v3, 0xe

    .line 115
    .line 116
    or-int v22, v3, v5

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const v24, 0x1ffd0

    .line 121
    .line 122
    .line 123
    move-wide/from16 v25, v6

    .line 124
    .line 125
    move-object v7, v1

    .line 126
    move-object v1, v4

    .line 127
    move-wide/from16 v4, v25

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    move-object/from16 v21, v2

    .line 131
    .line 132
    move-wide v2, v8

    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    invoke-static/range {v0 .. v24}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_3
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    new-instance v2, LQ7/G$e;

    .line 168
    .line 169
    move/from16 v3, p2

    .line 170
    .line 171
    invoke-direct {v2, v0, v3}, LQ7/G$e;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v1, v2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public static final synthetic d(Lk2/d;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LQ7/G;->b(Lk2/d;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ7/G;->c(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/G;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/G;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "http://"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    const-string p1, "No app can open this link"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
