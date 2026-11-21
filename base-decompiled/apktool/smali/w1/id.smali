.class public abstract Lw1/id;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/id$b;
    }
.end annotation


# direct methods
.method public static synthetic a(Lw1/Wc;Lw1/J4;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/id;->l(Lw1/Wc;Lw1/J4;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lw1/Wc;Lw1/I4;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw1/id;->m(Lw1/Wc;Lw1/I4;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(ZLjava/lang/String;Lw1/Wc;LF2/J;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/id;->n(ZLjava/lang/String;Lw1/Wc;LF2/J;)Lkotlin/Unit;

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
    invoke-static {}, Lw1/id;->u()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Lw1/Wc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/id;->p(Lkotlin/jvm/functions/Function3;Lw1/Wc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lw1/Wc;Lw1/Wc;Lw1/J4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/id;->k(Lw1/Wc;Lw1/Wc;Lw1/J4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lw1/Wc;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/id;->q(Lw1/Wc;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lw1/jd;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lw1/id;->s(Lw1/jd;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lw1/Wc;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lw1/id;->o(Lw1/Wc;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(Lw1/Wc;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x3a448173    # -5999.819f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v5, v4, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v4

    .line 32
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_6

    .line 62
    .line 63
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v5, v8

    .line 75
    :cond_6
    and-int/lit16 v8, v5, 0x93

    .line 76
    .line 77
    const/16 v9, 0x92

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    if-eq v8, v9, :cond_7

    .line 82
    .line 83
    move v8, v10

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v8, v11

    .line 86
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 87
    .line 88
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_12

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v6, v7

    .line 100
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    const/4 v7, -0x1

    .line 107
    const-string v8, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:326)"

    .line 108
    .line 109
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v0, Ly1/m2;->a:Ly1/m2$a;

    .line 113
    .line 114
    sget v0, Lw1/L9;->L:I

    .line 115
    .line 116
    invoke-static {v0}, Ly1/m2;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0, v2, v11}, Ly1/n2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-ne v5, v7, :cond_a

    .line 135
    .line 136
    new-instance v5, Lw1/J4;

    .line 137
    .line 138
    invoke-direct {v5}, Lw1/J4;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    check-cast v5, Lw1/J4;

    .line 145
    .line 146
    invoke-virtual {v5}, Lw1/J4;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/16 v8, 0x36

    .line 155
    .line 156
    if-nez v7, :cond_e

    .line 157
    .line 158
    const v7, 0x55f170b1

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Lw1/J4;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lw1/J4;->b()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move-object v12, v7

    .line 181
    check-cast v12, Ljava/util/Collection;

    .line 182
    .line 183
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    move v13, v11

    .line 188
    :goto_7
    if-ge v13, v12, :cond_b

    .line 189
    .line 190
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lw1/I4;

    .line 195
    .line 196
    invoke-virtual {v14}, Lw1/I4;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lw1/Wc;

    .line 201
    .line 202
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_c

    .line 217
    .line 218
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-virtual {v5}, Lw1/J4;->b()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, LW2/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v5}, Lw1/J4;->b()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Ljava/util/Collection;

    .line 237
    .line 238
    move-object v12, v7

    .line 239
    check-cast v12, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    move v13, v11

    .line 246
    :goto_8
    if-ge v13, v12, :cond_d

    .line 247
    .line 248
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    check-cast v14, Lw1/Wc;

    .line 253
    .line 254
    new-instance v15, Lw1/I4;

    .line 255
    .line 256
    new-instance v11, Lw1/ad;

    .line 257
    .line 258
    invoke-direct {v11, v14, v1, v5, v0}, Lw1/ad;-><init>(Lw1/Wc;Lw1/Wc;Lw1/J4;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 p1, v0

    .line 262
    .line 263
    const v0, -0x745f45a5

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v10, v11, v2, v8}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v15, v14, v0}, Lw1/I4;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 277
    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    goto :goto_8

    .line 282
    :cond_d
    check-cast v9, Ljava/util/List;

    .line 283
    .line 284
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_e
    const v0, 0x560fffd5

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 295
    .line 296
    .line 297
    :goto_9
    sget-object v0, LV1/c;->a:LV1/c$a;

    .line 298
    .line 299
    invoke-virtual {v0}, LV1/c$a;->o()LV1/c;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v7, 0x0

    .line 304
    invoke-static {v0, v7}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v2, v7}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v2, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    sget-object v12, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 325
    .line 326
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    if-nez v14, :cond_f

    .line 335
    .line 336
    invoke-static {}, LC1/m;->d()V

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->L()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_10

    .line 347
    .line 348
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->v()V

    .line 353
    .line 354
    .line 355
    :goto_a
    invoke-static {v2}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-static {v13, v0, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v13, v9, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v13, v0, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v13, v0}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v13, v11, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LS0/w;->a:LS0/w;

    .line 399
    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-static {v2, v7}, LC1/m;->c(Landroidx/compose/runtime/Composer;I)LC1/q1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v5, v0}, Lw1/J4;->e(LC1/q1;)V

    .line 406
    .line 407
    .line 408
    const v0, -0x708b5fa1

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->Y(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lw1/J4;->b()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v5, v0

    .line 419
    check-cast v5, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    move v11, v7

    .line 426
    :goto_b
    if-ge v11, v5, :cond_11

    .line 427
    .line 428
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Lw1/I4;

    .line 433
    .line 434
    invoke-virtual {v7}, Lw1/I4;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    check-cast v9, Lw1/Wc;

    .line 439
    .line 440
    invoke-virtual {v7}, Lw1/I4;->b()Lkotlin/jvm/functions/Function3;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    const v12, 0x4efa0ca5

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v12, v9}, Landroidx/compose/runtime/Composer;->K(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v12, Lw1/bd;

    .line 451
    .line 452
    invoke-direct {v12, v3, v9}, Lw1/bd;-><init>(Lkotlin/jvm/functions/Function3;Lw1/Wc;)V

    .line 453
    .line 454
    .line 455
    const v9, -0x70e0f892

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v10, v12, v2, v8}, LO1/o;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)LO1/f;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    const/4 v12, 0x6

    .line 463
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-interface {v7, v9, v2, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->U()V

    .line 471
    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_11
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->y()V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->O()V

    .line 493
    .line 494
    .line 495
    move-object v6, v7

    .line 496
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-eqz v7, :cond_14

    .line 501
    .line 502
    new-instance v0, Lw1/cd;

    .line 503
    .line 504
    move/from16 v5, p5

    .line 505
    .line 506
    move-object v2, v6

    .line 507
    invoke-direct/range {v0 .. v5}, Lw1/cd;-><init>(Lw1/Wc;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v7, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    :cond_14
    return-void
.end method

.method public static final k(Lw1/Wc;Lw1/Wc;Lw1/J4;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    and-int/lit8 v4, p6, 0x6

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p6, v4

    .line 25
    .line 26
    move v10, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v10, p6

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v10, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    if-eq v4, v5, :cond_2

    .line 37
    .line 38
    move v4, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v12

    .line 41
    :goto_2
    and-int/lit8 v5, v10, 0x1

    .line 42
    .line 43
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const-string v5, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:338)"

    .line 57
    .line 58
    const v6, -0x745f45a5

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v10, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static/range {p0 .. p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sget-object v4, LB1/T;->e:LB1/T;

    .line 69
    .line 70
    const/4 v13, 0x6

    .line 71
    invoke-static {v4, v7, v13}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    or-int/2addr v6, v8

    .line 84
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-ne v8, v6, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v8, Lw1/dd;

    .line 99
    .line 100
    invoke-direct {v8, v0, v1}, Lw1/dd;-><init>(Lw1/Wc;Lw1/J4;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v6, v8

    .line 107
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v4 .. v9}, Lw1/id;->t(LH0/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)LC1/k2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v4, LB1/T;->b:LB1/T;

    .line 116
    .line 117
    invoke-static {v4, v7, v13}, Lw1/f8;->b(LB1/T;Landroidx/compose/runtime/Composer;I)LH0/O;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v5, v7, v12}, Lw1/id;->v(LH0/k;ZLandroidx/compose/runtime/Composer;I)LC1/k2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v13, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 126
    .line 127
    invoke-interface {v4}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-interface {v4}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    invoke-interface {v1}, LC1/k2;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    const v36, 0x7fff8

    .line 158
    .line 159
    .line 160
    const/16 v37, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const-wide/16 v24, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const-wide/16 v29, 0x0

    .line 185
    .line 186
    const-wide/16 v31, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    const/16 v35, 0x0

    .line 193
    .line 194
    invoke-static/range {v13 .. v37}, Ld2/V0;->g(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLd2/s1;JJIILd2/y0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    or-int/2addr v4, v6

    .line 207
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    or-int/2addr v4, v6

    .line 212
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v6, v4, :cond_7

    .line 225
    .line 226
    :cond_6
    new-instance v6, Lw1/ed;

    .line 227
    .line 228
    invoke-direct {v6, v5, v2, v0}, Lw1/ed;-><init>(ZLjava/lang/String;Lw1/Wc;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v12, v6, v11, v0}, LF2/w;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, LV1/c;->a:LV1/c$a;

    .line 242
    .line 243
    invoke-virtual {v1}, LV1/c$a;->o()LV1/c;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v12}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v7, v12}, LC1/m;->b(Landroidx/compose/runtime/Composer;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v5, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v8, :cond_8

    .line 278
    .line 279
    invoke-static {}, LC1/m;->d()V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->L()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_9

    .line 290
    .line 291
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()V

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-static {v7}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v6, v1, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v6, v4, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v6, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v6, v1}, LC1/r2;->d(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v6, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LS0/w;->a:LS0/w;

    .line 342
    .line 343
    and-int/lit8 v0, v10, 0xe

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v3, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->y()V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->O()V

    .line 366
    .line 367
    .line 368
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0
.end method

.method public static final l(Lw1/Wc;Lw1/J4;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw1/J4;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lw1/J4;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lw1/hd;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lw1/hd;-><init>(Lw1/Wc;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/C;->N(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lw1/J4;->c()LC1/q1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, LC1/q1;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final m(Lw1/Wc;Lw1/I4;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw1/I4;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final n(ZLjava/lang/String;Lw1/Wc;LF2/J;)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LF2/i;->b:LF2/i$a;

    .line 4
    .line 5
    invoke-virtual {p0}, LF2/i$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p3, p0}, LF2/G;->j0(LF2/J;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p0, Lw1/fd;

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lw1/fd;-><init>(Lw1/Wc;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p3, v0, p0, p2, v0}, LF2/G;->k(LF2/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p1}, LF2/G;->k0(LF2/J;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final o(Lw1/Wc;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lw1/Wc;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public static final p(Lkotlin/jvm/functions/Function3;Lw1/Wc;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SnackbarHost.kt:382)"

    .line 26
    .line 27
    const v3, -0x70e0f892

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->O()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static final q(Lw1/Wc;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lw1/id;->j(Lw1/Wc;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final r(Lw1/jd;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    .line 1
    const v0, -0x4032f612

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 v1, p4, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v3, p4, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v3, p5, 0x4

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    and-int/lit16 v5, p4, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v5

    .line 70
    :cond_7
    :goto_5
    and-int/lit16 v5, v1, 0x93

    .line 71
    .line 72
    const/16 v6, 0x92

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eq v5, v6, :cond_8

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_6

    .line 79
    :cond_8
    move v5, v7

    .line 80
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 81
    .line 82
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_f

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 91
    .line 92
    :cond_9
    move-object v6, p1

    .line 93
    if-eqz v3, :cond_a

    .line 94
    .line 95
    sget-object p1, Lw1/y1;->a:Lw1/y1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lw1/y1;->b()Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_b

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    const-string v2, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:220)"

    .line 109
    .line 110
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    invoke-virtual {p0}, Lw1/jd;->b()Lw1/Wc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Ly2/q0;->c()LC1/o1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ly2/i;

    .line 126
    .line 127
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    or-int/2addr v2, v3

    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v2, :cond_c

    .line 141
    .line 142
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v3, v2, :cond_d

    .line 149
    .line 150
    :cond_c
    new-instance v3, Lw1/id$a;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v3, p1, v0, v2}, Lw1/id$a;-><init>(Lw1/Wc;Ly2/i;LZl/c;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {p1, v3, v8, v7}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lw1/jd;->b()Lw1/Wc;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    and-int/lit16 v9, v1, 0x3f0

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v7, p2

    .line 172
    invoke-static/range {v5 .. v10}, Lw1/id;->j(Lw1/Wc;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 182
    .line 183
    .line 184
    :cond_e
    move-object v2, v6

    .line 185
    move-object v3, v7

    .line 186
    goto :goto_7

    .line 187
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    .line 188
    .line 189
    .line 190
    move-object v2, p1

    .line 191
    move-object v3, p2

    .line 192
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_10

    .line 197
    .line 198
    new-instance v0, Lw1/Zc;

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    move v4, p4

    .line 202
    move/from16 v5, p5

    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lw1/Zc;-><init>(Lw1/jd;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    return-void
.end method

.method public static final s(Lw1/jd;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LC1/s1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lw1/id;->r(Lw1/jd;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final t(LH0/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)LC1/k2;
    .locals 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 10
    .line 11
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    if-ne p2, p5, :cond_0

    .line 16
    .line 17
    new-instance p2, Lw1/gd;

    .line 18
    .line 19
    invoke-direct {p2}, Lw1/gd;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    :cond_1
    move-object v4, p2

    .line 28
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    const-string p5, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:405)"

    .line 36
    .line 37
    const v0, 0x5558e4ee

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p4, p2, p5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 48
    .line 49
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p2, v0, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v0, p2

    .line 62
    :goto_0
    const/4 v1, 0x2

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, p2, v1, v2}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object v1, p2

    .line 72
    check-cast v1, LH0/b;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, p4, 0x70

    .line 83
    .line 84
    xor-int/lit8 v2, v2, 0x30

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x1

    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-le v2, v6, :cond_5

    .line 91
    .line 92
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    :cond_5
    and-int/lit8 v2, p4, 0x30

    .line 99
    .line 100
    if-ne v2, v6, :cond_7

    .line 101
    .line 102
    :cond_6
    move v2, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    move v2, v3

    .line 105
    :goto_1
    or-int/2addr v0, v2

    .line 106
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    or-int/2addr v0, v2

    .line 111
    and-int/lit16 v2, p4, 0x380

    .line 112
    .line 113
    xor-int/lit16 v2, v2, 0x180

    .line 114
    .line 115
    const/16 v6, 0x100

    .line 116
    .line 117
    if-le v2, v6, :cond_8

    .line 118
    .line 119
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    :cond_8
    and-int/lit16 v2, p4, 0x180

    .line 126
    .line 127
    if-ne v2, v6, :cond_a

    .line 128
    .line 129
    :cond_9
    move v3, v5

    .line 130
    :cond_a
    or-int/2addr v0, v3

    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p5

    .line 141
    if-ne v2, p5, :cond_c

    .line 142
    .line 143
    :cond_b
    new-instance v0, Lw1/id$c;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v3, p0

    .line 147
    move v2, p1

    .line 148
    invoke-direct/range {v0 .. v5}, Lw1/id$c;-><init>(LH0/b;ZLH0/k;Lkotlin/jvm/functions/Function0;LZl/c;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    shr-int/lit8 p0, p4, 0x3

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0xe

    .line 160
    .line 161
    invoke-static {p2, v2, p3, p0}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LH0/b;->g()LC1/k2;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 175
    .line 176
    .line 177
    :cond_d
    return-object p0
.end method

.method public static final u()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final v(LH0/k;ZLandroidx/compose/runtime/Composer;I)LC1/k2;
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.animatedScale (SnackbarHost.kt:415)"

    .line 9
    .line 10
    const v2, 0x753b22a1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v0, v2, v4, v3}, LH0/c;->b(FFILjava/lang/Object;)LH0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, LH0/b;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    and-int/lit8 v5, p3, 0x70

    .line 57
    .line 58
    xor-int/lit8 v5, v5, 0x30

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    if-le v5, v6, :cond_3

    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 71
    .line 72
    if-ne v5, v6, :cond_5

    .line 73
    .line 74
    :cond_4
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v5, 0x0

    .line 77
    :goto_1
    or-int/2addr v4, v5

    .line 78
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v5, v1, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v5, Lw1/id$d;

    .line 96
    .line 97
    invoke-direct {v5, v0, p1, p0, v3}, Lw1/id$d;-><init>(LH0/b;ZLH0/k;LZl/c;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    shr-int/lit8 p0, p3, 0x3

    .line 106
    .line 107
    and-int/lit8 p0, p0, 0xe

    .line 108
    .line 109
    invoke-static {v2, v5, p2, p0}, LC1/S;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LH0/b;->g()LC1/k2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-object p0
.end method

.method public static final w(Lw1/Yc;ZLy2/i;)J
    .locals 8

    .line 1
    sget-object v0, Lw1/id$b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0xfa0

    .line 19
    .line 20
    :goto_0
    move-wide v3, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, LUl/q;

    .line 23
    .line 24
    invoke-direct {p0}, LUl/q;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-wide/16 v0, 0x2710

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    return-wide v3

    .line 40
    :cond_3
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    move v7, p1

    .line 43
    move-object v2, p2

    .line 44
    invoke-interface/range {v2 .. v7}, Ly2/i;->a(JZZZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method
