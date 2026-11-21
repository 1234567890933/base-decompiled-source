.class public Lgd/i;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lgd/K;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgd/i;-><init>(Landroid/app/Application;LKd/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LKd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lgd/i;->b:Lgd/K;

    .line 4
    iput-object p1, p0, Lgd/i;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 64

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, LKd/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LKd/s;-><init>(LKd/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lh8/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lh8/a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lf8/b;

    .line 15
    .line 16
    invoke-direct {v3}, Lf8/b;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lg8/d;

    .line 20
    .line 21
    invoke-direct {v4}, Lg8/d;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, LSa/d;

    .line 25
    .line 26
    invoke-direct {v5}, LSa/d;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/hotupdater/HotUpdaterPackage;

    .line 30
    .line 31
    invoke-direct {v6}, Lcom/hotupdater/HotUpdaterPackage;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/dotlottiereactnative/m;

    .line 35
    .line 36
    invoke-direct {v7}, Lcom/dotlottiereactnative/m;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lcom/margelo/nitro/matiksnetworking/T;

    .line 40
    .line 41
    invoke-direct {v8}, Lcom/margelo/nitro/matiksnetworking/T;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lcom/margelo/nitro/appstate/f;

    .line 45
    .line 46
    invoke-direct {v9}, Lcom/margelo/nitro/appstate/f;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Lxe/a;

    .line 50
    .line 51
    invoke-direct {v10}, Lxe/a;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v11, Lcom/margelo/nitro/rnkeyboard/i;

    .line 55
    .line 56
    invoke-direct {v11}, Lcom/margelo/nitro/rnkeyboard/i;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v12, Lcom/margelo/nitro/rnstroketext/d;

    .line 60
    .line 61
    invoke-direct {v12}, Lcom/margelo/nitro/rnstroketext/d;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lcom/microsoft/clarity/reactnative/ClarityPackage;

    .line 65
    .line 66
    invoke-direct {v13}, Lcom/microsoft/clarity/reactnative/ClarityPackage;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v14, LWj/h;

    .line 70
    .line 71
    invoke-direct {v14}, LWj/h;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v15, LTj/p;

    .line 75
    .line 76
    invoke-direct {v15}, LTj/p;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v16, LXj/h;

    .line 80
    .line 81
    invoke-direct/range {v16 .. v16}, LXj/h;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v17, Lyl/l;

    .line 85
    .line 86
    invoke-direct/range {v17 .. v17}, Lyl/l;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v18, Lzl/b;

    .line 90
    .line 91
    invoke-direct/range {v18 .. v18}, Lzl/b;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v19, Lio/invertase/firebase/appcheck/f;

    .line 95
    .line 96
    invoke-direct/range {v19 .. v19}, Lio/invertase/firebase/appcheck/f;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v20, LBl/c;

    .line 100
    .line 101
    invoke-direct/range {v20 .. v20}, LBl/c;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v21, Lio/invertase/firebase/messaging/t;

    .line 105
    .line 106
    invoke-direct/range {v21 .. v21}, Lio/invertase/firebase/messaging/t;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v22, Llk/m;

    .line 110
    .line 111
    invoke-direct/range {v22 .. v22}, Llk/m;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v23, Lvp/b;

    .line 115
    .line 116
    invoke-direct/range {v23 .. v23}, Lvp/b;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v24, LFk/f;

    .line 120
    .line 121
    invoke-direct/range {v24 .. v24}, LFk/f;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v25, Lio/sentry/react/x;

    .line 125
    .line 126
    invoke-direct/range {v25 .. v25}, Lio/sentry/react/x;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v26, Lcom/shopify/reactnative/skia/RNSkiaPackage;

    .line 130
    .line 131
    invoke-direct/range {v26 .. v26}, Lcom/shopify/reactnative/skia/RNSkiaPackage;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v27, LQa/s;

    .line 135
    .line 136
    invoke-direct/range {v27 .. v27}, LQa/s;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v28, Lexpo/modules/ExpoModulesPackage;

    .line 140
    .line 141
    invoke-direct/range {v28 .. v28}, Lexpo/modules/ExpoModulesPackage;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v29, Lt7/i;

    .line 145
    .line 146
    invoke-direct/range {v29 .. v29}, Lt7/i;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v30, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;

    .line 150
    .line 151
    invoke-direct/range {v30 .. v30}, Lcom/appsflyer/reactnative/RNAppsFlyerPackage;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v31, Lcom/appsflyer/reactnative/PCAppsFlyerPackage;

    .line 155
    .line 156
    invoke-direct/range {v31 .. v31}, Lcom/appsflyer/reactnative/PCAppsFlyerPackage;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v32, Ln7/i;

    .line 160
    .line 161
    invoke-direct/range {v32 .. v32}, Ln7/i;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v33, LUj/a;

    .line 165
    .line 166
    invoke-direct/range {v33 .. v33}, LUj/a;-><init>()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v34, v1

    .line 170
    .line 171
    new-instance v1, Lcom/reactnativechangeicon/ChangeIconPackage;

    .line 172
    .line 173
    move-object/from16 v35, v2

    .line 174
    .line 175
    const-string v2, "com.matiks.app"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lcom/reactnativechangeicon/ChangeIconPackage;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lbk/b;

    .line 181
    .line 182
    invoke-direct {v2}, Lbk/b;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v36, Ljj/b;

    .line 186
    .line 187
    invoke-direct/range {v36 .. v36}, Ljj/b;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v37, Lne/b;

    .line 191
    .line 192
    invoke-direct/range {v37 .. v37}, Lne/b;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v38, LKk/e;

    .line 196
    .line 197
    invoke-direct/range {v38 .. v38}, LKk/e;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v39, Lmp/a;

    .line 201
    .line 202
    invoke-direct/range {v39 .. v39}, Lmp/a;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v40, Lxl/k;

    .line 206
    .line 207
    invoke-direct/range {v40 .. v40}, Lxl/k;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v41, Lmk/b;

    .line 211
    .line 212
    invoke-direct/range {v41 .. v41}, Lmk/b;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v42, Lcom/margelo/nitro/mmkv/c;

    .line 216
    .line 217
    invoke-direct/range {v42 .. v42}, Lcom/margelo/nitro/mmkv/c;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v43, Lsj/c;

    .line 221
    .line 222
    invoke-direct/range {v43 .. v43}, Lsj/c;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v44, Lio/invertase/notifee/NotifeePackage;

    .line 226
    .line 227
    invoke-direct/range {v44 .. v44}, Lio/invertase/notifee/NotifeePackage;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v45, LCk/c;

    .line 231
    .line 232
    invoke-direct/range {v45 .. v45}, LCk/c;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v46, LUk/b;

    .line 236
    .line 237
    invoke-direct/range {v46 .. v46}, LUk/b;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v47, Lcom/revenuecat/purchases/react/RNPurchasesPackage;

    .line 241
    .line 242
    invoke-direct/range {v47 .. v47}, Lcom/revenuecat/purchases/react/RNPurchasesPackage;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v48, Lcom/razorpay/rn/RazorpayPackage;

    .line 246
    .line 247
    invoke-direct/range {v48 .. v48}, Lcom/razorpay/rn/RazorpayPackage;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v49, Lcom/swmansion/reanimated/ReanimatedPackage;

    .line 251
    .line 252
    invoke-direct/range {v49 .. v49}, Lcom/swmansion/reanimated/ReanimatedPackage;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v50, Lal/e;

    .line 256
    .line 257
    invoke-direct/range {v50 .. v50}, Lal/e;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v51, Lcom/swmansion/rnscreens/RNScreensPackage;

    .line 261
    .line 262
    invoke-direct/range {v51 .. v51}, Lcom/swmansion/rnscreens/RNScreensPackage;-><init>()V

    .line 263
    .line 264
    .line 265
    new-instance v52, LV6/c;

    .line 266
    .line 267
    invoke-direct/range {v52 .. v52}, LV6/c;-><init>()V

    .line 268
    .line 269
    .line 270
    new-instance v53, LSj/a;

    .line 271
    .line 272
    invoke-direct/range {v53 .. v53}, LSj/a;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v54, Lcom/horcrux/svg/SvgPackage;

    .line 276
    .line 277
    invoke-direct/range {v54 .. v54}, Lcom/horcrux/svg/SvgPackage;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v55, Lbl/a;

    .line 281
    .line 282
    invoke-direct/range {v55 .. v55}, Lbl/a;-><init>()V

    .line 283
    .line 284
    .line 285
    new-instance v56, Lsl/c;

    .line 286
    .line 287
    invoke-direct/range {v56 .. v56}, Lsl/c;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v57, Lcom/webengage/WebengagePackage;

    .line 291
    .line 292
    invoke-direct/range {v57 .. v57}, Lcom/webengage/WebengagePackage;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v58, LZj/n;

    .line 296
    .line 297
    invoke-direct/range {v58 .. v58}, LZj/n;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v59, Lcom/swmansion/worklets/WorkletsPackage;

    .line 301
    .line 302
    invoke-direct/range {v59 .. v59}, Lcom/swmansion/worklets/WorkletsPackage;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v60, LEl/a;

    .line 306
    .line 307
    invoke-direct/range {v60 .. v60}, LEl/a;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v61, LIk/f;

    .line 311
    .line 312
    invoke-direct/range {v61 .. v61}, LIk/f;-><init>()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v62, v1

    .line 316
    .line 317
    const/16 v1, 0x3d

    .line 318
    .line 319
    new-array v1, v1, [Lgd/L;

    .line 320
    .line 321
    const/16 v63, 0x0

    .line 322
    .line 323
    aput-object v34, v1, v63

    .line 324
    .line 325
    const/16 v34, 0x1

    .line 326
    .line 327
    aput-object v35, v1, v34

    .line 328
    .line 329
    const/16 v34, 0x2

    .line 330
    .line 331
    aput-object v3, v1, v34

    .line 332
    .line 333
    const/4 v3, 0x3

    .line 334
    aput-object v4, v1, v3

    .line 335
    .line 336
    const/4 v3, 0x4

    .line 337
    aput-object v5, v1, v3

    .line 338
    .line 339
    const/4 v3, 0x5

    .line 340
    aput-object v6, v1, v3

    .line 341
    .line 342
    const/4 v3, 0x6

    .line 343
    aput-object v7, v1, v3

    .line 344
    .line 345
    const/4 v3, 0x7

    .line 346
    aput-object v8, v1, v3

    .line 347
    .line 348
    const/16 v3, 0x8

    .line 349
    .line 350
    aput-object v9, v1, v3

    .line 351
    .line 352
    const/16 v3, 0x9

    .line 353
    .line 354
    aput-object v10, v1, v3

    .line 355
    .line 356
    const/16 v3, 0xa

    .line 357
    .line 358
    aput-object v11, v1, v3

    .line 359
    .line 360
    const/16 v3, 0xb

    .line 361
    .line 362
    aput-object v12, v1, v3

    .line 363
    .line 364
    const/16 v3, 0xc

    .line 365
    .line 366
    aput-object v13, v1, v3

    .line 367
    .line 368
    const/16 v3, 0xd

    .line 369
    .line 370
    aput-object v14, v1, v3

    .line 371
    .line 372
    const/16 v3, 0xe

    .line 373
    .line 374
    aput-object v15, v1, v3

    .line 375
    .line 376
    const/16 v3, 0xf

    .line 377
    .line 378
    aput-object v16, v1, v3

    .line 379
    .line 380
    const/16 v3, 0x10

    .line 381
    .line 382
    aput-object v17, v1, v3

    .line 383
    .line 384
    const/16 v3, 0x11

    .line 385
    .line 386
    aput-object v18, v1, v3

    .line 387
    .line 388
    const/16 v3, 0x12

    .line 389
    .line 390
    aput-object v19, v1, v3

    .line 391
    .line 392
    const/16 v3, 0x13

    .line 393
    .line 394
    aput-object v20, v1, v3

    .line 395
    .line 396
    const/16 v3, 0x14

    .line 397
    .line 398
    aput-object v21, v1, v3

    .line 399
    .line 400
    const/16 v3, 0x15

    .line 401
    .line 402
    aput-object v22, v1, v3

    .line 403
    .line 404
    const/16 v3, 0x16

    .line 405
    .line 406
    aput-object v23, v1, v3

    .line 407
    .line 408
    const/16 v3, 0x17

    .line 409
    .line 410
    aput-object v24, v1, v3

    .line 411
    .line 412
    const/16 v3, 0x18

    .line 413
    .line 414
    aput-object v25, v1, v3

    .line 415
    .line 416
    const/16 v3, 0x19

    .line 417
    .line 418
    aput-object v26, v1, v3

    .line 419
    .line 420
    const/16 v3, 0x1a

    .line 421
    .line 422
    aput-object v27, v1, v3

    .line 423
    .line 424
    const/16 v3, 0x1b

    .line 425
    .line 426
    aput-object v28, v1, v3

    .line 427
    .line 428
    const/16 v3, 0x1c

    .line 429
    .line 430
    aput-object v29, v1, v3

    .line 431
    .line 432
    const/16 v3, 0x1d

    .line 433
    .line 434
    aput-object v30, v1, v3

    .line 435
    .line 436
    const/16 v3, 0x1e

    .line 437
    .line 438
    aput-object v31, v1, v3

    .line 439
    .line 440
    const/16 v3, 0x1f

    .line 441
    .line 442
    aput-object v32, v1, v3

    .line 443
    .line 444
    const/16 v3, 0x20

    .line 445
    .line 446
    aput-object v33, v1, v3

    .line 447
    .line 448
    const/16 v3, 0x21

    .line 449
    .line 450
    aput-object v62, v1, v3

    .line 451
    .line 452
    const/16 v3, 0x22

    .line 453
    .line 454
    aput-object v2, v1, v3

    .line 455
    .line 456
    const/16 v2, 0x23

    .line 457
    .line 458
    aput-object v36, v1, v2

    .line 459
    .line 460
    const/16 v2, 0x24

    .line 461
    .line 462
    aput-object v37, v1, v2

    .line 463
    .line 464
    const/16 v2, 0x25

    .line 465
    .line 466
    aput-object v38, v1, v2

    .line 467
    .line 468
    const/16 v2, 0x26

    .line 469
    .line 470
    aput-object v39, v1, v2

    .line 471
    .line 472
    const/16 v2, 0x27

    .line 473
    .line 474
    aput-object v40, v1, v2

    .line 475
    .line 476
    const/16 v2, 0x28

    .line 477
    .line 478
    aput-object v41, v1, v2

    .line 479
    .line 480
    const/16 v2, 0x29

    .line 481
    .line 482
    aput-object v42, v1, v2

    .line 483
    .line 484
    const/16 v2, 0x2a

    .line 485
    .line 486
    aput-object v43, v1, v2

    .line 487
    .line 488
    const/16 v2, 0x2b

    .line 489
    .line 490
    aput-object v44, v1, v2

    .line 491
    .line 492
    const/16 v2, 0x2c

    .line 493
    .line 494
    aput-object v45, v1, v2

    .line 495
    .line 496
    const/16 v2, 0x2d

    .line 497
    .line 498
    aput-object v46, v1, v2

    .line 499
    .line 500
    const/16 v2, 0x2e

    .line 501
    .line 502
    aput-object v47, v1, v2

    .line 503
    .line 504
    const/16 v2, 0x2f

    .line 505
    .line 506
    aput-object v48, v1, v2

    .line 507
    .line 508
    const/16 v2, 0x30

    .line 509
    .line 510
    aput-object v49, v1, v2

    .line 511
    .line 512
    const/16 v2, 0x31

    .line 513
    .line 514
    aput-object v50, v1, v2

    .line 515
    .line 516
    const/16 v2, 0x32

    .line 517
    .line 518
    aput-object v51, v1, v2

    .line 519
    .line 520
    const/16 v2, 0x33

    .line 521
    .line 522
    aput-object v52, v1, v2

    .line 523
    .line 524
    const/16 v2, 0x34

    .line 525
    .line 526
    aput-object v53, v1, v2

    .line 527
    .line 528
    const/16 v2, 0x35

    .line 529
    .line 530
    aput-object v54, v1, v2

    .line 531
    .line 532
    const/16 v2, 0x36

    .line 533
    .line 534
    aput-object v55, v1, v2

    .line 535
    .line 536
    const/16 v2, 0x37

    .line 537
    .line 538
    aput-object v56, v1, v2

    .line 539
    .line 540
    const/16 v2, 0x38

    .line 541
    .line 542
    aput-object v57, v1, v2

    .line 543
    .line 544
    const/16 v2, 0x39

    .line 545
    .line 546
    aput-object v58, v1, v2

    .line 547
    .line 548
    const/16 v2, 0x3a

    .line 549
    .line 550
    aput-object v59, v1, v2

    .line 551
    .line 552
    const/16 v2, 0x3b

    .line 553
    .line 554
    aput-object v60, v1, v2

    .line 555
    .line 556
    const/16 v2, 0x3c

    .line 557
    .line 558
    aput-object v61, v1, v2

    .line 559
    .line 560
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 565
    .line 566
    .line 567
    return-object v0
.end method
