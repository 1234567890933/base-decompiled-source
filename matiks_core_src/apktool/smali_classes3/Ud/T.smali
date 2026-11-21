.class public LUd/T;
.super Lcom/facebook/react/uimanager/d;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/d;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "topInsetEnabled"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v3, 0x24

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "largeTitle"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x23

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v0, "largeTitleHideShadow"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v3, 0x22

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "titleFontSize"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v3, 0x21

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "consumeBottomInset"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v3, 0x20

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v0, "backTitle"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v3, 0x1f

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v0, "backgroundColor"

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v3, 0x1e

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v0, "headerLeftBarButtonItems"

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v3, 0x1d

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v0, "hideBackButton"

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v3, 0x1c

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v0, "consumeRightInset"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v3, 0x1b

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "headerRightBarButtonItems"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v3, 0x1a

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v0, "largeTitleFontWeight"

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v3, 0x19

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v0, "hideShadow"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v3, 0x18

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v0, "backTitleFontFamily"

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v3, 0x17

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v0, "backTitleFontSize"

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v3, 0x16

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v0, "title"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v3, 0x15

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v0, "color"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v3, 0x14

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v0, "largeTitleFontFamily"

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v3, 0x13

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "consumeTopInset"

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v3, 0x12

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v0, "backButtonInCustomView"

    .line 283
    .line 284
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v3, 0x11

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v0, "legacyTopInsetBehavior"

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v3, 0x10

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v0, "largeTitleBackgroundColor"

    .line 311
    .line 312
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v3, 0xf

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v0, "direction"

    .line 325
    .line 326
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v3, 0xe

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v0, "backTitleVisible"

    .line 339
    .line 340
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v3, 0xd

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v0, "backButtonDisplayMode"

    .line 353
    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v3, 0xc

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v0, "largeTitleFontSize"

    .line 367
    .line 368
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v3, 0xb

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v0, "hidden"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1a
    const/16 v3, 0xa

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_1b
    const-string v0, "titleFontWeight"

    .line 395
    .line 396
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1b

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :cond_1b
    const/16 v3, 0x9

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :sswitch_1c
    const-string v0, "disableBackButtonMenu"

    .line 409
    .line 410
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1c

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1c
    const/16 v3, 0x8

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :sswitch_1d
    const-string v0, "titleFontFamily"

    .line 423
    .line 424
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1d

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_1d
    const/4 v3, 0x7

    .line 432
    goto :goto_0

    .line 433
    :sswitch_1e
    const-string v0, "largeTitleColor"

    .line 434
    .line 435
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1e

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_1e
    const/4 v3, 0x6

    .line 443
    goto :goto_0

    .line 444
    :sswitch_1f
    const-string v0, "blurEffect"

    .line 445
    .line 446
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_1f

    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_1f
    const/4 v3, 0x5

    .line 454
    goto :goto_0

    .line 455
    :sswitch_20
    const-string v0, "titleColor"

    .line 456
    .line 457
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_20

    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_20
    const/4 v3, 0x4

    .line 465
    goto :goto_0

    .line 466
    :sswitch_21
    const-string v0, "translucent"

    .line 467
    .line 468
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_21

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_21
    const/4 v3, 0x3

    .line 476
    goto :goto_0

    .line 477
    :sswitch_22
    const-string v0, "userInterfaceStyle"

    .line 478
    .line 479
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_22

    .line 484
    .line 485
    goto :goto_0

    .line 486
    :cond_22
    const/4 v3, 0x2

    .line 487
    goto :goto_0

    .line 488
    :sswitch_23
    const-string v0, "consumeLeftInset"

    .line 489
    .line 490
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_23

    .line 495
    .line 496
    goto :goto_0

    .line 497
    :cond_23
    move v3, v1

    .line 498
    goto :goto_0

    .line 499
    :sswitch_24
    const-string v0, "synchronousShadowStateUpdatesEnabled"

    .line 500
    .line 501
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_24

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_24
    move v3, v2

    .line 509
    :goto_0
    const/4 v0, 0x0

    .line 510
    packed-switch v3, :pswitch_data_0

    .line 511
    .line 512
    .line 513
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/d;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 518
    .line 519
    check-cast p2, LUd/U;

    .line 520
    .line 521
    if-nez p3, :cond_25

    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_25
    check-cast p3, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    :goto_1
    invoke-interface {p2, p1, v2}, LUd/U;->setTopInsetEnabled(Landroid/view/View;Z)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 535
    .line 536
    check-cast p2, LUd/U;

    .line 537
    .line 538
    if-nez p3, :cond_26

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_26
    check-cast p3, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    :goto_2
    invoke-interface {p2, p1, v2}, LUd/U;->setLargeTitle(Landroid/view/View;Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 552
    .line 553
    check-cast p2, LUd/U;

    .line 554
    .line 555
    if-nez p3, :cond_27

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_27
    check-cast p3, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    :goto_3
    invoke-interface {p2, p1, v2}, LUd/U;->setLargeTitleHideShadow(Landroid/view/View;Z)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 569
    .line 570
    check-cast p2, LUd/U;

    .line 571
    .line 572
    if-nez p3, :cond_28

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_28
    check-cast p3, Ljava/lang/Double;

    .line 576
    .line 577
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    :goto_4
    invoke-interface {p2, p1, v2}, LUd/U;->setTitleFontSize(Landroid/view/View;I)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 586
    .line 587
    check-cast p2, LUd/U;

    .line 588
    .line 589
    if-nez p3, :cond_29

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_29
    check-cast p3, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    :goto_5
    invoke-interface {p2, p1, v1}, LUd/U;->setConsumeBottomInset(Landroid/view/View;Z)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 603
    .line 604
    check-cast p2, LUd/U;

    .line 605
    .line 606
    if-nez p3, :cond_2a

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_2a
    move-object v0, p3

    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    :goto_6
    invoke-interface {p2, p1, v0}, LUd/U;->setBackTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 617
    .line 618
    check-cast p2, LUd/U;

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object p3

    .line 628
    invoke-interface {p2, p1, p3}, LUd/U;->setBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 633
    .line 634
    check-cast p2, LUd/U;

    .line 635
    .line 636
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 637
    .line 638
    invoke-interface {p2, p1, p3}, LUd/U;->setHeaderLeftBarButtonItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 643
    .line 644
    check-cast p2, LUd/U;

    .line 645
    .line 646
    if-nez p3, :cond_2b

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_2b
    check-cast p3, Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    :goto_7
    invoke-interface {p2, p1, v2}, LUd/U;->setHideBackButton(Landroid/view/View;Z)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 660
    .line 661
    check-cast p2, LUd/U;

    .line 662
    .line 663
    if-nez p3, :cond_2c

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_2c
    check-cast p3, Ljava/lang/Boolean;

    .line 667
    .line 668
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    :goto_8
    invoke-interface {p2, p1, v1}, LUd/U;->setConsumeRightInset(Landroid/view/View;Z)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 677
    .line 678
    check-cast p2, LUd/U;

    .line 679
    .line 680
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 681
    .line 682
    invoke-interface {p2, p1, p3}, LUd/U;->setHeaderRightBarButtonItems(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 687
    .line 688
    check-cast p2, LUd/U;

    .line 689
    .line 690
    if-nez p3, :cond_2d

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_2d
    move-object v0, p3

    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    :goto_9
    invoke-interface {p2, p1, v0}, LUd/U;->setLargeTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 701
    .line 702
    check-cast p2, LUd/U;

    .line 703
    .line 704
    if-nez p3, :cond_2e

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_2e
    check-cast p3, Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    :goto_a
    invoke-interface {p2, p1, v2}, LUd/U;->setHideShadow(Landroid/view/View;Z)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 718
    .line 719
    check-cast p2, LUd/U;

    .line 720
    .line 721
    if-nez p3, :cond_2f

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_2f
    move-object v0, p3

    .line 725
    check-cast v0, Ljava/lang/String;

    .line 726
    .line 727
    :goto_b
    invoke-interface {p2, p1, v0}, LUd/U;->setBackTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 732
    .line 733
    check-cast p2, LUd/U;

    .line 734
    .line 735
    if-nez p3, :cond_30

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_30
    check-cast p3, Ljava/lang/Double;

    .line 739
    .line 740
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    :goto_c
    invoke-interface {p2, p1, v2}, LUd/U;->setBackTitleFontSize(Landroid/view/View;I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 749
    .line 750
    check-cast p2, LUd/U;

    .line 751
    .line 752
    if-nez p3, :cond_31

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_31
    move-object v0, p3

    .line 756
    check-cast v0, Ljava/lang/String;

    .line 757
    .line 758
    :goto_d
    invoke-interface {p2, p1, v0}, LUd/U;->setTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 763
    .line 764
    check-cast p2, LUd/U;

    .line 765
    .line 766
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object p3

    .line 774
    invoke-interface {p2, p1, p3}, LUd/U;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 779
    .line 780
    check-cast p2, LUd/U;

    .line 781
    .line 782
    if-nez p3, :cond_32

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_32
    move-object v0, p3

    .line 786
    check-cast v0, Ljava/lang/String;

    .line 787
    .line 788
    :goto_e
    invoke-interface {p2, p1, v0}, LUd/U;->setLargeTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 793
    .line 794
    check-cast p2, LUd/U;

    .line 795
    .line 796
    if-nez p3, :cond_33

    .line 797
    .line 798
    goto :goto_f

    .line 799
    :cond_33
    check-cast p3, Ljava/lang/Boolean;

    .line 800
    .line 801
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    :goto_f
    invoke-interface {p2, p1, v2}, LUd/U;->setConsumeTopInset(Landroid/view/View;Z)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 810
    .line 811
    check-cast p2, LUd/U;

    .line 812
    .line 813
    if-nez p3, :cond_34

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_34
    check-cast p3, Ljava/lang/Boolean;

    .line 817
    .line 818
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    :goto_10
    invoke-interface {p2, p1, v2}, LUd/U;->setBackButtonInCustomView(Landroid/view/View;Z)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 827
    .line 828
    check-cast p2, LUd/U;

    .line 829
    .line 830
    if-nez p3, :cond_35

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_35
    check-cast p3, Ljava/lang/Boolean;

    .line 834
    .line 835
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    :goto_11
    invoke-interface {p2, p1, v2}, LUd/U;->setLegacyTopInsetBehavior(Landroid/view/View;Z)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 844
    .line 845
    check-cast p2, LUd/U;

    .line 846
    .line 847
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object p3

    .line 855
    invoke-interface {p2, p1, p3}, LUd/U;->setLargeTitleBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 860
    .line 861
    check-cast p2, LUd/U;

    .line 862
    .line 863
    check-cast p3, Ljava/lang/String;

    .line 864
    .line 865
    invoke-interface {p2, p1, p3}, LUd/U;->setDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 870
    .line 871
    check-cast p2, LUd/U;

    .line 872
    .line 873
    if-nez p3, :cond_36

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_36
    check-cast p3, Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    :goto_12
    invoke-interface {p2, p1, v1}, LUd/U;->setBackTitleVisible(Landroid/view/View;Z)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 887
    .line 888
    check-cast p2, LUd/U;

    .line 889
    .line 890
    check-cast p3, Ljava/lang/String;

    .line 891
    .line 892
    invoke-interface {p2, p1, p3}, LUd/U;->setBackButtonDisplayMode(Landroid/view/View;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 897
    .line 898
    check-cast p2, LUd/U;

    .line 899
    .line 900
    if-nez p3, :cond_37

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_37
    check-cast p3, Ljava/lang/Double;

    .line 904
    .line 905
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    :goto_13
    invoke-interface {p2, p1, v2}, LUd/U;->setLargeTitleFontSize(Landroid/view/View;I)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 914
    .line 915
    check-cast p2, LUd/U;

    .line 916
    .line 917
    if-nez p3, :cond_38

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_38
    check-cast p3, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    :goto_14
    invoke-interface {p2, p1, v2}, LUd/U;->setHidden(Landroid/view/View;Z)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 931
    .line 932
    check-cast p2, LUd/U;

    .line 933
    .line 934
    if-nez p3, :cond_39

    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_39
    move-object v0, p3

    .line 938
    check-cast v0, Ljava/lang/String;

    .line 939
    .line 940
    :goto_15
    invoke-interface {p2, p1, v0}, LUd/U;->setTitleFontWeight(Landroid/view/View;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_1c
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 945
    .line 946
    check-cast p2, LUd/U;

    .line 947
    .line 948
    if-nez p3, :cond_3a

    .line 949
    .line 950
    goto :goto_16

    .line 951
    :cond_3a
    check-cast p3, Ljava/lang/Boolean;

    .line 952
    .line 953
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    :goto_16
    invoke-interface {p2, p1, v2}, LUd/U;->setDisableBackButtonMenu(Landroid/view/View;Z)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 962
    .line 963
    check-cast p2, LUd/U;

    .line 964
    .line 965
    if-nez p3, :cond_3b

    .line 966
    .line 967
    goto :goto_17

    .line 968
    :cond_3b
    move-object v0, p3

    .line 969
    check-cast v0, Ljava/lang/String;

    .line 970
    .line 971
    :goto_17
    invoke-interface {p2, p1, v0}, LUd/U;->setTitleFontFamily(Landroid/view/View;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_1e
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 976
    .line 977
    check-cast p2, LUd/U;

    .line 978
    .line 979
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object p3

    .line 987
    invoke-interface {p2, p1, p3}, LUd/U;->setLargeTitleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 992
    .line 993
    check-cast p2, LUd/U;

    .line 994
    .line 995
    check-cast p3, Ljava/lang/String;

    .line 996
    .line 997
    invoke-interface {p2, p1, p3}, LUd/U;->setBlurEffect(Landroid/view/View;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1002
    .line 1003
    check-cast p2, LUd/U;

    .line 1004
    .line 1005
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p3

    .line 1013
    invoke-interface {p2, p1, p3}, LUd/U;->setTitleColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_21
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1018
    .line 1019
    check-cast p2, LUd/U;

    .line 1020
    .line 1021
    if-nez p3, :cond_3c

    .line 1022
    .line 1023
    goto :goto_18

    .line 1024
    :cond_3c
    check-cast p3, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    :goto_18
    invoke-interface {p2, p1, v2}, LUd/U;->setTranslucent(Landroid/view/View;Z)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1035
    .line 1036
    check-cast p2, LUd/U;

    .line 1037
    .line 1038
    check-cast p3, Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-interface {p2, p1, p3}, LUd/U;->setUserInterfaceStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :pswitch_23
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1045
    .line 1046
    check-cast p2, LUd/U;

    .line 1047
    .line 1048
    if-nez p3, :cond_3d

    .line 1049
    .line 1050
    goto :goto_19

    .line 1051
    :cond_3d
    check-cast p3, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    :goto_19
    invoke-interface {p2, p1, v1}, LUd/U;->setConsumeLeftInset(Landroid/view/View;Z)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :pswitch_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/d;->a:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1062
    .line 1063
    check-cast p2, LUd/U;

    .line 1064
    .line 1065
    if-nez p3, :cond_3e

    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :cond_3e
    check-cast p3, Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    :goto_1a
    invoke-interface {p2, p1, v1}, LUd/U;->setSynchronousShadowStateUpdatesEnabled(Landroid/view/View;Z)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    nop

    .line 1079
    :sswitch_data_0
    .sparse-switch
        -0x7955e281 -> :sswitch_24
        -0x73b36346 -> :sswitch_23
        -0x6d092b5d -> :sswitch_22
        -0x6ca400a7 -> :sswitch_21
        -0x6b402c15 -> :sswitch_20
        -0x6b085328 -> :sswitch_1f
        -0x69c7227a -> :sswitch_1e
        -0x663e72f5 -> :sswitch_1d
        -0x59a25300 -> :sswitch_1c
        -0x49058be1 -> :sswitch_1b
        -0x48916256 -> :sswitch_1a
        -0x413de413 -> :sswitch_19
        -0x41273734 -> :sswitch_18
        -0x3f5e367f -> :sswitch_17
        -0x395ff881 -> :sswitch_16
        -0x17336ac8 -> :sswitch_15
        -0x15806edd -> :sswitch_14
        -0x85931ac -> :sswitch_13
        -0x8091f1c -> :sswitch_12
        0x54c50 -> :sswitch_11
        0x5a72f63 -> :sswitch_10
        0x6942258 -> :sswitch_f
        0xaf5e9c1 -> :sswitch_e
        0xe7cf524 -> :sswitch_d
        0x143bc902 -> :sswitch_c
        0x1d3e3364 -> :sswitch_b
        0x3862d70a -> :sswitch_a
        0x3c7cad7d -> :sswitch_9
        0x3dea1ddb -> :sswitch_8
        0x4a7abaef -> :sswitch_7
        0x4cb7f6d5 -> :sswitch_6
        0x4ef525b1 -> :sswitch_5
        0x57721016 -> :sswitch_4
        0x5a7d4f68 -> :sswitch_3
        0x5d4078bf -> :sswitch_2
        0x78fc43dd -> :sswitch_1
        0x7d247559 -> :sswitch_0
    .end sparse-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
