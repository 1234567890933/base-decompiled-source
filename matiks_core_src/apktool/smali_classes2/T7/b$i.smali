.class public final LT7/b$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT7/b;->e(LN7/N0;Ljava/util/List;LN7/b1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:LT7/d;

.field public final synthetic h:LC1/R0;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:LN7/b1;

.field public final synthetic k:LN7/N0;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:LC1/R0;


# direct methods
.method public constructor <init>(LT7/d;LC1/R0;Ljava/util/List;LN7/b1;LN7/N0;Lkotlin/jvm/functions/Function1;LC1/R0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT7/b$i;->g:LT7/d;

    .line 2
    .line 3
    iput-object p2, p0, LT7/b$i;->h:LC1/R0;

    .line 4
    .line 5
    iput-object p3, p0, LT7/b$i;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LT7/b$i;->j:LN7/b1;

    .line 8
    .line 9
    iput-object p5, p0, LT7/b$i;->k:LN7/N0;

    .line 10
    .line 11
    iput-object p6, p0, LT7/b$i;->l:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p7, p0, LT7/b$i;->m:LC1/R0;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lw1/o4;Landroidx/compose/runtime/Composer;I)V
    .locals 101

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v2, "$this$ExposedDropdownMenuBox"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, p3, 0xe

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v2, 0x5b

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v3, -0x1

    .line 54
    const-string v4, "com.amplitude.android.engagement.ui.formfactors.content.surveys.SurveyListViewDropdown.<anonymous>.<anonymous> (SurveyBlockView.kt:540)"

    .line 55
    .line 56
    const v5, 0x327f3a6f

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, LT7/b$i;->g:LT7/d;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {v3}, LT7/d;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move-object/from16 v96, v3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    :goto_4
    const-string v3, ""

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_5
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 80
    .line 81
    sget-object v4, LW7/k;->a:LW7/k;

    .line 82
    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, LW7/n;->k0()LW7/i;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, LW7/i;->o()LW7/e;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, LW7/e;->f:LW7/e$a;

    .line 97
    .line 98
    invoke-virtual {v7}, LW7/e$a;->d()LW7/e;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x1

    .line 107
    xor-int/2addr v6, v7

    .line 108
    sget-object v8, LT7/b$i$a;->g:LT7/b$i$a;

    .line 109
    .line 110
    invoke-static {v3, v6, v8, v14, v5}, LO7/c;->a(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Lw1/o4;->m(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v97

    .line 124
    move v3, v2

    .line 125
    sget-object v2, Lw1/M8;->a:Lw1/M8;

    .line 126
    .line 127
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, LW7/n;->k0()LW7/i;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, LW7/i;->f()J

    .line 136
    .line 137
    .line 138
    move-result-wide v24

    .line 139
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, LW7/n;->k0()LW7/i;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, LW7/i;->f()J

    .line 148
    .line 149
    .line 150
    move-result-wide v26

    .line 151
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, LW7/n;->m()J

    .line 156
    .line 157
    .line 158
    move-result-wide v28

    .line 159
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, LW7/n;->k0()LW7/i;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, LW7/i;->d()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, LW7/n;->k0()LW7/i;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, LW7/i;->d()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, LW7/n;->i()J

    .line 188
    .line 189
    .line 190
    move-result-wide v15

    .line 191
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, LW7/n;->k0()LW7/i;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, LW7/i;->g()J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, LW7/n;->k0()LW7/i;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v6}, LW7/i;->g()J

    .line 212
    .line 213
    .line 214
    move-result-wide v19

    .line 215
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, LW7/n;->u()J

    .line 220
    .line 221
    .line 222
    move-result-wide v21

    .line 223
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, LW7/n;->k0()LW7/i;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, LW7/i;->n()Ld2/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v10, 0x623fe0a9

    .line 236
    .line 237
    .line 238
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 239
    .line 240
    .line 241
    if-nez v6, :cond_7

    .line 242
    .line 243
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, LW7/n;->w()J

    .line 248
    .line 249
    .line 250
    move-result-wide v30

    .line 251
    :goto_6
    move-wide/from16 v56, v30

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_7
    invoke-virtual {v6}, Ld2/x0;->u()J

    .line 255
    .line 256
    .line 257
    move-result-wide v30

    .line 258
    goto :goto_6

    .line 259
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->W()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, LW7/n;->k0()LW7/i;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, LW7/i;->n()Ld2/x0;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const v10, 0x623fe131

    .line 275
    .line 276
    .line 277
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 278
    .line 279
    .line 280
    if-nez v6, :cond_8

    .line 281
    .line 282
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v6}, LW7/n;->w()J

    .line 287
    .line 288
    .line 289
    move-result-wide v30

    .line 290
    :goto_8
    move-wide/from16 v58, v30

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_8
    invoke-virtual {v6}, Ld2/x0;->u()J

    .line 294
    .line 295
    .line 296
    move-result-wide v30

    .line 297
    goto :goto_8

    .line 298
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->W()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v14, v5}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, LW7/n;->u()J

    .line 306
    .line 307
    .line 308
    move-result-wide v60

    .line 309
    const v94, 0x47ffc788

    .line 310
    .line 311
    .line 312
    const/16 v95, 0xfff

    .line 313
    .line 314
    move-wide v13, v8

    .line 315
    const-wide/16 v9, 0x0

    .line 316
    .line 317
    move v6, v3

    .line 318
    move-object v8, v4

    .line 319
    move-wide/from16 v3, v17

    .line 320
    .line 321
    const-wide/16 v17, 0x0

    .line 322
    .line 323
    move/from16 v30, v5

    .line 324
    .line 325
    move/from16 v23, v6

    .line 326
    .line 327
    move-wide/from16 v5, v19

    .line 328
    .line 329
    const-wide/16 v19, 0x0

    .line 330
    .line 331
    move/from16 v32, v7

    .line 332
    .line 333
    move-object/from16 v31, v8

    .line 334
    .line 335
    move-wide/from16 v7, v21

    .line 336
    .line 337
    const-wide/16 v21, 0x0

    .line 338
    .line 339
    move/from16 v33, v23

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    move/from16 v35, v30

    .line 344
    .line 345
    move-object/from16 v34, v31

    .line 346
    .line 347
    const-wide/16 v30, 0x0

    .line 348
    .line 349
    move/from16 v37, v32

    .line 350
    .line 351
    move/from16 v36, v33

    .line 352
    .line 353
    const-wide/16 v32, 0x0

    .line 354
    .line 355
    move-object/from16 v38, v34

    .line 356
    .line 357
    move/from16 v39, v35

    .line 358
    .line 359
    const-wide/16 v34, 0x0

    .line 360
    .line 361
    move/from16 v40, v36

    .line 362
    .line 363
    move/from16 v41, v37

    .line 364
    .line 365
    const-wide/16 v36, 0x0

    .line 366
    .line 367
    move-object/from16 v42, v38

    .line 368
    .line 369
    move/from16 v43, v39

    .line 370
    .line 371
    const-wide/16 v38, 0x0

    .line 372
    .line 373
    move/from16 v44, v40

    .line 374
    .line 375
    move/from16 v45, v41

    .line 376
    .line 377
    const-wide/16 v40, 0x0

    .line 378
    .line 379
    move-object/from16 v46, v42

    .line 380
    .line 381
    move/from16 v47, v43

    .line 382
    .line 383
    const-wide/16 v42, 0x0

    .line 384
    .line 385
    move/from16 v48, v44

    .line 386
    .line 387
    move/from16 v49, v45

    .line 388
    .line 389
    const-wide/16 v44, 0x0

    .line 390
    .line 391
    move-object/from16 v50, v46

    .line 392
    .line 393
    move/from16 v51, v47

    .line 394
    .line 395
    const-wide/16 v46, 0x0

    .line 396
    .line 397
    move/from16 v52, v48

    .line 398
    .line 399
    move/from16 v53, v49

    .line 400
    .line 401
    const-wide/16 v48, 0x0

    .line 402
    .line 403
    move-object/from16 v54, v50

    .line 404
    .line 405
    move/from16 v55, v51

    .line 406
    .line 407
    const-wide/16 v50, 0x0

    .line 408
    .line 409
    move/from16 v62, v52

    .line 410
    .line 411
    move/from16 v63, v53

    .line 412
    .line 413
    const-wide/16 v52, 0x0

    .line 414
    .line 415
    move-object/from16 v64, v54

    .line 416
    .line 417
    move/from16 v65, v55

    .line 418
    .line 419
    const-wide/16 v54, 0x0

    .line 420
    .line 421
    move/from16 v66, v62

    .line 422
    .line 423
    move/from16 v67, v63

    .line 424
    .line 425
    const-wide/16 v62, 0x0

    .line 426
    .line 427
    move-object/from16 v68, v64

    .line 428
    .line 429
    move/from16 v69, v65

    .line 430
    .line 431
    const-wide/16 v64, 0x0

    .line 432
    .line 433
    move/from16 v70, v66

    .line 434
    .line 435
    move/from16 v71, v67

    .line 436
    .line 437
    const-wide/16 v66, 0x0

    .line 438
    .line 439
    move-object/from16 v72, v68

    .line 440
    .line 441
    move/from16 v73, v69

    .line 442
    .line 443
    const-wide/16 v68, 0x0

    .line 444
    .line 445
    move/from16 v74, v70

    .line 446
    .line 447
    move/from16 v75, v71

    .line 448
    .line 449
    const-wide/16 v70, 0x0

    .line 450
    .line 451
    move-object/from16 v76, v72

    .line 452
    .line 453
    move/from16 v77, v73

    .line 454
    .line 455
    const-wide/16 v72, 0x0

    .line 456
    .line 457
    move/from16 v78, v74

    .line 458
    .line 459
    move/from16 v79, v75

    .line 460
    .line 461
    const-wide/16 v74, 0x0

    .line 462
    .line 463
    move-object/from16 v80, v76

    .line 464
    .line 465
    move/from16 v81, v77

    .line 466
    .line 467
    const-wide/16 v76, 0x0

    .line 468
    .line 469
    move/from16 v82, v78

    .line 470
    .line 471
    move/from16 v83, v79

    .line 472
    .line 473
    const-wide/16 v78, 0x0

    .line 474
    .line 475
    move-object/from16 v84, v80

    .line 476
    .line 477
    move/from16 v85, v81

    .line 478
    .line 479
    const-wide/16 v80, 0x0

    .line 480
    .line 481
    move/from16 v86, v82

    .line 482
    .line 483
    move/from16 v87, v83

    .line 484
    .line 485
    const-wide/16 v82, 0x0

    .line 486
    .line 487
    move-object/from16 v88, v84

    .line 488
    .line 489
    move/from16 v89, v85

    .line 490
    .line 491
    const-wide/16 v84, 0x0

    .line 492
    .line 493
    move/from16 v90, v86

    .line 494
    .line 495
    move/from16 v91, v87

    .line 496
    .line 497
    const-wide/16 v86, 0x0

    .line 498
    .line 499
    move/from16 v92, v89

    .line 500
    .line 501
    const/16 v89, 0x0

    .line 502
    .line 503
    move/from16 v93, v90

    .line 504
    .line 505
    const/16 v90, 0x0

    .line 506
    .line 507
    move/from16 v98, v91

    .line 508
    .line 509
    const/16 v91, 0x0

    .line 510
    .line 511
    move/from16 v99, v92

    .line 512
    .line 513
    const/16 v92, 0x0

    .line 514
    .line 515
    move/from16 v100, v93

    .line 516
    .line 517
    const/16 v93, 0xc00

    .line 518
    .line 519
    move-object/from16 v1, v88

    .line 520
    .line 521
    move/from16 v0, v99

    .line 522
    .line 523
    move-object/from16 v88, p2

    .line 524
    .line 525
    invoke-virtual/range {v2 .. v95}, Lw1/M8;->r(JJJJJJJJJJLq1/x1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Lw1/Ud;

    .line 526
    .line 527
    .line 528
    move-result-object v24

    .line 529
    move-object/from16 v14, v88

    .line 530
    .line 531
    invoke-virtual {v1, v14, v0}, LW7/k;->a(Landroidx/compose/runtime/Composer;I)LW7/n;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v1}, LW7/n;->k0()LW7/i;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, LW7/i;->h()F

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-static {v1}, La1/k;->a(F)La1/j;

    .line 544
    .line 545
    .line 546
    move-result-object v23

    .line 547
    sget-object v3, LT7/b$i$b;->g:LT7/b$i$b;

    .line 548
    .line 549
    sget-object v1, LT7/a;->a:LT7/a;

    .line 550
    .line 551
    invoke-virtual {v1}, LT7/a;->a()Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    new-instance v1, LT7/b$i$c;

    .line 556
    .line 557
    move-object/from16 v2, p0

    .line 558
    .line 559
    iget-object v4, v2, LT7/b$i;->h:LC1/R0;

    .line 560
    .line 561
    invoke-direct {v1, v4}, LT7/b$i$c;-><init>(LC1/R0;)V

    .line 562
    .line 563
    .line 564
    const v4, -0xb7a935a

    .line 565
    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    invoke-static {v14, v4, v5, v1}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    const/16 v28, 0x0

    .line 573
    .line 574
    const v29, 0x1ffd68

    .line 575
    .line 576
    .line 577
    move/from16 v63, v5

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v6, 0x1

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    const/16 v18, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const v26, 0x30c06030

    .line 603
    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    move-object/from16 v25, p2

    .line 608
    .line 609
    move/from16 v30, v0

    .line 610
    .line 611
    move-object v1, v2

    .line 612
    move/from16 v0, v63

    .line 613
    .line 614
    move-object/from16 v2, v96

    .line 615
    .line 616
    move-object/from16 v4, v97

    .line 617
    .line 618
    invoke-static/range {v2 .. v29}, Lw1/a9;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLN2/f0;Lc1/B1;Lc1/A1;ZIILQ0/l;Landroidx/compose/ui/graphics/Shape;Lw1/Ud;Landroidx/compose/runtime/Composer;IIII)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v14, v25

    .line 622
    .line 623
    iget-object v2, v1, LT7/b$i;->h:LC1/R0;

    .line 624
    .line 625
    invoke-static {v2}, LT7/b;->B(LC1/R0;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    iget-object v3, v1, LT7/b$i;->h:LC1/R0;

    .line 630
    .line 631
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    if-nez v4, :cond_9

    .line 640
    .line 641
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 642
    .line 643
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    if-ne v5, v4, :cond_a

    .line 648
    .line 649
    :cond_9
    new-instance v5, LT7/b$i$d;

    .line 650
    .line 651
    invoke-direct {v5, v3}, LT7/b$i$d;-><init>(LC1/R0;)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_a
    move-object v3, v5

    .line 658
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 659
    .line 660
    new-instance v4, LT7/b$i$e;

    .line 661
    .line 662
    iget-object v5, v1, LT7/b$i;->i:Ljava/util/List;

    .line 663
    .line 664
    iget-object v6, v1, LT7/b$i;->j:LN7/b1;

    .line 665
    .line 666
    iget-object v7, v1, LT7/b$i;->k:LN7/N0;

    .line 667
    .line 668
    iget-object v8, v1, LT7/b$i;->l:Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    iget-object v9, v1, LT7/b$i;->h:LC1/R0;

    .line 671
    .line 672
    iget-object v10, v1, LT7/b$i;->m:LC1/R0;

    .line 673
    .line 674
    invoke-direct/range {v4 .. v10}, LT7/b$i$e;-><init>(Ljava/util/List;LN7/b1;LN7/N0;Lkotlin/jvm/functions/Function1;LC1/R0;LC1/R0;)V

    .line 675
    .line 676
    .line 677
    const v5, 0x199280ad

    .line 678
    .line 679
    .line 680
    invoke-static {v14, v5, v0, v4}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 681
    .line 682
    .line 683
    move-result-object v13

    .line 684
    sget v0, Lw1/o4;->a:I

    .line 685
    .line 686
    shl-int/lit8 v0, v0, 0x3

    .line 687
    .line 688
    or-int/lit8 v0, v0, 0x6

    .line 689
    .line 690
    shl-int/lit8 v4, v100, 0x3

    .line 691
    .line 692
    and-int/lit8 v4, v4, 0x70

    .line 693
    .line 694
    or-int v16, v0, v4

    .line 695
    .line 696
    const/16 v17, 0x3fc

    .line 697
    .line 698
    const/4 v4, 0x0

    .line 699
    const/4 v5, 0x0

    .line 700
    const/4 v6, 0x0

    .line 701
    const/4 v7, 0x0

    .line 702
    const-wide/16 v8, 0x0

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    const/4 v11, 0x0

    .line 706
    const/4 v12, 0x0

    .line 707
    const/4 v15, 0x0

    .line 708
    move-object/from16 v1, p1

    .line 709
    .line 710
    invoke-virtual/range {v1 .. v17}, Lw1/o4;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;LJ0/m1;ZLandroidx/compose/ui/graphics/Shape;JFFLJ0/x;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_b

    .line 718
    .line 719
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 720
    .line 721
    .line 722
    :cond_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/o4;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LT7/b$i;->a(Lw1/o4;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
