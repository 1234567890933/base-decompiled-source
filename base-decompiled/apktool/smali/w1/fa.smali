.class public abstract Lw1/fa;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/fa;->k(Lkotlin/jvm/functions/Function0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw1/fa;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LF2/J;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lw1/fa;->m(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lw1/fa;->h()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e()F
    .locals 1

    .line 1
    invoke-static {}, Lw1/fa;->i()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic f(JLkotlin/jvm/functions/Function0;Lf2/f;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/fa;->l(JLkotlin/jvm/functions/Function0;Lf2/f;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    const v0, -0x7be8344e

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v7, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v7

    .line 30
    :goto_1
    and-int/lit8 v5, p8, 0x2

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v6, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    move-object/from16 v6, p1

    .line 44
    .line 45
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    const/16 v8, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v8, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v8

    .line 57
    :goto_3
    and-int/lit8 v8, p8, 0x4

    .line 58
    .line 59
    const/16 v9, 0x100

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v10, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v10, v7, 0x180

    .line 69
    .line 70
    if-nez v10, :cond_5

    .line 71
    .line 72
    move-object/from16 v10, p2

    .line 73
    .line 74
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    move v11, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v11, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v11

    .line 85
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 86
    .line 87
    if-eqz v11, :cond_9

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    :cond_8
    move-object/from16 v13, p3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_9
    and-int/lit16 v13, v7, 0xc00

    .line 95
    .line 96
    if-nez v13, :cond_8

    .line 97
    .line 98
    move-object/from16 v13, p3

    .line 99
    .line 100
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-eqz v14, :cond_a

    .line 105
    .line 106
    const/16 v14, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    const/16 v14, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v14

    .line 112
    :goto_7
    and-int/lit16 v14, v7, 0x6000

    .line 113
    .line 114
    if-nez v14, :cond_c

    .line 115
    .line 116
    and-int/lit8 v14, p8, 0x10

    .line 117
    .line 118
    move-wide/from16 v12, p4

    .line 119
    .line 120
    if-nez v14, :cond_b

    .line 121
    .line 122
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_b

    .line 127
    .line 128
    const/16 v14, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    const/16 v14, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v3, v14

    .line 134
    goto :goto_9

    .line 135
    :cond_c
    move-wide/from16 v12, p4

    .line 136
    .line 137
    :goto_9
    and-int/lit16 v14, v3, 0x2493

    .line 138
    .line 139
    const/16 v15, 0x2492

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    if-eq v14, v15, :cond_d

    .line 143
    .line 144
    move v14, v4

    .line 145
    goto :goto_a

    .line 146
    :cond_d
    const/4 v14, 0x0

    .line 147
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 148
    .line 149
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_28

    .line 154
    .line 155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->J()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v14, v7, 0x1

    .line 159
    .line 160
    const v15, -0xe001

    .line 161
    .line 162
    .line 163
    if-eqz v14, :cond_10

    .line 164
    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->Q()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_e

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v5, p8, 0x10

    .line 176
    .line 177
    if-eqz v5, :cond_f

    .line 178
    .line 179
    and-int/2addr v3, v15

    .line 180
    :cond_f
    move-object v5, v6

    .line 181
    move-object/from16 v6, p3

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 185
    .line 186
    sget-object v5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_11
    move-object v5, v6

    .line 190
    :goto_c
    if-eqz v8, :cond_13

    .line 191
    .line 192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-ne v6, v8, :cond_12

    .line 203
    .line 204
    new-instance v6, Lw1/Y9;

    .line 205
    .line 206
    invoke-direct {v6}, Lw1/Y9;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    move-object v10, v6

    .line 215
    :cond_13
    if-eqz v11, :cond_15

    .line 216
    .line 217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-ne v6, v8, :cond_14

    .line 228
    .line 229
    new-instance v6, Lw1/Z9;

    .line 230
    .line 231
    invoke-direct {v6}, Lw1/Z9;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_15
    move-object/from16 v6, p3

    .line 241
    .line 242
    :goto_d
    and-int/lit8 v8, p8, 0x10

    .line 243
    .line 244
    if-eqz v8, :cond_16

    .line 245
    .line 246
    sget-object v8, Lw1/X9;->a:Lw1/X9;

    .line 247
    .line 248
    const/4 v11, 0x6

    .line 249
    invoke-virtual {v8, v2, v11}, Lw1/X9;->a(Landroidx/compose/runtime/Composer;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    and-int/2addr v3, v15

    .line 254
    move-wide v12, v11

    .line 255
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->z()V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_17

    .line 263
    .line 264
    const/4 v8, -0x1

    .line 265
    const-string v11, "androidx.compose.material3.Scrim (Scrim.kt:55)"

    .line 266
    .line 267
    invoke-static {v0, v3, v8, v11}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_17
    const-wide/16 v14, 0x10

    .line 271
    .line 272
    cmp-long v0, v12, v14

    .line 273
    .line 274
    if-eqz v0, :cond_26

    .line 275
    .line 276
    const v0, -0x32db1809

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 280
    .line 281
    .line 282
    if-eqz v10, :cond_1f

    .line 283
    .line 284
    const v0, -0x32d997ce    # -1.744904E8f

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 291
    .line 292
    and-int/lit16 v8, v3, 0x380

    .line 293
    .line 294
    if-ne v8, v9, :cond_18

    .line 295
    .line 296
    move v11, v4

    .line 297
    goto :goto_f

    .line 298
    :cond_18
    const/4 v11, 0x0

    .line 299
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-nez v11, :cond_19

    .line 304
    .line 305
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 306
    .line 307
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    if-ne v14, v11, :cond_1a

    .line 312
    .line 313
    :cond_19
    new-instance v14, Lw1/fa$a;

    .line 314
    .line 315
    invoke-direct {v14, v10}, Lw1/fa$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_1a
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 322
    .line 323
    invoke-static {v0, v10, v14}, Lr2/Z;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    and-int/lit8 v11, v3, 0xe

    .line 328
    .line 329
    const/4 v14, 0x4

    .line 330
    if-ne v11, v14, :cond_1b

    .line 331
    .line 332
    move v11, v4

    .line 333
    goto :goto_10

    .line 334
    :cond_1b
    const/4 v11, 0x0

    .line 335
    :goto_10
    if-ne v8, v9, :cond_1c

    .line 336
    .line 337
    move v8, v4

    .line 338
    goto :goto_11

    .line 339
    :cond_1c
    const/4 v8, 0x0

    .line 340
    :goto_11
    or-int/2addr v8, v11

    .line 341
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-nez v8, :cond_1d

    .line 346
    .line 347
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 348
    .line 349
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-ne v9, v8, :cond_1e

    .line 354
    .line 355
    :cond_1d
    new-instance v9, Lw1/aa;

    .line 356
    .line 357
    invoke-direct {v9, v1, v10}, Lw1/aa;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-static {v0, v4, v9}, LF2/w;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 370
    .line 371
    .line 372
    goto :goto_12

    .line 373
    :cond_1f
    const v0, -0x32d20138

    .line 374
    .line 375
    .line 376
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 380
    .line 381
    .line 382
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 383
    .line 384
    :goto_12
    const/4 v8, 0x0

    .line 385
    const/4 v9, 0x0

    .line 386
    invoke-static {v5, v8, v4, v9}, Landroidx/compose/foundation/layout/b;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    const v8, 0xe000

    .line 395
    .line 396
    .line 397
    and-int/2addr v8, v3

    .line 398
    xor-int/lit16 v8, v8, 0x6000

    .line 399
    .line 400
    const/16 v9, 0x4000

    .line 401
    .line 402
    if-le v8, v9, :cond_20

    .line 403
    .line 404
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->f(J)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_21

    .line 409
    .line 410
    :cond_20
    and-int/lit16 v8, v3, 0x6000

    .line 411
    .line 412
    if-ne v8, v9, :cond_22

    .line 413
    .line 414
    :cond_21
    move v8, v4

    .line 415
    goto :goto_13

    .line 416
    :cond_22
    const/4 v8, 0x0

    .line 417
    :goto_13
    and-int/lit16 v3, v3, 0x1c00

    .line 418
    .line 419
    const/16 v9, 0x800

    .line 420
    .line 421
    if-ne v3, v9, :cond_23

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_23
    const/4 v4, 0x0

    .line 425
    :goto_14
    or-int v3, v8, v4

    .line 426
    .line 427
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-nez v3, :cond_24

    .line 432
    .line 433
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    if-ne v4, v3, :cond_25

    .line 440
    .line 441
    :cond_24
    new-instance v4, Lw1/ba;

    .line 442
    .line 443
    invoke-direct {v4, v12, v13, v6}, Lw1/ba;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-static {v0, v4, v2, v3}, LJ0/A;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 456
    .line 457
    .line 458
    goto :goto_15

    .line 459
    :cond_26
    const v0, -0x32ceff10

    .line 460
    .line 461
    .line 462
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 466
    .line 467
    .line 468
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_27

    .line 473
    .line 474
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 475
    .line 476
    .line 477
    :cond_27
    move-object v4, v6

    .line 478
    :goto_16
    move-object v3, v10

    .line 479
    goto :goto_17

    .line 480
    :cond_28
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v4, p3

    .line 484
    .line 485
    move-object v5, v6

    .line 486
    goto :goto_16

    .line 487
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_29

    .line 492
    .line 493
    new-instance v0, Lw1/ca;

    .line 494
    .line 495
    move/from16 v8, p8

    .line 496
    .line 497
    move-object v2, v5

    .line 498
    move-wide v5, v12

    .line 499
    invoke-direct/range {v0 .. v8}, Lw1/ca;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JII)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v9, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    :cond_29
    return-void
.end method

.method public static final h()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public static final j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p2, v0}, LF2/G;->G0(LF2/J;F)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p0}, LF2/G;->Z(LF2/J;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p0, Lw1/da;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lw1/da;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, p0, p1, v0}, LF2/G;->v(LF2/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final l(JLkotlin/jvm/functions/Function0;Lf2/f;)Lkotlin/Unit;
    .locals 16

    .line 1
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/ranges/f;->o(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/16 v14, 0x76

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    move-wide/from16 v4, p0

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    invoke-static/range {v3 .. v15}, Lf2/f;->O0(Lf2/f;JJJFLf2/g;Ld2/y0;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final m(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    invoke-static/range {v1 .. v9}, Lw1/fa;->g(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;II)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
