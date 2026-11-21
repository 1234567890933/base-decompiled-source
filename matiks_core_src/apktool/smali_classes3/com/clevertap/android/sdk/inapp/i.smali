.class public final Lcom/clevertap/android/sdk/inapp/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lcom/clevertap/android/sdk/inapp/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/inapp/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/clevertap/android/sdk/inapp/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/clevertap/android/sdk/inapp/i;->a:Lcom/clevertap/android/sdk/inapp/i;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lda/c;LF9/C0;)Lda/d;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "inAppNotification"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "callbacks"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "logger"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->N()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "PIPConfigFactory"

    .line 27
    .line 28
    const/16 v28, 0x0

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v0, "No pip config JSON found"

    .line 33
    .line 34
    invoke-interface {v1, v4, v0}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v28

    .line 38
    :cond_0
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v0, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->q(I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    :cond_1
    move-object v2, v4

    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->h()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    sget-object v7, Lda/z;->c:Lda/z;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    sget-object v7, Lda/z;->b:Lda/z;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1a

    .line 81
    .line 82
    sget-object v7, Lda/z;->a:Lda/z;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object/from16 v8, v28

    .line 96
    .line 97
    :goto_1
    const-string v9, ""

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    move-object v8, v9

    .line 102
    :cond_6
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const-string v11, "media"

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    const-string v11, "fallback_url"

    .line 115
    .line 116
    invoke-virtual {v10, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    invoke-static {v10}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object/from16 v10, v28

    .line 130
    .line 131
    :goto_2
    const-string v11, "position"

    .line 132
    .line 133
    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move-object/from16 v11, v28

    .line 148
    .line 149
    :goto_3
    if-eqz v11, :cond_9

    .line 150
    .line 151
    sget-object v12, Lcom/clevertap/android/sdk/inapp/i;->a:Lcom/clevertap/android/sdk/inapp/i;

    .line 152
    .line 153
    invoke-virtual {v12, v11}, Lcom/clevertap/android/sdk/inapp/i;->d(Ljava/lang/String;)Lda/A;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    if-eqz v11, :cond_9

    .line 158
    .line 159
    :goto_4
    move-object v13, v11

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    sget-object v11, Lda/A;->i:Lda/A;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_5
    const-string v11, "margins"

    .line 165
    .line 166
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/4 v12, 0x3

    .line 171
    if-eqz v11, :cond_a

    .line 172
    .line 173
    const-string v14, "vertical"

    .line 174
    .line 175
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    move v15, v14

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move v15, v12

    .line 182
    :goto_6
    if-eqz v11, :cond_b

    .line 183
    .line 184
    const-string v14, "horizontal"

    .line 185
    .line 186
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    :cond_b
    move v14, v12

    .line 191
    const/16 v11, 0x23

    .line 192
    .line 193
    const-string v12, "width"

    .line 194
    .line 195
    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const-string v5, "aspectRatio"

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    move-object/from16 v19, v4

    .line 208
    .line 209
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 210
    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    const-string v0, "numerator"

    .line 214
    .line 215
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 224
    .line 225
    .line 226
    move-result-wide v20

    .line 227
    cmpl-double v20, v20, v17

    .line 228
    .line 229
    if-lez v20, :cond_c

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    move-object/from16 v0, v28

    .line 233
    .line 234
    :goto_7
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    :cond_d
    move-wide/from16 v20, v3

    .line 241
    .line 242
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 243
    .line 244
    if-eqz v5, :cond_f

    .line 245
    .line 246
    const-string v0, "denominator"

    .line 247
    .line 248
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v22

    .line 252
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v22

    .line 260
    cmpl-double v5, v22, v17

    .line 261
    .line 262
    if-lez v5, :cond_e

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    move-object/from16 v0, v28

    .line 266
    .line 267
    :goto_8
    if-eqz v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    :cond_f
    const-string v0, "controls"

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    const-string v5, "drag"

    .line 282
    .line 283
    move-wide/from16 v17, v3

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v16

    .line 290
    move-object/from16 v4, v19

    .line 291
    .line 292
    move/from16 v19, v16

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    move-wide/from16 v17, v3

    .line 296
    .line 297
    const/4 v3, 0x1

    .line 298
    move-object/from16 v4, v19

    .line 299
    .line 300
    move/from16 v19, v3

    .line 301
    .line 302
    :goto_9
    if-eqz v0, :cond_11

    .line 303
    .line 304
    const-string v5, "playPause"

    .line 305
    .line 306
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    move-wide/from16 v21, v20

    .line 311
    .line 312
    move/from16 v20, v16

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_11
    move-wide/from16 v21, v20

    .line 316
    .line 317
    move/from16 v20, v3

    .line 318
    .line 319
    :goto_a
    if-eqz v0, :cond_12

    .line 320
    .line 321
    const-string v5, "mute"

    .line 322
    .line 323
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    move-wide/from16 v22, v21

    .line 328
    .line 329
    move/from16 v21, v16

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_12
    move-wide/from16 v22, v21

    .line 333
    .line 334
    move/from16 v21, v3

    .line 335
    .line 336
    :goto_b
    if-eqz v0, :cond_13

    .line 337
    .line 338
    const-string v5, "expandCollapse"

    .line 339
    .line 340
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    move v3, v0

    .line 345
    goto :goto_c

    .line 346
    :cond_13
    const/4 v3, 0x1

    .line 347
    :goto_c
    const-string v0, "animation"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_14

    .line 354
    .line 355
    sget-object v5, Lcom/clevertap/android/sdk/inapp/i;->a:Lcom/clevertap/android/sdk/inapp/i;

    .line 356
    .line 357
    invoke-virtual {v5, v0}, Lcom/clevertap/android/sdk/inapp/i;->b(Lorg/json/JSONObject;)Lda/b;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    :cond_14
    new-instance v29, Lda/b;

    .line 364
    .line 365
    const/16 v35, 0xf

    .line 366
    .line 367
    const/16 v36, 0x0

    .line 368
    .line 369
    const/16 v30, 0x0

    .line 370
    .line 371
    const-wide/16 v31, 0x0

    .line 372
    .line 373
    const/16 v33, 0x0

    .line 374
    .line 375
    const/16 v34, 0x0

    .line 376
    .line 377
    invoke-direct/range {v29 .. v36}, Lda/b;-><init>(Lda/a;JLandroid/animation/TimeInterpolator;Lda/b$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v29

    .line 381
    .line 382
    :cond_15
    const-string v5, "onClick"

    .line 383
    .line 384
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    move-object/from16 v24, v0

    .line 389
    .line 390
    if-eqz v5, :cond_16

    .line 391
    .line 392
    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Lcom/clevertap/android/sdk/inapp/CTInAppAction$a;->b(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->g()Lcom/clevertap/android/sdk/inapp/f;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_16

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_16
    move-object/from16 v0, v28

    .line 408
    .line 409
    :goto_d
    const-string v5, "cornerRadius"

    .line 410
    .line 411
    move-object/from16 v25, v0

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const-string v0, "border"

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    const-string v2, "enabled"

    .line 427
    .line 428
    move/from16 v27, v3

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move v3, v2

    .line 436
    goto :goto_e

    .line 437
    :cond_17
    move/from16 v27, v3

    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_e
    if-eqz v0, :cond_18

    .line 441
    .line 442
    const-string v2, "color"

    .line 443
    .line 444
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_18

    .line 449
    .line 450
    sget-object v9, Lcom/clevertap/android/sdk/inapp/i;->a:Lcom/clevertap/android/sdk/inapp/i;

    .line 451
    .line 452
    invoke-virtual {v9, v2}, Lcom/clevertap/android/sdk/inapp/i;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_18

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    goto :goto_f

    .line 463
    :cond_18
    const/high16 v2, -0x1000000

    .line 464
    .line 465
    :goto_f
    const/4 v9, 0x0

    .line 466
    if-eqz v0, :cond_19

    .line 467
    .line 468
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    move/from16 v26, v0

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_19
    move/from16 v26, v9

    .line 476
    .line 477
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->u()Lorg/json/JSONObject;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v9, "close"

    .line 482
    .line 483
    const/4 v12, 0x1

    .line 484
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    move-object/from16 v16, v24

    .line 489
    .line 490
    move/from16 v24, v3

    .line 491
    .line 492
    :try_start_0
    new-instance v3, Lda/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 493
    .line 494
    move-object v9, v4

    .line 495
    :try_start_1
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    move-object v6, v10

    .line 500
    move/from16 v37, v27

    .line 501
    .line 502
    move-object/from16 v27, p2

    .line 503
    .line 504
    move-wide/from16 v38, v17

    .line 505
    .line 506
    move/from16 v18, v0

    .line 507
    .line 508
    move-object/from16 v17, v25

    .line 509
    .line 510
    move/from16 v25, v2

    .line 511
    .line 512
    move-object v2, v9

    .line 513
    move-wide/from16 v9, v22

    .line 514
    .line 515
    move/from16 v22, v37

    .line 516
    .line 517
    move/from16 v23, v5

    .line 518
    .line 519
    move-object v5, v7

    .line 520
    move-object v7, v8

    .line 521
    move v8, v11

    .line 522
    move-wide/from16 v11, v38

    .line 523
    .line 524
    :try_start_2
    invoke-direct/range {v3 .. v27}, Lda/d;-><init>(Ljava/lang/String;Lda/z;Ljava/lang/String;Ljava/lang/String;IDDLda/A;IILda/b;Lcom/clevertap/android/sdk/inapp/CTInAppAction;ZZZZZIZIILda/c;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 525
    .line 526
    .line 527
    return-object v3

    .line 528
    :catch_0
    move-exception v0

    .line 529
    goto :goto_11

    .line 530
    :catch_1
    move-exception v0

    .line 531
    move-object v2, v9

    .line 532
    goto :goto_11

    .line 533
    :catch_2
    move-exception v0

    .line 534
    move-object v2, v4

    .line 535
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 538
    .line 539
    .line 540
    const-string v4, "Failed to build PIPConfig: "

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v1, v2, v0}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v28

    .line 560
    :cond_1a
    move-object v2, v4

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    const-string v3, "Unsupported media type: "

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->b()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v1, v2, v0}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v28

    .line 586
    :goto_12
    const-string v0, "No media found for PIP"

    .line 587
    .line 588
    invoke-interface {v1, v2, v0}, LF9/C0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-object v28
.end method

.method public final b(Lorg/json/JSONObject;)Lda/b;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "optString(...)"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v5, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    sparse-switch v6, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v6, "instant"

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, Lda/a;->a:Lda/a;

    .line 46
    .line 47
    :goto_0
    move-object v9, v1

    .line 48
    goto :goto_2

    .line 49
    :sswitch_1
    const-string v6, "move_in"

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v6, "move-in"

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v6, "dissolve"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v1, Lda/a;->b:Lda/a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v6, "movein"

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    :goto_1
    return-object v7

    .line 88
    :cond_2
    sget-object v1, Lda/a;->c:Lda/a;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_2
    const-string v1, "duration"

    .line 92
    .line 93
    const-wide/16 v10, 0x12c

    .line 94
    .line 95
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const-wide/16 v16, 0x1388

    .line 102
    .line 103
    invoke-static/range {v12 .. v17}, Lkotlin/ranges/f;->r(JJJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    const-string v1, "easing"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v6, "bezier"

    .line 117
    .line 118
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v14, p0

    .line 126
    .line 127
    invoke-virtual {v14, v1, v6}, Lcom/clevertap/android/sdk/inapp/i;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const-string v1, "moveInDirection"

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sparse-switch v1, :sswitch_data_1

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :sswitch_5
    const-string v1, "right"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    sget-object v7, Lda/b$b;->b:Lda/b$b;

    .line 165
    .line 166
    :goto_3
    move-object v13, v7

    .line 167
    goto :goto_5

    .line 168
    :sswitch_6
    const-string v1, "left"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    sget-object v7, Lda/b$b;->a:Lda/b$b;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_7
    const-string v1, "top"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    sget-object v7, Lda/b$b;->c:Lda/b$b;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :sswitch_8
    const-string v1, "bottom"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    :goto_4
    goto :goto_3

    .line 201
    :cond_6
    sget-object v7, Lda/b$b;->d:Lda/b$b;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_5
    new-instance v8, Lda/b;

    .line 205
    .line 206
    invoke-direct/range {v8 .. v13}, Lda/b;-><init>(Lda/a;JLandroid/animation/TimeInterpolator;Lda/b$b;)V

    .line 207
    .line 208
    .line 209
    return-object v8

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x3fac674a -> :sswitch_4
        0x1129cc71 -> :sswitch_3
        0x4a1e9ca1 -> :sswitch_2
        0x4a1f5853 -> :sswitch_1
        0x74ae25e1 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :sswitch_data_1
    .sparse-switch
        -0x527265d5 -> :sswitch_8
        0x1c155 -> :sswitch_7
        0x32a007 -> :sswitch_6
        0x677c21c -> :sswitch_5
    .end sparse-switch
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "cubic-bezier"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/inapp/i;->e(Ljava/lang/String;)Landroid/animation/TimeInterpolator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lda/b;->e:Lda/b$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lda/b$a;->a()Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :sswitch_1
    const-string p2, "ease-in-out"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :sswitch_2
    const-string p2, "ease-out"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :sswitch_3
    const-string p2, "linear"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :sswitch_4
    const-string p2, "ease-in"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    :goto_0
    sget-object p1, Lda/b;->e:Lda/b$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lda/b$a;->a()Landroid/animation/TimeInterpolator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x75215c9c -> :sswitch_4
        -0x41b970db -> :sswitch_3
        -0x2f0a1f11 -> :sswitch_2
        -0x15938a9b -> :sswitch_1
        0x7ff77ec2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)Lda/A;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toLowerCase(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v0, "top-center"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lda/A;->b:Lda/A;

    .line 31
    .line 32
    return-object p1

    .line 33
    :sswitch_1
    const-string v0, "center-left"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lda/A;->d:Lda/A;

    .line 43
    .line 44
    return-object p1

    .line 45
    :sswitch_2
    const-string v0, "bottom-center"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p1, Lda/A;->h:Lda/A;

    .line 55
    .line 56
    return-object p1

    .line 57
    :sswitch_3
    const-string v0, "bottom-right"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p1, Lda/A;->i:Lda/A;

    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_4
    const-string v0, "bottom-left"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p1, Lda/A;->g:Lda/A;

    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_5
    const-string v0, "top-left"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object p1, Lda/A;->a:Lda/A;

    .line 91
    .line 92
    return-object p1

    .line 93
    :sswitch_6
    const-string v0, "center-right"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object p1, Lda/A;->f:Lda/A;

    .line 103
    .line 104
    return-object p1

    .line 105
    :sswitch_7
    const-string v0, "top-right"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object p1, Lda/A;->c:Lda/A;

    .line 115
    .line 116
    return-object p1

    .line 117
    :sswitch_8
    const-string v0, "center"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    :goto_0
    const/4 p1, 0x0

    .line 126
    return-object p1

    .line 127
    :cond_8
    sget-object p1, Lda/A;->e:Lda/A;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_8
        -0x4e5f7c5c -> :sswitch_7
        -0x43e2b15c -> :sswitch_6
        -0x3c587281 -> :sswitch_5
        -0x27103597 -> :sswitch_4
        0x455fe3fa -> :sswitch_3
        0x4ccee637 -> :sswitch_2
        0x60e5627f -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;)Landroid/animation/TimeInterpolator;
    .locals 7

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/text/StringsKt;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/text/v;->u(Ljava/lang/String;)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x4

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    :try_start_0
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-direct {p1, v1, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catch_0
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    return-object v1
.end method
