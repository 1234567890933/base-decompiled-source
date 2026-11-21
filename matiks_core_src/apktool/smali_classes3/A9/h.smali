.class public final LA9/h;
.super LA9/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly9/Z;Ly9/j;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "renderer"

    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "data"

    .line 20
    .line 21
    move-object/from16 v11, p3

    .line 22
    .line 23
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "extras"

    .line 27
    .line 28
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ly9/e;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ly9/e;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget v1, Ly9/E;->e:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    sget v1, Ly9/E;->d:I

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v10}, Ly9/Z;->K()LC9/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v8, v1, v2}, LA9/f;-><init>(Landroid/content/Context;ILC9/e;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ly9/e;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ly9/d;->c()Ly9/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ly9/c;->c()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, LA9/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ly9/e;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, LA9/f;->r(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ly9/e;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, LA9/f;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ly9/d;->c()Ly9/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ly9/c;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Ly9/D;->n:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, LA9/f;->h(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ly9/d;->c()Ly9/c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ly9/c;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget v2, Ly9/D;->Q:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, LA9/f;->s(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ly9/d;->c()Ly9/c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ly9/c;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget v2, Ly9/D;->x:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, LA9/f;->s(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    sget v1, Ly9/D;->p:I

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Ly9/D;->q:I

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget v3, Ly9/D;->r:I

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget v4, Ly9/D;->s:I

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    sget v5, Ly9/D;->t:I

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    sget v1, Ly9/F;->b:I

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget v2, Ly9/F;->c:I

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget v3, Ly9/F;->d:I

    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    sget v4, Ly9/F;->e:I

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget v5, Ly9/F;->f:I

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-virtual {v11}, Ly9/j;->c()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/4 v15, 0x0

    .line 277
    move v1, v15

    .line 278
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v3, 0x1

    .line 283
    if-eqz v2, :cond_6

    .line 284
    .line 285
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    add-int/lit8 v16, v1, 0x1

    .line 290
    .line 291
    if-gez v1, :cond_3

    .line 292
    .line 293
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 294
    .line 295
    .line 296
    :cond_3
    check-cast v2, Ly9/o;

    .line 297
    .line 298
    move-object v4, v2

    .line 299
    invoke-virtual {v4}, Ly9/o;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v4}, Ly9/o;->a()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-ge v1, v5, :cond_5

    .line 312
    .line 313
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v6, v5, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-lez v6, :cond_4

    .line 335
    .line 336
    move-object v1, v4

    .line 337
    goto :goto_3

    .line 338
    :cond_4
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v6, "getString(...)"

    .line 353
    .line 354
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v6, v5, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    move v1, v3

    .line 365
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/16 v6, 0x10

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    move/from16 v17, v1

    .line 373
    .line 374
    move v1, v5

    .line 375
    const/4 v5, 0x0

    .line 376
    move/from16 v15, v17

    .line 377
    .line 378
    invoke-static/range {v0 .. v7}, LA9/f;->g(LA9/f;ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;Ly9/n;ILjava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_5

    .line 383
    .line 384
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/16 v3, 0x8

    .line 389
    .line 390
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 391
    .line 392
    .line 393
    iget v1, v0, LA9/h;->d:I

    .line 394
    .line 395
    add-int/2addr v1, v15

    .line 396
    iput v1, v0, LA9/h;->d:I

    .line 397
    .line 398
    :cond_5
    move/from16 v1, v16

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    goto :goto_2

    .line 402
    :cond_6
    move v15, v3

    .line 403
    const-string v1, "notificationId"

    .line 404
    .line 405
    invoke-virtual {v10}, Ly9/Z;->G()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    const-string v1, "close_system_dialogs"

    .line 413
    .line 414
    invoke-virtual {v9, v1, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ly9/d;->d()Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v9}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    .line 430
    .line 431
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    check-cast v2, Landroid/os/Bundle;

    .line 435
    .line 436
    const-string v4, "cta1"

    .line 437
    .line 438
    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Ljava/lang/String;

    .line 447
    .line 448
    const-string v6, "wzrk_dl"

    .line 449
    .line 450
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v5, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v7, "5cta_1_"

    .line 459
    .line 460
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const-string v5, "wzrk_c2a"

    .line 477
    .line 478
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    sget v7, Ly9/D;->p:I

    .line 486
    .line 487
    invoke-static {v2, v8}, Lva/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    check-cast v2, Landroid/os/Bundle;

    .line 502
    .line 503
    const-string v4, "cta2"

    .line 504
    .line 505
    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    check-cast v4, Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v4, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v7, "5cta_2_"

    .line 523
    .line 524
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    sget v7, Ly9/D;->q:I

    .line 548
    .line 549
    invoke-static {v2, v8}, Lva/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v9}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast v2, Landroid/os/Bundle;

    .line 564
    .line 565
    const-string v4, "cta3"

    .line 566
    .line 567
    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 568
    .line 569
    .line 570
    const/4 v4, 0x2

    .line 571
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v7, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v10, "5cta_3_"

    .line 586
    .line 587
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v10

    .line 594
    check-cast v10, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    sget v10, Ly9/D;->r:I

    .line 611
    .line 612
    invoke-static {v2, v8}, Lva/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v7, v10, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v7, 0x3

    .line 624
    if-le v2, v7, :cond_7

    .line 625
    .line 626
    invoke-virtual {v9}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    check-cast v2, Landroid/os/Bundle;

    .line 634
    .line 635
    const-string v10, "cta4"

    .line 636
    .line 637
    invoke-virtual {v2, v10, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    check-cast v10, Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v2, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v10, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v11, "5cta_4_"

    .line 655
    .line 656
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v7, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    sget v10, Ly9/D;->s:I

    .line 680
    .line 681
    invoke-static {v2, v8}, Lva/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v7, v10, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 686
    .line 687
    .line 688
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/4 v7, 0x4

    .line 693
    if-le v2, v7, :cond_8

    .line 694
    .line 695
    invoke-virtual {v9}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    check-cast v2, Landroid/os/Bundle;

    .line 703
    .line 704
    const-string v3, "cta5"

    .line 705
    .line 706
    invoke-virtual {v2, v3, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    check-cast v3, Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    new-instance v3, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    const-string v6, "5cta_5_"

    .line 724
    .line 725
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sget v3, Ly9/D;->t:I

    .line 749
    .line 750
    invoke-static {v2, v8}, Lva/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 755
    .line 756
    .line 757
    :cond_8
    iget v1, v0, LA9/h;->d:I

    .line 758
    .line 759
    if-le v1, v4, :cond_9

    .line 760
    .line 761
    const-string v1, "More than 2 images were not retrieved in 5CTA Notification, not displaying Notification."

    .line 762
    .line 763
    invoke-static {v1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_9
    return-void
.end method


# virtual methods
.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LA9/h;->d:I

    .line 2
    .line 3
    return v0
.end method
