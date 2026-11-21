.class public final LE9/j$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE9/j$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE9/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ly9/H;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LE9/h;

    .line 4
    .line 5
    invoke-direct {v1}, LE9/h;-><init>()V

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Ly9/f;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Ly9/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly9/f;->c()Ly9/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ly9/d;->g()Ly9/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LE9/h;->a(Ly9/e;)LE9/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LE9/h;->k()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v2, v0, Ly9/b;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v0, Ly9/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ly9/b;->b()Ly9/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ly9/i;->b()Ly9/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ly9/d;->g()Ly9/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, LE9/h;->a(Ly9/e;)LE9/h;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Ly9/b;->b()Ly9/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ly9/i;->b()Ly9/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ly9/d;->d()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v7, 0x6

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, LE9/h;->c(LE9/h;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/Object;)LE9/h;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v0}, Ly9/b;->b()Ly9/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ly9/i;->d()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/4 v14, 0x4

    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v11, 0x3

    .line 84
    const/4 v12, 0x0

    .line 85
    const-string v13, "PT_IMAGE_LIST"

    .line 86
    .line 87
    invoke-static/range {v9 .. v15}, LE9/h;->e(LE9/h;Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/Object;)LE9/h;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LE9/h;->k()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_1
    instance-of v2, v0, Ly9/q;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v0, Ly9/q;

    .line 101
    .line 102
    invoke-virtual {v0}, Ly9/q;->b()Ly9/i;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ly9/i;->b()Ly9/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ly9/d;->g()Ly9/e;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, LE9/h;->a(Ly9/e;)LE9/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0}, Ly9/q;->b()Ly9/i;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ly9/i;->b()Ly9/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ly9/d;->d()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/4 v7, 0x6

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, LE9/h;->c(LE9/h;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/Object;)LE9/h;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v0}, Ly9/q;->b()Ly9/i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ly9/i;->d()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const/4 v14, 0x4

    .line 147
    const/4 v15, 0x0

    .line 148
    const/4 v11, 0x3

    .line 149
    const/4 v12, 0x0

    .line 150
    const-string v13, "PT_IMAGE_LIST"

    .line 151
    .line 152
    invoke-static/range {v9 .. v15}, LE9/h;->e(LE9/h;Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/Object;)LE9/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LE9/h;->k()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_2
    instance-of v2, v0, Ly9/G;

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    check-cast v0, Ly9/G;

    .line 166
    .line 167
    invoke-virtual {v0}, Ly9/G;->b()Ly9/d;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Ly9/d;->g()Ly9/e;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, LE9/h;->a(Ly9/e;)LE9/h;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0}, Ly9/G;->b()Ly9/d;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ly9/d;->d()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/4 v7, 0x6

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static/range {v3 .. v8}, LE9/h;->c(LE9/h;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/Object;)LE9/h;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ly9/G;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "PT_RATING_DEFAULT_DL"

    .line 200
    .line 201
    const-string v3, "Default deeplink is missing or empty"

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2, v3}, LE9/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LE9/h;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LE9/h;->k()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_3
    instance-of v2, v0, Ly9/j;

    .line 213
    .line 214
    const-string v3, "PT_FIVE_DEEPLINK_LIST"

    .line 215
    .line 216
    const/4 v4, 0x3

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    check-cast v0, Ly9/j;

    .line 220
    .line 221
    invoke-virtual {v0}, Ly9/j;->b()Ly9/d;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ly9/d;->d()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2, v4, v3}, LE9/h;->b(Ljava/util/ArrayList;ILjava/lang/String;)LE9/h;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v0}, Ly9/j;->c()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/4 v10, 0x4

    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v7, 0x3

    .line 240
    const/4 v8, 0x0

    .line 241
    const-string v9, "PT_FIVE_IMAGE_LIST"

    .line 242
    .line 243
    invoke-static/range {v5 .. v11}, LE9/h;->e(LE9/h;Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/Object;)LE9/h;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LE9/h;->k()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_4
    instance-of v2, v0, Ly9/m;

    .line 253
    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    check-cast v0, Ly9/m;

    .line 257
    .line 258
    invoke-virtual {v0}, Ly9/m;->b()Ly9/d;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ly9/d;->d()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2, v4, v3}, LE9/h;->b(Ljava/util/ArrayList;ILjava/lang/String;)LE9/h;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v0}, Ly9/m;->d()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v10, 0x4

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v7, 0x3

    .line 277
    const/4 v8, 0x0

    .line 278
    const-string v9, "PT_FIVE_IMAGE_LIST"

    .line 279
    .line 280
    invoke-static/range {v5 .. v11}, LE9/h;->e(LE9/h;Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/Object;)LE9/h;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, LE9/h;->k()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_5
    instance-of v2, v0, Ly9/z;

    .line 290
    .line 291
    if-eqz v2, :cond_6

    .line 292
    .line 293
    check-cast v0, Ly9/z;

    .line 294
    .line 295
    invoke-virtual {v0}, Ly9/z;->b()Ly9/d;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Ly9/d;->g()Ly9/e;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, LE9/h;->a(Ly9/e;)LE9/h;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0}, Ly9/z;->g()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v3, 0x1

    .line 312
    const-string v5, "PT_PRODUCT_THREE_IMAGE_LIST"

    .line 313
    .line 314
    invoke-virtual {v1, v2, v4, v3, v5}, LE9/h;->d(Ljava/util/ArrayList;IZLjava/lang/String;)LE9/h;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v0}, Ly9/z;->b()Ly9/d;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ly9/d;->d()Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const-string v10, "Three required deeplinks not present"

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    const/4 v8, 0x3

    .line 330
    const-string v9, "PT_THREE_DEEPLINK_LIST"

    .line 331
    .line 332
    invoke-virtual/range {v6 .. v11}, LE9/h;->h(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Z)LE9/h;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0}, Ly9/z;->e()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "PT_PRODUCT_DISPLAY_ACTION"

    .line 341
    .line 342
    const-string v4, "Button label is missing or empty"

    .line 343
    .line 344
    invoke-virtual {v1, v2, v3, v4}, LE9/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LE9/h;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v0}, Ly9/z;->c()Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const-string v9, "Three required product titles not present"

    .line 353
    .line 354
    const/4 v10, 0x1

    .line 355
    const/4 v7, 0x3

    .line 356
    const-string v8, "PT_BIG_TEXT_LIST"

    .line 357
    .line 358
    invoke-virtual/range {v5 .. v10}, LE9/h;->h(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Z)LE9/h;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ly9/z;->j()Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v9, "Three required product descriptions not present"

    .line 366
    .line 367
    const-string v8, "PT_SMALL_TEXT_LIST"

    .line 368
    .line 369
    invoke-virtual/range {v5 .. v10}, LE9/h;->h(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Z)LE9/h;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, LE9/h;->k()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    return-object v0

    .line 377
    :cond_6
    instance-of v2, v0, Ly9/g0;

    .line 378
    .line 379
    const-string v3, "Display Image is missing or empty"

    .line 380
    .line 381
    const-string v4, "PT_BIG_IMG"

    .line 382
    .line 383
    if-eqz v2, :cond_7

    .line 384
    .line 385
    check-cast v0, Ly9/g0;

    .line 386
    .line 387
    invoke-virtual {v0}, Ly9/g0;->c()Ly9/d;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ly9/d;->g()Ly9/e;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, LE9/h;->a(Ly9/e;)LE9/h;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0}, Ly9/g0;->e()Ly9/r;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ly9/r;->a()Ly9/o;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ly9/o;->b()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0, v4, v3}, LE9/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LE9/h;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, LE9/h;->k()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :cond_7
    instance-of v2, v0, Ly9/b0;

    .line 421
    .line 422
    if-eqz v2, :cond_8

    .line 423
    .line 424
    check-cast v0, Ly9/b0;

    .line 425
    .line 426
    invoke-virtual {v0}, Ly9/b0;->c()Ly9/d;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ly9/d;->g()Ly9/e;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v1, v0}, LE9/h;->a(Ly9/e;)LE9/h;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, LE9/h;->k()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :cond_8
    instance-of v2, v0, Ly9/p;

    .line 444
    .line 445
    if-eqz v2, :cond_9

    .line 446
    .line 447
    check-cast v0, Ly9/p;

    .line 448
    .line 449
    invoke-virtual {v0}, Ly9/p;->j()Ly9/e;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, LE9/h;->a(Ly9/e;)LE9/h;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0}, Ly9/p;->g()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const-string v3, "PT_INPUT_FEEDBACK"

    .line 462
    .line 463
    const-string v4, "Feedback Text is missing"

    .line 464
    .line 465
    invoke-virtual {v1, v2, v3, v4}, LE9/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LE9/h;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0}, Ly9/p;->b()Lorg/json/JSONArray;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v2, "PT_ACTIONS"

    .line 474
    .line 475
    const-string v3, "Actions is missing or empty"

    .line 476
    .line 477
    invoke-virtual {v1, v0, v2, v3}, LE9/h;->f(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)LE9/h;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, LE9/h;->k()Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :cond_9
    instance-of v2, v0, Ly9/f0;

    .line 487
    .line 488
    if-eqz v2, :cond_a

    .line 489
    .line 490
    check-cast v0, Ly9/f0;

    .line 491
    .line 492
    invoke-virtual {v0}, Ly9/f0;->c()Ly9/d;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ly9/d;->g()Ly9/e;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v1, v2}, LE9/h;->a(Ly9/e;)LE9/h;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0}, Ly9/f0;->g()Ly9/r;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ly9/r;->a()Ly9/o;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Ly9/o;->b()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v1, v0, v4, v3}, LE9/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LE9/h;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, LE9/h;->k()Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_a
    instance-of v0, v0, Ly9/h;

    .line 526
    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :cond_b
    new-instance v0, LUl/q;

    .line 535
    .line 536
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0
.end method

