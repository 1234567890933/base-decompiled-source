.class public final LA9/g;
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
    sget v1, Ly9/E;->f:I

    .line 32
    .line 33
    invoke-virtual {v10}, Ly9/Z;->K()LC9/e;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v8, v1, v2}, LA9/f;-><init>(Landroid/content/Context;ILC9/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ly9/e;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ly9/d;->c()Ly9/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ly9/c;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, LA9/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ly9/e;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, LA9/f;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ly9/e;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, LA9/f;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ly9/d;->c()Ly9/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ly9/c;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget v2, Ly9/D;->n:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, LA9/f;->h(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ly9/d;->c()Ly9/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ly9/c;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget v2, Ly9/D;->Q:I

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, LA9/f;->s(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ly9/d;->c()Ly9/c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ly9/c;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget v2, Ly9/D;->x:I

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, LA9/f;->s(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ly9/d;->g()Ly9/e;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ly9/e;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, LA9/f;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v1, Ly9/D;->p:I

    .line 164
    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget v2, Ly9/D;->q:I

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget v3, Ly9/D;->r:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget v4, Ly9/D;->s:I

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget v5, Ly9/D;->t:I

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    sget v1, Ly9/F;->b:I

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget v2, Ly9/F;->c:I

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget v3, Ly9/F;->d:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget v4, Ly9/F;->e:I

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget v5, Ly9/F;->f:I

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-virtual {v11}, Ly9/j;->c()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const/4 v15, 0x0

    .line 248
    move v1, v15

    .line 249
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v3, 0x1

    .line 254
    if-eqz v2, :cond_3

    .line 255
    .line 256
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    add-int/lit8 v16, v1, 0x1

    .line 261
    .line 262
    if-gez v1, :cond_0

    .line 263
    .line 264
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 265
    .line 266
    .line 267
    :cond_0
    check-cast v2, Ly9/o;

    .line 268
    .line 269
    move-object v4, v2

    .line 270
    invoke-virtual {v4}, Ly9/o;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v4}, Ly9/o;->a()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ge v1, v5, :cond_2

    .line 283
    .line 284
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6, v5, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-lez v6, :cond_1

    .line 306
    .line 307
    move-object v1, v4

    .line 308
    goto :goto_1

    .line 309
    :cond_1
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v6, "getString(...)"

    .line 324
    .line 325
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_1
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6, v5, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    move v1, v3

    .line 336
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    const/16 v6, 0x10

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    move/from16 v17, v1

    .line 344
    .line 345
    move v1, v5

    .line 346
    const/4 v5, 0x0

    .line 347
    move/from16 v15, v17

    .line 348
    .line 349
    invoke-static/range {v0 .. v7}, LA9/f;->g(LA9/f;ILjava/lang/String;Landroid/widget/RemoteViews;Ljava/lang/String;Ly9/n;ILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_2

    .line 354
    .line 355
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v3, 0x8

    .line 360
    .line 361
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 362
    .line 363
    .line 364
    iget v1, v0, LA9/g;->d:I

    .line 365
    .line 366
    add-int/2addr v1, v15

    .line 367
    iput v1, v0, LA9/g;->d:I

    .line 368
    .line 369
    :cond_2
    move/from16 v1, v16

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    goto :goto_0

    .line 373
    :cond_3
    move v15, v3

    .line 374
    const-string v1, "notificationId"

    .line 375
    .line 376
    invoke-virtual {v10}, Ly9/Z;->G()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const-string v1, "close_system_dialogs"

    .line 384
    .line 385
    invoke-virtual {v9, v1, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11}, Ly9/j;->b()Ly9/d;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Ly9/d;->d()Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v9}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    .line 401
    .line 402
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v2, Landroid/os/Bundle;

    .line 406
    .line 407
    const-string v4, "cta1"

    .line 408
    .line 409
    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Ljava/lang/String;

    .line 418
    .line 419
    const-string v6, "wzrk_dl"

    .line 420
    .line 421
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v7, "5cta_1_"

    .line 430
    .line 431
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const-string v5, "wzrk_c2a"

    .line 448
    .line 449
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget v7, Ly9/D;->p:I

    .line 457
    .line 458
    invoke-static {v2, v8}, Lva/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast v2, Landroid/os/Bundle;

    .line 473
    .line 474
    const-string v4, "cta2"

    .line 475
    .line 476
    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v7, "5cta_2_"

    .line 494
    .line 495
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    sget v7, Ly9/D;->q:I

    .line 519
    .line 520
    invoke-static {v2, v8}, Lva/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    check-cast v2, Landroid/os/Bundle;

    .line 535
    .line 536
    const-string v4, "cta3"

    .line 537
    .line 538
    invoke-virtual {v2, v4, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    const/4 v4, 0x2

    .line 542
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v7, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    const-string v10, "5cta_3_"

    .line 557
    .line 558
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    check-cast v10, Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    sget v10, Ly9/D;->r:I

    .line 582
    .line 583
    invoke-static {v2, v8}, Lva/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v7, v10, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/4 v7, 0x3

    .line 595
    if-le v2, v7, :cond_4

    .line 596
    .line 597
    invoke-virtual {v9}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    check-cast v2, Landroid/os/Bundle;

    .line 605
    .line 606
    const-string v10, "cta4"

    .line 607
    .line 608
    invoke-virtual {v2, v10, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    check-cast v10, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v2, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v10, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v11, "5cta_4_"

    .line 626
    .line 627
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    check-cast v7, Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    sget v10, Ly9/D;->s:I

    .line 651
    .line 652
    invoke-static {v2, v8}, Lva/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-virtual {v7, v10, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 657
    .line 658
    .line 659
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const/4 v7, 0x4

    .line 664
    if-le v2, v7, :cond_5

    .line 665
    .line 666
    invoke-virtual {v9}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    check-cast v2, Landroid/os/Bundle;

    .line 674
    .line 675
    const-string v3, "cta5"

    .line 676
    .line 677
    invoke-virtual {v2, v3, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    const-string v6, "5cta_5_"

    .line 695
    .line 696
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, LA9/f;->e()Landroid/widget/RemoteViews;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    sget v3, Ly9/D;->t:I

    .line 720
    .line 721
    invoke-static {v2, v8}, Lva/f;->b(Landroid/os/Bundle;Landroid/content/Context;)Landroid/app/PendingIntent;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 726
    .line 727
    .line 728
    :cond_5
    iget v1, v0, LA9/g;->d:I

    .line 729
    .line 730
    if-le v1, v4, :cond_6

    .line 731
    .line 732
    const-string v1, "More than 2 images were not retrieved in 5CTA Notification, not displaying Notification."

    .line 733
    .line 734
    invoke-static {v1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_6
    return-void
.end method


# virtual methods
.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, LA9/g;->d:I

    .line 2
    .line 3
    return v0
.end method
