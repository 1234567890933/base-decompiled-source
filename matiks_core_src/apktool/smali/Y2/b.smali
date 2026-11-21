.class public abstract LY2/b;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LC1/o1;

.field public static final b:LC1/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LY2/b$b;->g:LY2/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1}, LC1/A;->h(LC1/c2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC1/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LY2/b;->a:LC1/o1;

    .line 10
    .line 11
    sget-object v0, LY2/b$a;->g:LY2/b$a;

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v1}, LC1/A;->h(LC1/c2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)LC1/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LY2/b;->b:LC1/o1;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LY2/x;Lkotlin/jvm/functions/Function0;LY2/y;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    move/from16 v13, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v2, v13, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v13

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v13

    .line 32
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v5, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v5, v13, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v6

    .line 59
    :goto_3
    and-int/lit8 v6, p6, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v8, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v8, v13, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v9

    .line 86
    :goto_5
    and-int/lit16 v9, v13, 0xc00

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v2, v9

    .line 102
    :cond_9
    and-int/lit16 v9, v2, 0x493

    .line 103
    .line 104
    const/16 v10, 0x492

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const/4 v15, 0x0

    .line 108
    if-eq v9, v10, :cond_a

    .line 109
    .line 110
    move v9, v11

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    move v9, v15

    .line 113
    :goto_7
    and-int/lit8 v10, v2, 0x1

    .line 114
    .line 115
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_24

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    if-eqz v3, :cond_b

    .line 123
    .line 124
    move-object/from16 v18, v9

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move-object/from16 v18, v5

    .line 128
    .line 129
    :goto_8
    if-eqz v6, :cond_c

    .line 130
    .line 131
    new-instance v19, LY2/y;

    .line 132
    .line 133
    const/16 v25, 0x1f

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    invoke-direct/range {v19 .. v26}, LY2/y;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    move-object/from16 v19, v8

    .line 152
    .line 153
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_d

    .line 158
    .line 159
    const/4 v3, -0x1

    .line 160
    const-string v5, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:417)"

    .line 161
    .line 162
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LC1/o1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/view/View;

    .line 174
    .line 175
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v5, v3

    .line 184
    check-cast v5, LU2/d;

    .line 185
    .line 186
    sget-object v3, LY2/b;->a:LC1/o1;

    .line 187
    .line 188
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v20, v3

    .line 193
    .line 194
    check-cast v20, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {}, Ly2/q0;->m()LC1/o1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object/from16 v21, v3

    .line 205
    .line 206
    check-cast v21, LU2/t;

    .line 207
    .line 208
    invoke-static {v14, v15}, LC1/m;->e(Landroidx/compose/runtime/Composer;I)LC1/t;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    shr-int/lit8 v6, v2, 0x9

    .line 213
    .line 214
    and-int/lit8 v6, v6, 0xe

    .line 215
    .line 216
    invoke-static {v12, v14, v6}, LC1/d2;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-array v8, v15, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-object v22, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 227
    .line 228
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v10, v4, :cond_e

    .line 233
    .line 234
    sget-object v10, LY2/b$j;->g:LY2/b$j;

    .line 235
    .line 236
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/16 v4, 0x30

    .line 242
    .line 243
    invoke-static {v8, v10, v14, v4}, LR1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/util/UUID;

    .line 248
    .line 249
    sget-object v8, LY2/b;->b:LC1/o1;

    .line 250
    .line 251
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-ne v10, v7, :cond_f

    .line 270
    .line 271
    move-object v7, v4

    .line 272
    move-object v4, v0

    .line 273
    new-instance v0, LY2/o;

    .line 274
    .line 275
    const/16 v10, 0x100

    .line 276
    .line 277
    move/from16 v23, v11

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    move-object/from16 v24, v9

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    move/from16 v27, v2

    .line 284
    .line 285
    move-object/from16 v28, v3

    .line 286
    .line 287
    move-object v15, v6

    .line 288
    move-object/from16 v2, v19

    .line 289
    .line 290
    move-object/from16 v3, v20

    .line 291
    .line 292
    const/16 v12, 0x20

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    move-object/from16 v1, v18

    .line 296
    .line 297
    invoke-direct/range {v0 .. v11}, LY2/o;-><init>(Lkotlin/jvm/functions/Function0;LY2/y;Ljava/lang/String;Landroid/view/View;LU2/d;LY2/x;Ljava/util/UUID;ZLY2/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    move-object v1, v6

    .line 301
    new-instance v2, LY2/b$k;

    .line 302
    .line 303
    invoke-direct {v2, v0, v15}, LY2/b$k;-><init>(LY2/o;LC1/k2;)V

    .line 304
    .line 305
    .line 306
    const v4, -0x11bbdae4

    .line 307
    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    invoke-static {v4, v5, v2}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v4, v28

    .line 315
    .line 316
    invoke-virtual {v0, v4, v2}, LY2/o;->v(LC1/t;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    move-object v10, v0

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    move/from16 v27, v2

    .line 325
    .line 326
    move v5, v11

    .line 327
    move-object/from16 v3, v20

    .line 328
    .line 329
    const/16 v12, 0x20

    .line 330
    .line 331
    :goto_a
    check-cast v10, LY2/o;

    .line 332
    .line 333
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    move/from16 v2, v27

    .line 338
    .line 339
    and-int/lit8 v4, v2, 0x70

    .line 340
    .line 341
    if-ne v4, v12, :cond_10

    .line 342
    .line 343
    move v11, v5

    .line 344
    goto :goto_b

    .line 345
    :cond_10
    const/4 v11, 0x0

    .line 346
    :goto_b
    or-int/2addr v0, v11

    .line 347
    and-int/lit16 v6, v2, 0x380

    .line 348
    .line 349
    const/16 v7, 0x100

    .line 350
    .line 351
    if-ne v6, v7, :cond_11

    .line 352
    .line 353
    move v11, v5

    .line 354
    goto :goto_c

    .line 355
    :cond_11
    const/4 v11, 0x0

    .line 356
    :goto_c
    or-int/2addr v0, v11

    .line 357
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    or-int/2addr v0, v7

    .line 362
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    or-int/2addr v0, v7

    .line 371
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v7, v0, :cond_13

    .line 382
    .line 383
    :cond_12
    new-instance v16, LY2/b$c;

    .line 384
    .line 385
    move-object/from16 v20, v3

    .line 386
    .line 387
    move-object/from16 v17, v10

    .line 388
    .line 389
    invoke-direct/range {v16 .. v21}, LY2/b$c;-><init>(LY2/o;Lkotlin/jvm/functions/Function0;LY2/y;Ljava/lang/String;LU2/t;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v7, v16

    .line 393
    .line 394
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-static {v10, v7, v14, v0}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-ne v4, v12, :cond_14

    .line 408
    .line 409
    move v11, v5

    .line 410
    goto :goto_d

    .line 411
    :cond_14
    const/4 v11, 0x0

    .line 412
    :goto_d
    or-int/2addr v0, v11

    .line 413
    const/16 v7, 0x100

    .line 414
    .line 415
    if-ne v6, v7, :cond_15

    .line 416
    .line 417
    move v11, v5

    .line 418
    goto :goto_e

    .line 419
    :cond_15
    const/4 v11, 0x0

    .line 420
    :goto_e
    or-int/2addr v0, v11

    .line 421
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    or-int/2addr v0, v4

    .line 426
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    or-int/2addr v0, v4

    .line 435
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-nez v0, :cond_17

    .line 440
    .line 441
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v4, v0, :cond_16

    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_16
    move-object/from16 v3, v21

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_17
    :goto_f
    new-instance v16, LY2/b$d;

    .line 452
    .line 453
    move-object/from16 v20, v3

    .line 454
    .line 455
    move-object/from16 v17, v10

    .line 456
    .line 457
    invoke-direct/range {v16 .. v21}, LY2/b$d;-><init>(LY2/o;Lkotlin/jvm/functions/Function0;LY2/y;Ljava/lang/String;LU2/t;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v4, v16

    .line 461
    .line 462
    move-object/from16 v3, v21

    .line 463
    .line 464
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :goto_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v4, v14, v0}, LC1/S;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    and-int/lit8 v2, v2, 0xe

    .line 478
    .line 479
    const/4 v4, 0x4

    .line 480
    if-ne v2, v4, :cond_18

    .line 481
    .line 482
    move v11, v5

    .line 483
    goto :goto_11

    .line 484
    :cond_18
    const/4 v11, 0x0

    .line 485
    :goto_11
    or-int/2addr v0, v11

    .line 486
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    if-nez v0, :cond_19

    .line 491
    .line 492
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v4, v0, :cond_1a

    .line 497
    .line 498
    :cond_19
    new-instance v4, LY2/b$e;

    .line 499
    .line 500
    invoke-direct {v4, v10, v1}, LY2/b$e;-><init>(LY2/o;LY2/x;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    invoke-static {v1, v4, v14, v2}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    if-nez v0, :cond_1b

    .line 520
    .line 521
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v2, v0, :cond_1c

    .line 526
    .line 527
    :cond_1b
    new-instance v2, LY2/b$f;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-direct {v2, v10, v0}, LY2/b$f;-><init>(LY2/o;LZl/c;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v10, v2, v14, v0}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 543
    .line 544
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-nez v2, :cond_1d

    .line 553
    .line 554
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-ne v4, v2, :cond_1e

    .line 559
    .line 560
    :cond_1d
    new-instance v4, LY2/b$g;

    .line 561
    .line 562
    invoke-direct {v4, v10}, LY2/b$g;-><init>(LY2/o;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 569
    .line 570
    invoke-static {v0, v4}, Lv2/d0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    or-int/2addr v2, v4

    .line 587
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-nez v2, :cond_1f

    .line 592
    .line 593
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-ne v4, v2, :cond_20

    .line 598
    .line 599
    :cond_1f
    new-instance v4, LY2/b$h;

    .line 600
    .line 601
    invoke-direct {v4, v10, v3}, LY2/b$h;-><init>(LY2/o;LU2/t;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_20
    check-cast v4, Lv2/Q;

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-static {v14, v2}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v2

    .line 614
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v5, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 627
    .line 628
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    if-nez v7, :cond_21

    .line 637
    .line 638
    invoke-static {}, LC1/m;->d()V

    .line 639
    .line 640
    .line 641
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->L()V

    .line 642
    .line 643
    .line 644
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_22

    .line 649
    .line 650
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_12

    .line 654
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()V

    .line 655
    .line 656
    .line 657
    :goto_12
    invoke-static {v14}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v6, v4, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-static {v6, v3, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-static {v6, v2, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v6, v2}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-static {v6, v0, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_23

    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 710
    .line 711
    .line 712
    :cond_23
    move-object/from16 v2, v18

    .line 713
    .line 714
    move-object/from16 v3, v19

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 718
    .line 719
    .line 720
    move-object v2, v5

    .line 721
    move-object v3, v8

    .line 722
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    if-eqz v7, :cond_25

    .line 727
    .line 728
    new-instance v0, LY2/b$i;

    .line 729
    .line 730
    move-object/from16 v4, p3

    .line 731
    .line 732
    move/from16 v6, p6

    .line 733
    .line 734
    move v5, v13

    .line 735
    invoke-direct/range {v0 .. v6}, LY2/b$i;-><init>(LY2/x;Lkotlin/jvm/functions/Function0;LY2/y;Lkotlin/jvm/functions/Function2;II)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    :cond_25
    return-void
.end method

.method public static final b(LC1/k2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic c(LC1/k2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, LY2/b;->b(LC1/k2;)Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(ZLY2/z;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LY2/b;->g(ZLY2/z;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(LY2/y;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY2/b;->h(LY2/y;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Landroid/graphics/Rect;)LU2/p;
    .locals 0

    .line 1
    invoke-static {p0}, LY2/b;->k(Landroid/graphics/Rect;)LU2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(ZLY2/z;Z)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const p0, 0x40008

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x40000

    .line 8
    .line 9
    :goto_0
    sget-object v0, LY2/z;->b:LY2/z;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    or-int/lit16 p0, p0, 0x200

    .line 18
    .line 19
    :cond_2
    return p0
.end method

.method public static final h(LY2/y;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/y;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LY2/y;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    or-int/lit16 p0, p0, 0x2000

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, LY2/y;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LY2/y;->e()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    and-int/lit16 p0, p0, -0x2001

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0}, LY2/y;->e()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public static final i()LC1/o1;
    .locals 1

    .line 1
    sget-object v0, LY2/b;->b:LC1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public static final k(Landroid/graphics/Rect;)LU2/p;
    .locals 4

    .line 1
    new-instance v0, LU2/p;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, LU2/p;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
