.class public abstract LW7/j;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LW7/j;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "--form-control-height"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    instance-of v4, v3, Ljava/lang/Float;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Float;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v5

    .line 20
    :goto_0
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/lang/Float;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v3, v5

    .line 35
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const v26, 0xfffe

    .line 42
    .line 43
    .line 44
    const/16 v27, 0x0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    move-object/from16 v6, p0

    .line 74
    .line 75
    invoke-static/range {v6 .. v27}, LW7/i;->b(LW7/i;FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)LW7/i;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v6, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object/from16 v6, p0

    .line 82
    .line 83
    :goto_2
    const-string v2, "--form-control-width"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v4, v3, Ljava/lang/Float;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Float;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v3, v5

    .line 97
    :goto_3
    if-nez v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    instance-of v3, v2, Ljava/lang/Float;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Ljava/lang/Float;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v3, v5

    .line 112
    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const v26, 0xfffd

    .line 123
    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    const-wide/16 v13, 0x0

    .line 133
    .line 134
    const-wide/16 v15, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    invoke-static/range {v6 .. v27}, LW7/i;->b(LW7/i;FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)LW7/i;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_7
    move-object v7, v6

    .line 159
    const-string v2, "--form-control-padding-x"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    instance-of v4, v3, Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    check-cast v3, Ljava/lang/Float;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-object v3, v5

    .line 173
    :goto_5
    if-nez v3, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    instance-of v3, v2, Ljava/lang/Float;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, Ljava/lang/Float;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-object v3, v5

    .line 188
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    const v27, 0xfffb

    .line 195
    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const-wide/16 v12, 0x0

    .line 203
    .line 204
    const-wide/16 v14, 0x0

    .line 205
    .line 206
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    invoke-static/range {v7 .. v28}, LW7/i;->b(LW7/i;FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)LW7/i;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_b
    move-object v8, v7

    .line 231
    const-string v2, "--layout-radius-button"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    instance-of v4, v3, Ljava/lang/Float;

    .line 238
    .line 239
    if-eqz v4, :cond_c

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Float;

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_c
    move-object v3, v5

    .line 245
    :goto_7
    if-nez v3, :cond_e

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    instance-of v3, v2, Ljava/lang/Float;

    .line 252
    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    move-object v3, v2

    .line 256
    check-cast v3, Ljava/lang/Float;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    move-object v3, v5

    .line 260
    :cond_e
    :goto_8
    if-eqz v3, :cond_f

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    const v28, 0xfff7

    .line 267
    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    const-wide/16 v15, 0x0

    .line 277
    .line 278
    const-wide/16 v17, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v23, 0x0

    .line 289
    .line 290
    const/16 v24, 0x0

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    invoke-static/range {v8 .. v29}, LW7/i;->b(LW7/i;FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)LW7/i;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    :cond_f
    move-object v9, v8

    .line 303
    const-string v2, "--form-control-shadow"

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    instance-of v4, v3, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v4, :cond_10

    .line 312
    .line 313
    check-cast v3, Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_10
    move-object v3, v5

    .line 317
    :goto_9
    if-nez v3, :cond_12

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    instance-of v3, v2, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v3, :cond_11

    .line 326
    .line 327
    move-object v3, v2

    .line 328
    check-cast v3, Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_11
    move-object v3, v5

    .line 332
    :cond_12
    :goto_a
    const-string v2, "--form-control-shadow-color"

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    instance-of v6, v4, Ld2/x0;

    .line 339
    .line 340
    if-eqz v6, :cond_13

    .line 341
    .line 342
    check-cast v4, Ld2/x0;

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_13
    move-object v4, v5

    .line 346
    :goto_b
    if-eqz v4, :cond_14

    .line 347
    .line 348
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    goto :goto_d

    .line 353
    :cond_14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    instance-of v4, v2, Ld2/x0;

    .line 358
    .line 359
    if-eqz v4, :cond_15

    .line 360
    .line 361
    check-cast v2, Ld2/x0;

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_15
    move-object v2, v5

    .line 365
    :goto_c
    if-eqz v2, :cond_16

    .line 366
    .line 367
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 368
    .line 369
    .line 370
    move-result-wide v6

    .line 371
    goto :goto_d

    .line 372
    :cond_16
    invoke-virtual {v9}, LW7/i;->o()LW7/e;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, LW7/e;->h()J

    .line 377
    .line 378
    .line 379
    move-result-wide v6

    .line 380
    :goto_d
    if-eqz v3, :cond_18

    .line 381
    .line 382
    sget-object v2, LW7/e;->f:LW7/e$a;

    .line 383
    .line 384
    invoke-virtual {v2, v3, v6, v7}, LW7/e$a;->a(Ljava/lang/String;J)LW7/e;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    const v29, 0xfeff

    .line 389
    .line 390
    .line 391
    const/16 v30, 0x0

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    const/4 v11, 0x0

    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v13, 0x0

    .line 397
    const-wide/16 v14, 0x0

    .line 398
    .line 399
    const-wide/16 v16, 0x0

    .line 400
    .line 401
    const-wide/16 v18, 0x0

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v24, 0x0

    .line 410
    .line 411
    const/16 v25, 0x0

    .line 412
    .line 413
    const/16 v26, 0x0

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const/16 v28, 0x0

    .line 418
    .line 419
    invoke-static/range {v9 .. v30}, LW7/i;->b(LW7/i;FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)LW7/i;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    :cond_17
    :goto_e
    move-object v10, v9

    .line 424
    goto :goto_f

    .line 425
    :cond_18
    invoke-virtual {v9}, LW7/i;->o()LW7/e;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, LW7/e;->h()J

    .line 430
    .line 431
    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v6, v7, v2, v3}, Ld2/x0;->m(JJ)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_17

    .line 438
    .line 439
    invoke-virtual {v9}, LW7/i;->o()LW7/e;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const/16 v17, 0xf

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    move-wide v15, v6

    .line 452
    invoke-static/range {v10 .. v18}, LW7/e;->f(LW7/e;FFFFJILjava/lang/Object;)LW7/e;

    .line 453
    .line 454
    .line 455
    move-result-object v21

    .line 456
    const v29, 0xfeff

    .line 457
    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const-wide/16 v14, 0x0

    .line 464
    .line 465
    const-wide/16 v16, 0x0

    .line 466
    .line 467
    const-wide/16 v18, 0x0

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v22, 0x0

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    const/16 v25, 0x0

    .line 478
    .line 479
    const/16 v26, 0x0

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    invoke-static/range {v9 .. v30}, LW7/i;->b(LW7/i;FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)LW7/i;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    goto :goto_e

    .line 490
    :goto_f
    const-string v2, "--base-accent"

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    instance-of v4, v3, Ld2/x0;

    .line 497
    .line 498
    if-eqz v4, :cond_19

    .line 499
    .line 500
    check-cast v3, Ld2/x0;

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_19
    move-object v3, v5

    .line 504
    :goto_10
    if-nez v3, :cond_1b

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    instance-of v3, v2, Ld2/x0;

    .line 511
    .line 512
    if-eqz v3, :cond_1a

    .line 513
    .line 514
    move-object v3, v2

    .line 515
    check-cast v3, Ld2/x0;

    .line 516
    .line 517
    goto :goto_11

    .line 518
    :cond_1a
    move-object v3, v5

    .line 519
    :cond_1b
    :goto_11
    if-eqz v3, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v3}, Ld2/x0;->u()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    invoke-static {v2, v3}, Ld2/x0;->g(J)Ld2/x0;

    .line 526
    .line 527
    .line 528
    move-result-object v24

    .line 529
    const v30, 0xfbff

    .line 530
    .line 531
    .line 532
    const/16 v31, 0x0

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    const/4 v12, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const-wide/16 v15, 0x0

    .line 539
    .line 540
    const-wide/16 v17, 0x0

    .line 541
    .line 542
    const-wide/16 v19, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const/16 v29, 0x0

    .line 559
    .line 560
    invoke-static/range {v10 .. v31}, LW7/i;->b(LW7/i;FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)LW7/i;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    :cond_1c
    move-object v11, v10

    .line 565
    const-string v2, "--form-control-active-background"

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    instance-of v3, v1, Ld2/x0;

    .line 572
    .line 573
    if-eqz v3, :cond_1d

    .line 574
    .line 575
    check-cast v1, Ld2/x0;

    .line 576
    .line 577
    goto :goto_12

    .line 578
    :cond_1d
    move-object v1, v5

    .line 579
    :goto_12
    if-nez v1, :cond_1e

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    instance-of v1, v0, Ld2/x0;

    .line 586
    .line 587
    if-eqz v1, :cond_1f

    .line 588
    .line 589
    move-object v5, v0

    .line 590
    check-cast v5, Ld2/x0;

    .line 591
    .line 592
    goto :goto_13

    .line 593
    :cond_1e
    move-object v5, v1

    .line 594
    :cond_1f
    :goto_13
    if-eqz v5, :cond_20

    .line 595
    .line 596
    invoke-virtual {v5}, Ld2/x0;->u()J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    invoke-static {v0, v1}, Ld2/x0;->g(J)Ld2/x0;

    .line 601
    .line 602
    .line 603
    move-result-object v26

    .line 604
    const v31, 0xf7ff

    .line 605
    .line 606
    .line 607
    const/16 v32, 0x0

    .line 608
    .line 609
    const/4 v12, 0x0

    .line 610
    const/4 v13, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    const-wide/16 v16, 0x0

    .line 614
    .line 615
    const-wide/16 v18, 0x0

    .line 616
    .line 617
    const-wide/16 v20, 0x0

    .line 618
    .line 619
    const/16 v22, 0x0

    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const/16 v25, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const/16 v28, 0x0

    .line 630
    .line 631
    const/16 v29, 0x0

    .line 632
    .line 633
    const/16 v30, 0x0

    .line 634
    .line 635
    invoke-static/range {v11 .. v32}, LW7/i;->b(LW7/i;FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)LW7/i;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :cond_20
    return-object v11
