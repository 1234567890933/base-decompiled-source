.class public abstract LS7/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/c$g;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const-string v0, "sourceUrl"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2349bd2

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v2, p5, 0x1

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    or-int/lit8 v2, v12, 0x6

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    and-int/lit8 v2, v12, 0xe

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_0
    or-int/2addr v2, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v12

    .line 50
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v5, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v5, v12, 0x70

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v7, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v2, v7

    .line 77
    :goto_3
    and-int/lit8 v7, p5, 0x4

    .line 78
    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v7, v12, 0x380

    .line 85
    .line 86
    if-nez v7, :cond_8

    .line 87
    .line 88
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    const/16 v7, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v7, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v2, v7

    .line 100
    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x2db

    .line 101
    .line 102
    const/16 v8, 0x92

    .line 103
    .line 104
    if-ne v7, v8, :cond_a

    .line 105
    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->O()V

    .line 114
    .line 115
    .line 116
    move-object v2, v5

    .line 117
    move-object v8, v6

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_a
    :goto_6
    const/4 v7, 0x0

    .line 121
    if-eqz v4, :cond_b

    .line 122
    .line 123
    move-object v13, v7

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object v13, v5

    .line 126
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/4 v4, -0x1

    .line 133
    const-string v5, "com.amplitude.android.engagement.ui.formfactors.content.ImageMarkerComposable (TooltipMarker.kt:34)"

    .line 134
    .line 135
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-ne v0, v5, :cond_d

    .line 149
    .line 150
    invoke-static {v7, v7, v3, v7}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    check-cast v0, LC1/R0;

    .line 158
    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-ne v5, v8, :cond_e

    .line 168
    .line 169
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v5, v7, v3, v7}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    check-cast v5, LC1/R0;

    .line 179
    .line 180
    and-int/lit8 v3, v2, 0xe

    .line 181
    .line 182
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    or-int/2addr v8, v9

    .line 191
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    or-int/2addr v8, v9

    .line 196
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-nez v8, :cond_f

    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-ne v9, v8, :cond_10

    .line 207
    .line 208
    :cond_f
    new-instance v9, LS7/c$a;

    .line 209
    .line 210
    invoke-direct {v9, v1, v0, v5, v7}, LS7/c$a;-><init>(Ljava/lang/String;LC1/R0;LC1/R0;LZl/c;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    or-int/lit8 v3, v3, 0x40

    .line 219
    .line 220
    invoke-static {v1, v9, v6, v3}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 221
    .line 222
    .line 223
    if-eqz v13, :cond_11

    .line 224
    .line 225
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_8
    int-to-float v3, v3

    .line 230
    invoke-static {v3}, LU2/h;->o(F)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_9

    .line 235
    :cond_11
    const/16 v3, 0x18

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :goto_9
    invoke-static {v0}, LS7/c;->b(LC1/R0;)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-eqz v7, :cond_14

    .line 243
    .line 244
    const v5, -0x2b40b037

    .line 245
    .line 246
    .line 247
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LS7/c;->b(LC1/R0;)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Ld2/P;->c(Landroid/graphics/Bitmap;)Ld2/Y0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 262
    .line 263
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v3, :cond_12

    .line 276
    .line 277
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-ne v5, v3, :cond_13

    .line 282
    .line 283
    :cond_12
    new-instance v5, LS7/c$b;

    .line 284
    .line 285
    invoke-direct {v5, v11}, LS7/c$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_13
    move-object/from16 v18, v5

    .line 292
    .line 293
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    const/16 v19, 0x7

    .line 296
    .line 297
    const/16 v20, 0x0

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/a;->o(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    shl-int/lit8 v2, v2, 0x3

    .line 309
    .line 310
    and-int/lit8 v2, v2, 0x70

    .line 311
    .line 312
    or-int/lit8 v9, v2, 0x8

    .line 313
    .line 314
    const/16 v10, 0xf8

    .line 315
    .line 316
    move-object v2, v3

    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    move-object v8, v6

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static/range {v0 .. v10}, LJ0/p0;->f(Ld2/Y0;Ljava/lang/String;Landroidx/compose/ui/Modifier;LV1/c;Lv2/i;FLd2/y0;ILandroidx/compose/runtime/Composer;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 327
    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_14
    move-object v8, v6

    .line 331
    invoke-static {v5}, LS7/c;->d(LC1/R0;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    const v0, -0x2b40af25

    .line 338
    .line 339
    .line 340
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 341
    .line 342
    .line 343
    sget v0, LJ7/E;->e:I

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-static {v0, v8, v1}, LD2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 351
    .line 352
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v0, :cond_15

    .line 365
    .line 366
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v2, v0, :cond_16

    .line 371
    .line 372
    :cond_15
    new-instance v2, LS7/c$c;

    .line 373
    .line 374
    invoke-direct {v2, v11}, LS7/c$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_16
    move-object/from16 v18, v2

    .line 381
    .line 382
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    const/16 v19, 0x7

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/a;->o(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 398
    .line 399
    invoke-virtual {v0}, Ld2/x0$a;->e()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    const/16 v7, 0xc38

    .line 404
    .line 405
    move-object v6, v8

    .line 406
    const/4 v8, 0x0

    .line 407
    const-string v2, "Info Circle"

    .line 408
    .line 409
    invoke-static/range {v1 .. v8}, Lw1/n6;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    move-object v8, v6

    .line 413
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_17
    const v0, -0x2b40ad7f

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->W()V

    .line 424
    .line 425
    .line 426
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 433
    .line 434
    .line 435
    :cond_18
    move-object v2, v13

    .line 436
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-nez v6, :cond_19

    .line 441
    .line 442
    return-void

    .line 443
    :cond_19
    new-instance v0, LS7/c$d;

    .line 444
    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move/from16 v5, p5

    .line 448
    .line 449
    move-object v3, v11

    .line 450
    move v4, v12

    .line 451
    invoke-direct/range {v0 .. v5}, LS7/c$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v6, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public static final b(LC1/R0;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(LC1/R0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LC1/R0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final f(LN7/Y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    const-string v1, "marker"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onClick"

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v1, -0x3acccdd

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    and-int/lit8 v2, v7, 0xe

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v7

    .line 42
    :goto_1
    and-int/lit8 v4, v7, 0x70

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    :cond_3
    and-int/lit8 v4, v2, 0x5b

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    if-ne v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->O()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    const-string v5, "com.amplitude.android.engagement.ui.formfactors.content.TooltipMarker (TooltipMarker.kt:90)"

    .line 84
    .line 85
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    instance-of v1, v0, LN7/K;

    .line 89
    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    const v1, 0xdf29de4

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 96
    .line 97
    .line 98
    move-object v1, v0

    .line 99
    check-cast v1, LN7/K;

    .line 100
    .line 101
    invoke-virtual {v1}, LN7/K;->e()LN7/L;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v4, LS7/c$g;->a:[I

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aget v2, v4, v2

    .line 112
    .line 113
    packed-switch v2, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance v0, LUl/q;

    .line 117
    .line 118
    invoke-direct {v0}, LUl/q;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_0
    sget v2, LJ7/E;->g:I

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_1
    sget v2, LJ7/E;->f:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_2
    sget v2, LJ7/E;->b:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_3
    sget v2, LJ7/E;->d:I

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_4
    sget v2, LJ7/E;->c:I

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_5
    sget v2, LJ7/E;->e:I

    .line 138
    .line 139
    :goto_4
    invoke-virtual {v1}, LN7/K;->f()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_5
    int-to-float v1, v1

    .line 150
    invoke-static {v1}, LU2/h;->o(F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/16 v1, 0x18

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_6
    const/4 v4, 0x0

    .line 159
    invoke-static {v2, v13, v4}, LD2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 164
    .line 165
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v2, v1, :cond_9

    .line 186
    .line 187
    :cond_8
    new-instance v2, LS7/c$e;

    .line 188
    .line 189
    invoke-direct {v2, v3}, LS7/c$e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    move-object/from16 v18, v2

    .line 196
    .line 197
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    const/16 v19, 0x7

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/a;->o(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 213
    .line 214
    invoke-virtual {v1}, Ld2/x0$a;->e()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    const/16 v14, 0xc38

    .line 219
    .line 220
    const-string v9, "Tooltip Marker"

    .line 221
    .line 222
    invoke-static/range {v8 .. v15}, Lw1/n6;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->W()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    instance-of v1, v0, LN7/i;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    const v1, 0xdf2a1ff

    .line 234
    .line 235
    .line 236
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v1, v2, 0x70

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {v4, v3, v13, v1, v2}, LP7/d;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->W()V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    instance-of v1, v0, LN7/N;

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    const v1, 0xdf2a271

    .line 255
    .line 256
    .line 257
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, LN7/N;

    .line 262
    .line 263
    move-object v4, v1

    .line 264
    invoke-virtual {v4}, LN7/N;->d()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v4}, LN7/N;->e()Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    shl-int/lit8 v2, v2, 0x3

    .line 273
    .line 274
    and-int/lit16 v5, v2, 0x380

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    move-object v2, v4

    .line 278
    move-object v4, v13

    .line 279
    invoke-static/range {v1 .. v6}, LS7/c;->a(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->W()V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const v1, 0xdf2a2e8

    .line 287
    .line 288
    .line 289
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->W()V

    .line 293
    .line 294
    .line 295
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 302
    .line 303
    .line 304
    :cond_d
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_e

    .line 309
    .line 310
    return-void

    .line 311
    :cond_e
    new-instance v2, LS7/c$f;

    .line 312
    .line 313
    invoke-direct {v2, v0, v3, v7}, LS7/c$f;-><init>(LN7/Y;Lkotlin/jvm/functions/Function0;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic g(LC1/R0;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, LS7/c;->b(LC1/R0;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LC1/R0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS7/c;->c(LC1/R0;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS7/c;->e(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