.method public final b(Ly9/a0;Ljava/util/Map;)LE9/i;
    .locals 1

    .line 1
    sget-object v0, LE9/j$a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, LE9/l;

    .line 15
    .line 16
    new-instance v0, LE9/b;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LE9/b;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, LE9/l;-><init>(LE9/i;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    new-instance p1, LE9/d;

    .line 26
    .line 27
    new-instance v0, LE9/b;

    .line 28
    .line 29
    invoke-direct {v0, p2}, LE9/b;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, LE9/d;-><init>(LE9/i;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    new-instance p1, LE9/b;

    .line 37
    .line 38
    invoke-direct {p1, p2}, LE9/b;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, LE9/m;

    .line 43
    .line 44
    new-instance v0, LE9/b;

    .line 45
    .line 46
    invoke-direct {v0, p2}, LE9/b;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, LE9/m;-><init>(LE9/i;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    new-instance p1, LE9/e;

    .line 54
    .line 55
    new-instance v0, LE9/b;

    .line 56
    .line 57
    invoke-direct {v0, p2}, LE9/b;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, LE9/e;-><init>(LE9/i;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_5
    new-instance p1, LE9/c;

    .line 65
    .line 66
    invoke-direct {p1, p2}, LE9/c;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_6
    new-instance p1, LE9/f;

    .line 71
    .line 72
    new-instance v0, LE9/b;

    .line 73
    .line 74
    invoke-direct {v0, p2}, LE9/b;-><init>(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, LE9/f;-><init>(LE9/i;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_7
    new-instance p1, LE9/a;

    .line 82
    .line 83
    new-instance v0, LE9/b;

    .line 84
    .line 85
    invoke-direct {v0, p2}, LE9/b;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, LE9/a;-><init>(LE9/i;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_8
    new-instance p1, LE9/b;

    .line 93
    .line 94
    invoke-direct {p1, p2}, LE9/b;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ly9/H;)LE9/i;
    .locals 1

    .line 1
    const-string v0, "templateData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LE9/j$a;->a(Ly9/H;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ly9/H;->a()Ly9/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v0}, LE9/j$a;->b(Ly9/a0;Ljava/util/Map;)LE9/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
