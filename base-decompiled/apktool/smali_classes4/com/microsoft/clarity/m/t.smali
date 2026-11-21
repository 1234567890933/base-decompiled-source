.class public final Lcom/microsoft/clarity/m/t;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/m/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paths/Path;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "buffer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit16 v2, v1, 0xff

    .line 13
    .line 14
    shr-int/lit8 v3, v1, 0x8

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    and-int/2addr v3, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-gt v2, v4, :cond_0

    .line 20
    .line 21
    return-object v5

    .line 22
    :cond_0
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-eq v2, v7, :cond_1

    .line 25
    .line 26
    if-eq v2, v6, :cond_1

    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    shr-int/lit8 v7, v1, 0x1c

    .line 30
    .line 31
    and-int/lit8 v7, v7, 0xf

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-nez v7, :cond_9

    .line 36
    .line 37
    if-ne v2, v6, :cond_2

    .line 38
    .line 39
    move v9, v8

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    mul-int/lit8 v7, v1, 0x8

    .line 53
    .line 54
    mul-int/lit8 v10, v2, 0x4

    .line 55
    .line 56
    add-int/2addr v10, v7

    .line 57
    add-int/2addr v10, v6

    .line 58
    new-instance v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v11, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v12, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    move v13, v8

    .line 74
    :goto_0
    if-ge v13, v1, :cond_3

    .line 75
    .line 76
    new-instance v14, Lcom/microsoft/clarity/models/display/common/Point;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    move/from16 v16, v4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-direct {v14, v15, v4}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    move/from16 v4, v16

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move/from16 v16, v4

    .line 100
    .line 101
    move v1, v8

    .line 102
    :goto_1
    if-ge v1, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move v1, v8

    .line 119
    :goto_2
    if-ge v1, v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->a()B

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-static {v12}, Lkotlin/collections/D;->Z(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move v4, v8

    .line 151
    move v6, v4

    .line 152
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    packed-switch v9, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    move-object v9, v5

    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :pswitch_0
    new-instance v9, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;

    .line 175
    .line 176
    invoke-direct {v9}, Lcom/microsoft/clarity/models/display/paths/DonePathVerb;-><init>()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :pswitch_1
    new-instance v9, Lcom/microsoft/clarity/models/display/paths/ClosePathVerb;

    .line 182
    .line 183
    invoke-direct {v9}, Lcom/microsoft/clarity/models/display/paths/ClosePathVerb;-><init>()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :pswitch_2
    add-int/lit8 v9, v4, 0x3

    .line 189
    .line 190
    new-instance v17, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;

    .line 191
    .line 192
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 197
    .line 198
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 207
    .line 208
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    add-int/lit8 v12, v4, 0x1

    .line 213
    .line 214
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    .line 219
    .line 220
    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 229
    .line 230
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    add-int/lit8 v4, v4, 0x2

    .line 235
    .line 236
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 241
    .line 242
    invoke-virtual {v12}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 243
    .line 244
    .line 245
    move-result v22

    .line 246
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lcom/microsoft/clarity/models/display/common/Point;

    .line 251
    .line 252
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 253
    .line 254
    .line 255
    move-result v23

    .line 256
    invoke-direct/range {v17 .. v23}, Lcom/microsoft/clarity/models/display/paths/CubicPathVerb;-><init>(FFFFFF)V

    .line 257
    .line 258
    .line 259
    move v4, v9

    .line 260
    :goto_4
    move-object/from16 v9, v17

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :pswitch_3
    add-int/lit8 v9, v4, 0x2

    .line 265
    .line 266
    add-int/lit8 v12, v6, 0x1

    .line 267
    .line 268
    new-instance v17, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;

    .line 269
    .line 270
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    .line 275
    .line 276
    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 277
    .line 278
    .line 279
    move-result v18

    .line 280
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    .line 285
    .line 286
    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 287
    .line 288
    .line 289
    move-result v19

    .line 290
    add-int/lit8 v4, v4, 0x1

    .line 291
    .line 292
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    .line 297
    .line 298
    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lcom/microsoft/clarity/models/display/common/Point;

    .line 307
    .line 308
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v6, "conics[conicIndex - 1]"

    .line 317
    .line 318
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v4, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v22

    .line 327
    invoke-direct/range {v17 .. v22}, Lcom/microsoft/clarity/models/display/paths/ConicPathVerb;-><init>(FFFFF)V

    .line 328
    .line 329
    .line 330
    move v4, v9

    .line 331
    move v6, v12

    .line 332
    goto :goto_4

    .line 333
    :pswitch_4
    add-int/lit8 v9, v4, 0x2

    .line 334
    .line 335
    new-instance v12, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;

    .line 336
    .line 337
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    .line 342
    .line 343
    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Lcom/microsoft/clarity/models/display/common/Point;

    .line 352
    .line 353
    invoke-virtual {v14}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    check-cast v15, Lcom/microsoft/clarity/models/display/common/Point;

    .line 364
    .line 365
    invoke-virtual {v15}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lcom/microsoft/clarity/models/display/common/Point;

    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-direct {v12, v13, v14, v15, v4}, Lcom/microsoft/clarity/models/display/paths/QuadPathVerb;-><init>(FFFF)V

    .line 380
    .line 381
    .line 382
    :goto_5
    move v4, v9

    .line 383
    move-object v9, v12

    .line 384
    goto :goto_6

    .line 385
    :pswitch_5
    add-int/lit8 v9, v4, 0x1

    .line 386
    .line 387
    new-instance v12, Lcom/microsoft/clarity/models/display/paths/LinePathVerb;

    .line 388
    .line 389
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    .line 394
    .line 395
    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lcom/microsoft/clarity/models/display/common/Point;

    .line 404
    .line 405
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-direct {v12, v13, v4}, Lcom/microsoft/clarity/models/display/paths/LinePathVerb;-><init>(FF)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :pswitch_6
    add-int/lit8 v9, v4, 0x1

    .line 414
    .line 415
    new-instance v12, Lcom/microsoft/clarity/models/display/paths/MovePathVerb;

    .line 416
    .line 417
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    check-cast v13, Lcom/microsoft/clarity/models/display/common/Point;

    .line 422
    .line 423
    invoke-virtual {v13}, Lcom/microsoft/clarity/models/display/common/Point;->getX()F

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lcom/microsoft/clarity/models/display/common/Point;

    .line 432
    .line 433
    invoke-virtual {v4}, Lcom/microsoft/clarity/models/display/common/Point;->getY()F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-direct {v12, v13, v4}, Lcom/microsoft/clarity/models/display/paths/MovePathVerb;-><init>(FF)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :goto_6
    if-eqz v9, :cond_7

    .line 442
    .line 443
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_8
    invoke-static {v10}, LUl/C;->b(I)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    add-int/lit8 v2, v2, 0x3

    .line 453
    .line 454
    invoke-static {v2}, LUl/C;->b(I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    ushr-int/lit8 v2, v2, 0x2

    .line 459
    .line 460
    invoke-static {v2}, LUl/C;->b(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    shl-int/lit8 v2, v2, 0x2

    .line 465
    .line 466
    invoke-static {v2}, LUl/C;->b(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    sub-int/2addr v2, v10

    .line 471
    invoke-virtual {v0, v2, v8}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/Path;

    .line 475
    .line 476
    invoke-direct {v0, v3, v1}, Lcom/microsoft/clarity/models/display/paths/Path;-><init>(ILjava/util/List;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_9
    move/from16 v16, v4

    .line 481
    .line 482
    shr-int/lit8 v1, v1, 0x1a

    .line 483
    .line 484
    and-int/lit8 v1, v1, 0x3

    .line 485
    .line 486
    if-eqz v1, :cond_a

    .line 487
    .line 488
    move v8, v9

    .line 489
    :cond_a
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->h()Lcom/microsoft/clarity/models/display/common/RRect;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    .line 497
    .line 498
    invoke-direct {v0, v1, v8}, Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;-><init>(Lcom/microsoft/clarity/models/display/common/RRect;Z)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/microsoft/clarity/models/display/paths/Path;

    .line 502
    .line 503
    filled-new-array {v0}, [Lcom/microsoft/clarity/models/display/paths/AddRRectPathVerb;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lkotlin/collections/x;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-direct {v1, v3, v0}, Lcom/microsoft/clarity/models/display/paths/Path;-><init>(ILjava/util/List;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/microsoft/clarity/m/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/microsoft/clarity/m/t;->b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/paths/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
