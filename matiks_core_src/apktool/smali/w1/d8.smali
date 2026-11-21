.class public abstract Lw1/d8;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lw1/d8;->i()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/d8;->m(LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lw1/d8;->p(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lw1/J7;LC1/O;)LC1/N;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/d8;->n(Lw1/J7;LC1/O;)LC1/N;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Lw1/d8;->k()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic f(Lw1/J7;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLU2/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/d8;->o(Lw1/J7;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLU2/t;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(LC1/k2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/d8;->l(LC1/k2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v0, -0x51c89a2

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p7, 0x1

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    move v7, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v6, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    move v7, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x2

    .line 40
    :goto_0
    or-int/2addr v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v7, v6

    .line 45
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 46
    .line 47
    if-nez v8, :cond_4

    .line 48
    .line 49
    and-int/lit8 v8, p7, 0x2

    .line 50
    .line 51
    move-wide/from16 v10, p1

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v8, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v7, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-wide/from16 v10, p1

    .line 69
    .line 70
    :goto_3
    and-int/lit8 v8, p7, 0x4

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    or-int/lit16 v7, v7, 0x180

    .line 75
    .line 76
    :cond_5
    move-object/from16 v13, p3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v13, v6, 0x180

    .line 80
    .line 81
    if-nez v13, :cond_5

    .line 82
    .line 83
    move-object/from16 v13, p3

    .line 84
    .line 85
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_7

    .line 90
    .line 91
    const/16 v14, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/16 v14, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v7, v14

    .line 97
    :goto_5
    and-int/lit16 v14, v6, 0xc00

    .line 98
    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_8

    .line 106
    .line 107
    const/16 v14, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/16 v14, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v7, v14

    .line 113
    :cond_9
    and-int/lit16 v14, v7, 0x493

    .line 114
    .line 115
    const/16 v15, 0x492

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v12, 0x1

    .line 119
    if-eq v14, v15, :cond_a

    .line 120
    .line 121
    move v14, v12

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v14, v9

    .line 124
    :goto_7
    and-int/lit8 v15, v7, 0x1

    .line 125
    .line 126
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_20

    .line 131
    .line 132
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->J()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v14, v6, 0x1

    .line 136
    .line 137
    if-eqz v14, :cond_d

    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_b

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v2, p7, 0x2

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    and-int/lit8 v7, v7, -0x71

    .line 154
    .line 155
    :cond_c
    move-object/from16 v17, v4

    .line 156
    .line 157
    :goto_8
    move-wide/from16 v19, v10

    .line 158
    .line 159
    move-object/from16 v18, v13

    .line 160
    .line 161
    goto :goto_b

    .line 162
    :cond_d
    :goto_9
    if-eqz v2, :cond_f

    .line 163
    .line 164
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v2, v4, :cond_e

    .line 175
    .line 176
    new-instance v2, Lw1/W7;

    .line 177
    .line 178
    invoke-direct {v2}, Lw1/W7;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_f
    move-object v2, v4

    .line 188
    :goto_a
    and-int/lit8 v4, p7, 0x2

    .line 189
    .line 190
    if-eqz v4, :cond_10

    .line 191
    .line 192
    sget-object v4, Lw1/N;->a:Lw1/N;

    .line 193
    .line 194
    const/4 v10, 0x6

    .line 195
    invoke-virtual {v4, v1, v10}, Lw1/N;->i(Landroidx/compose/runtime/Composer;I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-static {v10, v11, v1, v9}, Lw1/f1;->e(JLandroidx/compose/runtime/Composer;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    and-int/lit8 v7, v7, -0x71

    .line 204
    .line 205
    :cond_10
    if-eqz v8, :cond_11

    .line 206
    .line 207
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetProperties;

    .line 208
    .line 209
    const/4 v8, 0x3

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-direct {v4, v9, v9, v8, v13}, Landroidx/compose/material3/ModalBottomSheetProperties;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v17, v2

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    move-wide/from16 v19, v10

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_11
    move-object/from16 v17, v2

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->z()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    const/4 v2, -0x1

    .line 234
    const-string v4, "androidx.compose.material3.ModalBottomSheetDialog (ModalBottomSheet.android.kt:229)"

    .line 235
    .line 236
    invoke-static {v0, v7, v2, v4}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()LC1/o1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/view/View;

    .line 248
    .line 249
    invoke-static {}, Ly2/q0;->g()LC1/o1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LU2/d;

    .line 258
    .line 259
    invoke-static {}, Ly2/q0;->m()LC1/o1;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    move-object/from16 v22, v4

    .line 268
    .line 269
    check-cast v22, LU2/t;

    .line 270
    .line 271
    invoke-static {v1, v9}, LC1/m;->e(Landroidx/compose/runtime/Composer;I)LC1/t;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    shr-int/lit8 v8, v7, 0x9

    .line 276
    .line 277
    and-int/lit8 v8, v8, 0xe

    .line 278
    .line 279
    invoke-static {v5, v1, v8}, LC1/d2;->p(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)LC1/k2;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    new-array v10, v9, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    sget-object v13, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 290
    .line 291
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    if-ne v11, v14, :cond_13

    .line 296
    .line 297
    new-instance v11, Lw1/X7;

    .line 298
    .line 299
    invoke-direct {v11}, Lw1/X7;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    const/16 v14, 0x30

    .line 308
    .line 309
    invoke-static {v10, v11, v1, v14}, LR1/f;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    move-object/from16 v24, v10

    .line 314
    .line 315
    check-cast v24, Ljava/util/UUID;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    or-int/2addr v10, v11

    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    if-nez v10, :cond_15

    .line 331
    .line 332
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-ne v11, v10, :cond_14

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_14
    move/from16 p0, v14

    .line 340
    .line 341
    move-wide/from16 v14, v19

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_15
    :goto_c
    new-instance v16, Lw1/J7;

    .line 345
    .line 346
    const/16 v25, 0x0

    .line 347
    .line 348
    move-object/from16 v21, v0

    .line 349
    .line 350
    move-object/from16 v23, v2

    .line 351
    .line 352
    invoke-direct/range {v16 .. v25}, Lw1/J7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLandroid/view/View;LU2/t;LU2/d;Ljava/util/UUID;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 353
    .line 354
    .line 355
    move/from16 p0, v14

    .line 356
    .line 357
    move-object/from16 v11, v16

    .line 358
    .line 359
    move-wide/from16 v14, v19

    .line 360
    .line 361
    new-instance v0, Lw1/Y7;

    .line 362
    .line 363
    invoke-direct {v0, v8}, Lw1/Y7;-><init>(LC1/k2;)V

    .line 364
    .line 365
    .line 366
    const v2, 0x523c8c91

    .line 367
    .line 368
    .line 369
    invoke-static {v2, v12, v0}, LO1/o;->c(IZLjava/lang/Object;)LO1/f;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v11, v4, v0}, Lw1/J7;->e(LC1/t;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_d
    check-cast v11, Lw1/J7;

    .line 380
    .line 381
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-nez v0, :cond_16

    .line 390
    .line 391
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v2, v0, :cond_17

    .line 396
    .line 397
    :cond_16
    new-instance v2, Lw1/Z7;

    .line 398
    .line 399
    invoke-direct {v2, v11}, Lw1/Z7;-><init>(Lw1/J7;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-static {v11, v2, v1, v9}, LC1/S;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    and-int/lit8 v2, v7, 0xe

    .line 415
    .line 416
    if-ne v2, v3, :cond_18

    .line 417
    .line 418
    move v2, v12

    .line 419
    goto :goto_e

    .line 420
    :cond_18
    move v2, v9

    .line 421
    :goto_e
    or-int/2addr v0, v2

    .line 422
    and-int/lit16 v2, v7, 0x380

    .line 423
    .line 424
    const/16 v3, 0x100

    .line 425
    .line 426
    if-ne v2, v3, :cond_19

    .line 427
    .line 428
    move v2, v12

    .line 429
    goto :goto_f

    .line 430
    :cond_19
    move v2, v9

    .line 431
    :goto_f
    or-int/2addr v0, v2

    .line 432
    and-int/lit8 v2, v7, 0x70

    .line 433
    .line 434
    xor-int/lit8 v2, v2, 0x30

    .line 435
    .line 436
    const/16 v3, 0x20

    .line 437
    .line 438
    if-le v2, v3, :cond_1a

    .line 439
    .line 440
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_1c

    .line 445
    .line 446
    :cond_1a
    and-int/lit8 v2, v7, 0x30

    .line 447
    .line 448
    if-ne v2, v3, :cond_1b

    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_1b
    move v12, v9

    .line 452
    :cond_1c
    :goto_10
    or-int/2addr v0, v12

    .line 453
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->e(I)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    or-int/2addr v0, v2

    .line 462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v0, :cond_1d

    .line 467
    .line 468
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-ne v2, v0, :cond_1e

    .line 473
    .line 474
    :cond_1d
    new-instance v16, Lw1/a8;

    .line 475
    .line 476
    move-wide/from16 v20, v14

    .line 477
    .line 478
    move-object/from16 v19, v18

    .line 479
    .line 480
    move-object/from16 v18, v17

    .line 481
    .line 482
    move-object/from16 v17, v11

    .line 483
    .line 484
    invoke-direct/range {v16 .. v22}, Lw1/a8;-><init>(Lw1/J7;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLU2/t;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v2, v16

    .line 488
    .line 489
    move-object/from16 v17, v18

    .line 490
    .line 491
    move-object/from16 v18, v19

    .line 492
    .line 493
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    invoke-static {v2, v1, v9}, LC1/S;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1f

    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 508
    .line 509
    .line 510
    :cond_1f
    move-wide v2, v14

    .line 511
    move-object/from16 v4, v18

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

    .line 515
    .line 516
    .line 517
    move-object/from16 v17, v4

    .line 518
    .line 519
    move-wide v2, v10

    .line 520
    move-object v4, v13

    .line 521
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-eqz v8, :cond_21

    .line 526
    .line 527
    new-instance v0, Lw1/b8;

    .line 528
    .line 529
    move/from16 v7, p7

    .line 530
    .line 531
    move-object/from16 v1, v17

    .line 532
    .line 533
    invoke-direct/range {v0 .. v7}, Lw1/b8;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;II)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v8, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 537
    .line 538
    .line 539
    :cond_21
    return-void
.end method

.method public static final i()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(LC1/k2;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-interface {p0}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final k()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final l(LC1/k2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ModalBottomSheetDialog.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:249)"

    .line 27
    .line 28
    const v4, 0x523c8c91

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, Lw1/c8;

    .line 49
    .line 50
    invoke-direct {v0}, Lw1/c8;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p2, v3, v0, v2, v1}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, LV1/c;->a:LV1/c$a;

    .line 64
    .line 65
    invoke-virtual {v0}, LV1/c$a;->o()LV1/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v3}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v4, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-static {}, LC1/m;->d()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->L()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p1}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v0, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v2, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v5, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v0}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v5, p2, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object p2, LS0/w;->a:LS0/w;

    .line 164
    .line 165
    invoke-static {p0}, Lw1/d8;->j(LC1/k2;)Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->y()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method public static final m(LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LF2/G;->h(LF2/J;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final n(Lw1/J7;LC1/O;)LC1/N;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw1/d8$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lw1/d8$a;-><init>(Lw1/J7;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public static final o(Lw1/J7;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLU2/t;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lw1/J7;->h(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;JLU2/t;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final p(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move v7, p6

    .line 12
    move-object v5, p7

    .line 13
    invoke-static/range {v0 .. v7}, Lw1/d8;->h(Lkotlin/jvm/functions/Function0;JLandroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final q(J)Z
    .locals 2

    .line 1
    sget-object v0, Ld2/x0;->b:Ld2/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/x0$a;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0, p1, v0, v1}, Ld2/x0;->m(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Ld2/z0;->j(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-double p0, p0

    .line 18
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 19
    .line 20
    cmpg-double p0, p0, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final r(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