.end method

.method public static final b(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;
    .locals 23

    .line 1
    const-string v0, "--font-weight-semibold"

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_1
    move v12, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-string v0, "--font-weight-medium"

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    const v21, 0xff7f

    .line 49
    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, LW7/i;->b(LW7/i;FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)LW7/i;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    return-object p0
.end method

.method public static final c(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "convertedJSON"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "convertedComponentOverrides"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "defaultTheme"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "--height-small"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Ljava/lang/Float;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v4, Ljava/lang/Float;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v6

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    move v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v4, v2, Ljava/lang/Float;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Float;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v2, v6

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v3}, LW7/n;->S()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :goto_3
    const-string v2, "--base-accent"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v5, v4, Ld2/x0;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    check-cast v4, Ld2/x0;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v4, v6

    .line 83
    :goto_4
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    :goto_5
    move-wide v12, v4

    .line 90
    goto :goto_7

    .line 91
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v4, v2, Ld2/x0;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    check-cast v2, Ld2/x0;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move-object v2, v6

    .line 103
    :goto_6
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {v3}, LW7/n;->h()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    goto :goto_5

    .line 115
    :goto_7
    sget-object v2, Ld2/x0;->b:Ld2/x0$a;

    .line 116
    .line 117
    invoke-virtual {v2}, Ld2/x0$a;->d()J

    .line 118
    .line 119
    .line 120
    move-result-wide v14

    .line 121
    invoke-virtual {v2}, Ld2/x0$a;->d()J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    const-string v2, "--layout-radius-circle"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v4, v1, Ljava/lang/Float;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Float;

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move-object v1, v6

    .line 139
    :goto_8
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_9
    move v11, v0

    .line 146
    goto :goto_a

    .line 147
    :cond_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v1, v0, Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    move-object v6, v0

    .line 156
    check-cast v6, Ljava/lang/Float;

    .line 157
    .line 158
    :cond_a
    if-eqz v6, :cond_b

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    invoke-virtual {v3}, LW7/n;->W()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_9

    .line 170
    :goto_a
    new-instance v7, LW7/i;

    .line 171
    .line 172
    const v27, 0xff86

    .line 173
    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    invoke-direct/range {v7 .. v28}, LW7/i;-><init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    .line 199
    .line 200
    return-object v7
.end method

.method public static final d(Ljava/lang/Object;)Ld2/x0;
    .locals 7

    .line 1
    const-string v0, "css"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "rgb(from rgb"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LW7/j;->j(Ljava/lang/String;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    aget v0, p0, v5

    .line 34
    .line 35
    int-to-float v1, v4

    .line 36
    mul-float/2addr v0, v1

    .line 37
    float-to-int v0, v0

    .line 38
    aget v1, p0, v2

    .line 39
    .line 40
    float-to-int v1, v1

    .line 41
    aget v2, p0, v6

    .line 42
    .line 43
    float-to-int v2, v2

    .line 44
    aget p0, p0, v3

    .line 45
    .line 46
    float-to-int p0, p0

    .line 47
    invoke-static {v1, v2, p0, v0}, Ld2/z0;->c(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ld2/x0;->g(J)Ld2/x0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :cond_1
    const-string v0, "rgb(from #"

    .line 58
    .line 59
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, LW7/j;->i(Ljava/lang/String;)Ld2/x0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const-string v0, "color-mix"

    .line 71
    .line 72
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p0}, LW7/j;->l(Ljava/lang/String;)Ld2/x0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    const-string v0, "rgb"

    .line 84
    .line 85
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {p0}, LW7/j;->k(Ljava/lang/String;)[F

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    aget v0, p0, v5

    .line 98
    .line 99
    int-to-float v1, v4

    .line 100
    mul-float/2addr v0, v1

    .line 101
    float-to-int v0, v0

    .line 102
    aget v1, p0, v2

    .line 103
    .line 104
    float-to-int v1, v1

    .line 105
    aget v2, p0, v6

    .line 106
    .line 107
    float-to-int v2, v2

    .line 108
    aget p0, p0, v3

    .line 109
    .line 110
    float-to-int p0, p0

    .line 111
    invoke-static {v1, v2, p0, v0}, Ld2/z0;->c(IIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ld2/x0;->g(J)Ld2/x0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    return-object v1

    .line 121
    :cond_5
    const-string v0, "#"

    .line 122
    .line 123
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "substring(...)"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    if-ne v3, v4, :cond_6

    .line 145
    .line 146
    const/4 p0, 0x6

    .line 147
    invoke-virtual {v0, p0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v1, 0x23

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ld2/z0;->b(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ld2/z0;->b(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    :goto_0
    invoke-static {v0, v1}, Ld2/x0;->g(J)Ld2/x0;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_7
    return-object v1
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float p0, v0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LW7/j;->e(Ljava/lang/Object;)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, LW7/j;->d(Ljava/lang/Object;)Ld2/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ld2/x0;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ld2/x0;->g(J)Ld2/x0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LW7/j;->p(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x2

    .line 50
    invoke-static {v0, p0}, Lkotlin/text/B;->A1(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {v0}, Lkotlin/text/v;->t(Ljava/lang/String;)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_3
    return-object p0

    .line 78
    :cond_4
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;LW7/e;La1/j;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadow"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shape"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LW7/e;->h()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1}, LW7/e;->i()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, LW7/e;->j()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, LW7/e;->g()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, LW7/e;->k()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object v1, p0

    .line 37
    move-object v8, p2

    .line 38
    invoke-static/range {v1 .. v8}, LW7/j;->h(Landroidx/compose/ui/Modifier;JFFFFLa1/j;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;JFFFFLa1/j;)Landroidx/compose/ui/Modifier;
    .locals 9

    .line 1
    const-string v0, "$this$cssShadow"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LW7/j$a;

    .line 14
    .line 15
    move-wide v3, p1

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    move v2, p5

    .line 19
    move v5, p6

    .line 20
    invoke-direct/range {v1 .. v8}, LW7/j$a;-><init>(FJFFFLa1/j;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, La2/l;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Ld2/x0;
    .locals 13

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW7/m;->a:LW7/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LW7/m;->d()Lkotlin/text/Regex;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 p0, 0x30

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {v0, v3, p0}, Lkotlin/text/StringsKt;->B0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "substring(...)"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/4 v0, 0x4

    .line 73
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v7 .. v12}, Ld2/z0;->f(IIIIILjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    const/16 v9, 0xe

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v3 .. v10}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ld2/x0;->g(J)Ld2/x0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_0
    return-object v3
.end method

.method public static final j(Ljava/lang/String;)[F
    .locals 6

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW7/m;->a:LW7/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LW7/m;->e()Lkotlin/text/Regex;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v3, v0, [F

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, v3, v1

    .line 40
    .line 41
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aput v1, v3, v5

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    aput v1, v3, v2

    .line 73
    .line 74
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    aput p0, v3, v4

    .line 89
    .line 90
    :cond_0
    return-object v3
.end method

.method public static final k(Ljava/lang/String;)[F
    .locals 9

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW7/m;->a:LW7/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LW7/m;->f()Lkotlin/text/Regex;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x4

    .line 70
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    const/high16 p0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_0
    new-array v7, v8, [F

    .line 100
    .line 101
    aput v0, v7, v1

    .line 102
    .line 103
    aput v4, v7, v3

    .line 104
    .line 105
    aput v5, v7, v2

    .line 106
    .line 107
    aput p0, v7, v6

    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_1
    return-object v3
.end method

.method public static final l(Ljava/lang/String;)Ld2/x0;
    .locals 7

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW7/m;->a:LW7/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LW7/m;->a()Lkotlin/text/Regex;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x4

    .line 70
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v6, 0xff

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-float v5, v6

    .line 100
    mul-float/2addr v4, v5

    .line 101
    float-to-int v6, v4

    .line 102
    :goto_0
    invoke-static {v6, v0, v1, v2}, Ld2/z0;->c(IIII)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "white"

    .line 118
    .line 119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    sget-object v2, Ld2/x0;->b:Ld2/x0$a;

    .line 126
    .line 127
    invoke-virtual {v2}, Ld2/x0$a;->f()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string v4, "black"

    .line 133
    .line 134
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    sget-object v2, Ld2/x0;->b:Ld2/x0$a;

    .line 141
    .line 142
    invoke-virtual {v2}, Ld2/x0$a;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    :goto_1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/4 v4, 0x5

    .line 151
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    const/high16 v4, 0x42c80000    # 100.0f

    .line 162
    .line 163
    div-float/2addr p0, v4

    .line 164
    invoke-static {v0, v1, v2, v3, p0}, LW7/f;->A(JJF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v0, v1}, Ld2/x0;->g(J)Ld2/x0;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_2
    return-object v3
.end method

.method public static final m()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LW7/j;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final n(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "convertedJSON"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "convertedComponentOverrides"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "defaultTheme"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LW7/i;

    .line 23
    .line 24
    sget-object v2, Ld2/x0;->b:Ld2/x0$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ld2/x0$a;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-virtual {v2}, Ld2/x0$a;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    const-string v2, "--content-primary"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Ld2/x0;

    .line 41
    .line 42
    const/16 v26, 0x0

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    check-cast v5, Ld2/x0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v5, v26

    .line 50
    .line 51
    :goto_0
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ld2/x0;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    :goto_1
    move-wide v13, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v5, v2, Ld2/x0;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    check-cast v2, Ld2/x0;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object/from16 v2, v26

    .line 71
    .line 72
    :goto_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3}, LW7/n;->v()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    goto :goto_1

    .line 84
    :goto_3
    const v24, 0xff8f

    .line 85
    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    invoke-direct/range {v4 .. v25}, LW7/i;-><init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "--font-weight-medium"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v5, v1, Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object/from16 v1, v26

    .line 127
    .line 128
    :goto_4
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_5
    move v14, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    move-object/from16 v26, v0

    .line 145
    .line 146
    check-cast v26, Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_6
    if-eqz v26, :cond_7

    .line 149
    .line 150
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-virtual {v3}, LW7/n;->F()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_5

    .line 160
    :goto_6
    const v23, 0xff7f

    .line 161
    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    move-object v3, v4

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    invoke-static/range {v3 .. v24}, LW7/i;->b(LW7/i;FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)LW7/i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public static final o(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "convertedJSON"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "convertedComponentOverrides"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "defaultTheme"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "--form-control-background"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Ld2/x0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v4, Ld2/x0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v6

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    :goto_1
    move-wide v12, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v4, v2, Ld2/x0;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast v2, Ld2/x0;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v2, v6

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v3}, LW7/n;->j()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    goto :goto_1

    .line 69
    :goto_3
    const-string v2, "--form-control-border-color"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v5, v4, Ld2/x0;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    check-cast v4, Ld2/x0;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v4, v6

    .line 83
    :goto_4
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    :goto_5
    move-wide v14, v4

    .line 90
    goto :goto_7

    .line 91
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    instance-of v4, v2, Ld2/x0;

    .line 96
    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    check-cast v2, Ld2/x0;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    move-object v2, v6

    .line 103
    :goto_6
    if-eqz v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-virtual {v3}, LW7/n;->n()J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    goto :goto_5

    .line 115
    :goto_7
    const-string v2, "--content-primary"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    instance-of v5, v4, Ld2/x0;

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    check-cast v4, Ld2/x0;

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move-object v4, v6

    .line 129
    :goto_8
    if-eqz v4, :cond_9

    .line 130
    .line 131
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    :goto_9
    move-wide/from16 v16, v4

    .line 136
    .line 137
    goto :goto_b

    .line 138
    :cond_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    instance-of v4, v2, Ld2/x0;

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    check-cast v2, Ld2/x0;

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_a
    move-object v2, v6

    .line 150
    :goto_a
    if-eqz v2, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    invoke-virtual {v3}, LW7/n;->v()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    goto :goto_9

    .line 162
    :goto_b
    const-string v2, "--layout-radius-button"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    instance-of v5, v4, Ljava/lang/Float;

    .line 169
    .line 170
    if-eqz v5, :cond_c

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Float;

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_c
    move-object v4, v6

    .line 176
    :goto_c
    if-eqz v4, :cond_d

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_d
    move v11, v2

    .line 183
    goto :goto_f

    .line 184
    :cond_d
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    instance-of v4, v2, Ljava/lang/Float;

    .line 189
    .line 190
    if-eqz v4, :cond_e

    .line 191
    .line 192
    check-cast v2, Ljava/lang/Float;

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_e
    move-object v2, v6

    .line 196
    :goto_e
    if-eqz v2, :cond_f

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    goto :goto_d

    .line 203
    :cond_f
    invoke-virtual {v3}, LW7/n;->K()F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_d

    .line 208
    :goto_f
    const-string v2, "--font-weight-medium"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    instance-of v5, v4, Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v5, :cond_10

    .line 217
    .line 218
    check-cast v4, Ljava/lang/Integer;

    .line 219
    .line 220
    goto :goto_10

    .line 221
    :cond_10
    move-object v4, v6

    .line 222
    :goto_10
    if-eqz v4, :cond_11

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_11
    move/from16 v18, v2

    .line 229
    .line 230
    goto :goto_13

    .line 231
    :cond_11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    instance-of v4, v2, Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v4, :cond_12

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 240
    .line 241
    goto :goto_12

    .line 242
    :cond_12
    move-object v2, v6

    .line 243
    :goto_12
    if-eqz v2, :cond_13

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_11

    .line 250
    :cond_13
    invoke-virtual {v3}, LW7/n;->F()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    goto :goto_11

    .line 255
    :goto_13
    const-string v2, "--content-secondary"

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    instance-of v5, v4, Ld2/x0;

    .line 262
    .line 263
    if-eqz v5, :cond_14

    .line 264
    .line 265
    check-cast v4, Ld2/x0;

    .line 266
    .line 267
    goto :goto_14

    .line 268
    :cond_14
    move-object v4, v6

    .line 269
    :goto_14
    if-eqz v4, :cond_15

    .line 270
    .line 271
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    goto :goto_15

    .line 276
    :cond_15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    instance-of v4, v2, Ld2/x0;

    .line 281
    .line 282
    if-eqz v4, :cond_16

    .line 283
    .line 284
    move-object v6, v2

    .line 285
    check-cast v6, Ld2/x0;

    .line 286
    .line 287
    :cond_16
    if-eqz v6, :cond_17

    .line 288
    .line 289
    invoke-virtual {v6}, Ld2/x0;->u()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    goto :goto_15

    .line 294
    :cond_17
    invoke-virtual {v3}, LW7/n;->w()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    :goto_15
    new-instance v7, LW7/i;

    .line 299
    .line 300
    invoke-static {v2, v3}, Ld2/x0;->g(J)Ld2/x0;

    .line 301
    .line 302
    .line 303
    move-result-object v20

    .line 304
    const v27, 0xfd07

    .line 305
    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    invoke-direct/range {v7 .. v28}, LW7/i;-><init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v0, v1}, LW7/j;->a(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LW7/m;->a:LW7/m;

    .line 7
    .line 8
    invoke-virtual {v0}, LW7/m;->c()Lkotlin/text/Regex;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    double-to-float p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    long-to-float p0, p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    instance-of v0, p0, Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object p1
.end method

.method public static final r(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "convertedJSON"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "convertedComponentOverrides"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "defaultTheme"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LW7/i;

    .line 23
    .line 24
    const-string v2, "--button-primary-background"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Ld2/x0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v4, Ld2/x0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v6

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :goto_1
    move-wide v8, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v4, v2, Ld2/x0;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v2, Ld2/x0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v2, v6

    .line 59
    :goto_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual/range {p2 .. p2}, LW7/n;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    const-string v2, "--button-primary-border-color"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Ld2/x0;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    check-cast v4, Ld2/x0;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v4, v6

    .line 85
    :goto_4
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :goto_5
    move-wide v10, v4

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v4, v2, Ld2/x0;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    check-cast v2, Ld2/x0;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object v2, v6

    .line 105
    :goto_6
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual/range {p2 .. p2}, LW7/n;->h()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    goto :goto_5

    .line 117
    :goto_7
    const-string v2, "--button-primary-content"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v5, v4, Ld2/x0;

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    check-cast v4, Ld2/x0;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object v4, v6

    .line 131
    :goto_8
    if-eqz v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :goto_9
    move-wide v12, v4

    .line 138
    goto :goto_a

    .line 139
    :cond_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v4, v2, Ld2/x0;

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, Ld2/x0;

    .line 149
    .line 150
    :cond_a
    if-eqz v6, :cond_b

    .line 151
    .line 152
    invoke-virtual {v6}, Ld2/x0;->u()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    sget-object v2, Ld2/x0;->b:Ld2/x0$a;

    .line 158
    .line 159
    invoke-virtual {v2}, Ld2/x0$a;->f()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    goto :goto_9

    .line 164
    :goto_a
    const v23, 0xff8f

    .line 165
    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    invoke-direct/range {v3 .. v24}, LW7/i;-><init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0, v1}, LW7/j;->a(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2, v0, v1}, LW7/j;->b(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public static final s(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "componentOverrides"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "componentOverrides.keys()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v4, "componentOverrides.optJS\u2026omponent) ?: JSONObject()"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "overrides.keys()"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "value"

    .line 80
    .line 81
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, LW7/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-object v0
.end method

.method public static final t(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "variables"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v5, LW7/m;->a:LW7/m;

    .line 40
    .line 41
    invoke-virtual {v5}, LW7/m;->b()Lkotlin/text/Regex;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-static {v5, v4, v6, v7, v3}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v8, v4

    .line 52
    :goto_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "--"

    .line 60
    .line 61
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Lkotlin/text/MatchResult;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x1

    .line 69
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    if-nez v10, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {v5}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v12, 0x4

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v8 .. v13}, Lkotlin/text/w;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v4, LW7/m;->a:LW7/m;

    .line 101
    .line 102
    invoke-virtual {v4}, LW7/m;->b()Lkotlin/text/Regex;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v8, v6, v7, v3}, Lkotlin/text/Regex;->d(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_2
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-object v0
.end method

.method public static final u(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "convertedJSON"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "convertedComponentOverrides"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "defaultTheme"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LW7/i;

    .line 23
    .line 24
    const-string v2, "--button-secondary-background"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Ld2/x0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v4, Ld2/x0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v6

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :goto_1
    move-wide v8, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v4, v2, Ld2/x0;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v2, Ld2/x0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v2, v6

    .line 59
    :goto_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual/range {p2 .. p2}, LW7/n;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    const-string v2, "--button-secondary-border-color"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Ld2/x0;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    check-cast v4, Ld2/x0;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v4, v6

    .line 85
    :goto_4
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :goto_5
    move-wide v10, v4

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v4, v2, Ld2/x0;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    check-cast v2, Ld2/x0;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object v2, v6

    .line 105
    :goto_6
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual/range {p2 .. p2}, LW7/n;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    goto :goto_5

    .line 117
    :goto_7
    const-string v2, "--button-secondary-content"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v5, v4, Ld2/x0;

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    check-cast v4, Ld2/x0;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object v4, v6

    .line 131
    :goto_8
    if-eqz v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :goto_9
    move-wide v12, v4

    .line 138
    goto :goto_a

    .line 139
    :cond_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v4, v2, Ld2/x0;

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, Ld2/x0;

    .line 149
    .line 150
    :cond_a
    if-eqz v6, :cond_b

    .line 151
    .line 152
    invoke-virtual {v6}, Ld2/x0;->u()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    invoke-virtual/range {p2 .. p2}, LW7/n;->w()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    goto :goto_9

    .line 162
    :goto_a
    const v23, 0xff8f

    .line 163
    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    invoke-direct/range {v3 .. v24}, LW7/i;-><init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0, v1}, LW7/j;->a(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v0, v1}, LW7/j;->b(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public static final v(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "convertedJSON"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "convertedComponentOverrides"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "defaultTheme"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LW7/i;

    .line 23
    .line 24
    const-string v2, "--form-control-background"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Ld2/x0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v4, Ld2/x0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v6

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :goto_1
    move-wide v8, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v4, v2, Ld2/x0;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v2, Ld2/x0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v2, v6

    .line 59
    :goto_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual/range {p2 .. p2}, LW7/n;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    const-string v2, "--form-control-border-color"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Ld2/x0;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    check-cast v4, Ld2/x0;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v4, v6

    .line 85
    :goto_4
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :goto_5
    move-wide v10, v4

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v4, v2, Ld2/x0;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    check-cast v2, Ld2/x0;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object v2, v6

    .line 105
    :goto_6
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual/range {p2 .. p2}, LW7/n;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    goto :goto_5

    .line 117
    :goto_7
    const-string v2, "--nudge-rating-star-color"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v5, v4, Ld2/x0;

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    check-cast v4, Ld2/x0;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object v4, v6

    .line 131
    :goto_8
    if-eqz v4, :cond_9

    .line 132
    .line 133
    :goto_9
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :goto_a
    move-wide v12, v4

    .line 138
    goto :goto_c

    .line 139
    :cond_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    instance-of v5, v4, Ld2/x0;

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    check-cast v4, Ld2/x0;

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_a
    move-object v4, v6

    .line 151
    :goto_b
    if-eqz v4, :cond_b

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    invoke-static {}, LW7/f;->x()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    goto :goto_a

    .line 159
    :goto_c
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    instance-of v5, v4, Ld2/x0;

    .line 164
    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    check-cast v4, Ld2/x0;

    .line 168
    .line 169
    goto :goto_d

    .line 170
    :cond_c
    move-object v4, v6

    .line 171
    :goto_d
    if-eqz v4, :cond_d

    .line 172
    .line 173
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    goto :goto_f

    .line 178
    :cond_d
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    instance-of v4, v2, Ld2/x0;

    .line 183
    .line 184
    if-eqz v4, :cond_e

    .line 185
    .line 186
    check-cast v2, Ld2/x0;

    .line 187
    .line 188
    goto :goto_e

    .line 189
    :cond_e
    move-object v2, v6

    .line 190
    :goto_e
    if-eqz v2, :cond_f

    .line 191
    .line 192
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    goto :goto_f

    .line 197
    :cond_f
    invoke-static {}, LW7/f;->x()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    :goto_f
    invoke-static {v4, v5}, Ld2/x0;->g(J)Ld2/x0;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    const-string v2, "--nudge-rating-star-color-selected"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    instance-of v5, v4, Ld2/x0;

    .line 212
    .line 213
    if-eqz v5, :cond_10

    .line 214
    .line 215
    check-cast v4, Ld2/x0;

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_10
    move-object v4, v6

    .line 219
    :goto_10
    if-eqz v4, :cond_11

    .line 220
    .line 221
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    goto :goto_11

    .line 226
    :cond_11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    instance-of v4, v2, Ld2/x0;

    .line 231
    .line 232
    if-eqz v4, :cond_12

    .line 233
    .line 234
    move-object v6, v2

    .line 235
    check-cast v6, Ld2/x0;

    .line 236
    .line 237
    :cond_12
    if-eqz v6, :cond_13

    .line 238
    .line 239
    invoke-virtual {v6}, Ld2/x0;->u()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    goto :goto_11

    .line 244
    :cond_13
    invoke-static {}, LW7/f;->x()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    :goto_11
    invoke-static {v4, v5}, Ld2/x0;->g(J)Ld2/x0;

    .line 249
    .line 250
    .line 251
    move-result-object v20

    .line 252
    const v23, 0xcf8f

    .line 253
    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v5, 0x0

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v17, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    invoke-direct/range {v3 .. v24}, LW7/i;-><init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3, v0, v1}, LW7/j;->a(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v0, v1}, LW7/j;->b(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method

.method public static final w(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "convertedJSON"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "convertedComponentOverrides"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "defaultTheme"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LW7/i;

    .line 23
    .line 24
    const-string v2, "--button-tertiary-background"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Ld2/x0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v4, Ld2/x0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v6

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :goto_1
    move-wide v8, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v4, v2, Ld2/x0;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v2, Ld2/x0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v2, v6

    .line 59
    :goto_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v2, Ld2/x0;->b:Ld2/x0$a;

    .line 67
    .line 68
    invoke-virtual {v2}, Ld2/x0$a;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    goto :goto_1

    .line 73
    :goto_3
    const-string v2, "--button-tertiary-border-color"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v5, v4, Ld2/x0;

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    check-cast v4, Ld2/x0;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move-object v4, v6

    .line 87
    :goto_4
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    :goto_5
    move-wide v10, v4

    .line 94
    goto :goto_7

    .line 95
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    instance-of v4, v2, Ld2/x0;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    check-cast v2, Ld2/x0;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    move-object v2, v6

    .line 107
    :goto_6
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    sget-object v2, Ld2/x0;->b:Ld2/x0$a;

    .line 115
    .line 116
    invoke-virtual {v2}, Ld2/x0$a;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    goto :goto_5

    .line 121
    :goto_7
    const-string v2, "--button-tertiary-content"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    instance-of v5, v4, Ld2/x0;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    check-cast v4, Ld2/x0;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    move-object v4, v6

    .line 135
    :goto_8
    if-eqz v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    :goto_9
    move-wide v12, v4

    .line 142
    goto :goto_a

    .line 143
    :cond_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v4, v2, Ld2/x0;

    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    move-object v6, v2

    .line 152
    check-cast v6, Ld2/x0;

    .line 153
    .line 154
    :cond_a
    if-eqz v6, :cond_b

    .line 155
    .line 156
    invoke-virtual {v6}, Ld2/x0;->u()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    goto :goto_9

    .line 161
    :cond_b
    invoke-virtual/range {p2 .. p2}, LW7/n;->w()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    goto :goto_9

    .line 166
    :goto_a
    const v23, 0xff8f

    .line 167
    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    invoke-direct/range {v3 .. v24}, LW7/i;-><init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v0, v1}, LW7/j;->a(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v0, v1}, LW7/j;->b(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public static final x(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "convertedJSON"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "convertedComponentOverrides"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "defaultTheme"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LW7/i;

    .line 23
    .line 24
    const-string v2, "--form-control-background"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v5, v4, Ld2/x0;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    check-cast v4, Ld2/x0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v6

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    :goto_1
    move-wide v8, v4

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v4, v2, Ld2/x0;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    check-cast v2, Ld2/x0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v2, v6

    .line 59
    :goto_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual/range {p2 .. p2}, LW7/n;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    const-string v2, "--form-control-border-color"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    instance-of v5, v4, Ld2/x0;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    check-cast v4, Ld2/x0;

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move-object v4, v6

    .line 85
    :goto_4
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    :goto_5
    move-wide v10, v4

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v4, v2, Ld2/x0;

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    check-cast v2, Ld2/x0;

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move-object v2, v6

    .line 105
    :goto_6
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Ld2/x0;->u()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-virtual/range {p2 .. p2}, LW7/n;->n()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    goto :goto_5

    .line 117
    :goto_7
    const-string v2, "--content-primary"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    instance-of v5, v4, Ld2/x0;

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    check-cast v4, Ld2/x0;

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    move-object v4, v6

    .line 131
    :goto_8
    if-eqz v4, :cond_9

    .line 132
    .line 133
    invoke-virtual {v4}, Ld2/x0;->u()J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :goto_9
    move-wide v12, v4

    .line 138
    goto :goto_a

    .line 139
    :cond_9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v4, v2, Ld2/x0;

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, Ld2/x0;

    .line 149
    .line 150
    :cond_a
    if-eqz v6, :cond_b

    .line 151
    .line 152
    invoke-virtual {v6}, Ld2/x0;->u()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    goto :goto_9

    .line 157
    :cond_b
    invoke-virtual/range {p2 .. p2}, LW7/n;->v()J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    goto :goto_9

    .line 162
    :goto_a
    const v23, 0xff8f

    .line 163
    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    invoke-direct/range {v3 .. v24}, LW7/i;-><init>(FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v0, v1}, LW7/j;->a(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2, v0, v1}, LW7/j;->b(LW7/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)LW7/i;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0
.end method

.method public static final y(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "convertedJSON"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "convertedComponentOverrides"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "defaultTheme"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p2}, LW7/j;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;LW7/n;)LW7/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v2, "--font-weight-medium"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v4, v1, Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v1, v5

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    move v14, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_2
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual/range {p2 .. p2}, LW7/n;->F()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    const v23, 0xff7f

    .line 73
    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    invoke-static/range {v3 .. v24}, LW7/i;->b(LW7/i;FLjava/lang/Float;FFJJJILW7/e;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ld2/x0;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)LW7/i;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
