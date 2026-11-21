.class public final Lio/sentry/android/replay/viewhierarchy/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Lio/sentry/android/replay/viewhierarchy/a;

.field public static final b:Lkotlin/Lazy;

.field public static c:Z

.field public static d:Ljava/lang/ref/WeakReference;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/viewhierarchy/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 7
    .line 8
    sget-object v0, LUl/p;->c:LUl/p;

    .line 9
    .line 10
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a$a;->g:Lio/sentry/android/replay/viewhierarchy/a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, LUl/n;->a(LUl/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lio/sentry/android/replay/viewhierarchy/a;->b:Lkotlin/Lazy;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    sput v0, Lio/sentry/android/replay/viewhierarchy/a;->e:I

    .line 21
    .line 22
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

.method public static final e(Landroidx/compose/ui/node/LayoutNode;)LF2/q;
    .locals 2

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->M()LF2/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    sget-object v1, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/sentry/android/replay/viewhierarchy/a;->c()Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->a:Lio/sentry/android/replay/viewhierarchy/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/android/replay/viewhierarchy/a;->c()Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, LF2/q;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    throw v0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/c;IZLio/sentry/u3;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/c;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->D()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1d

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1d

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Lv2/y;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lv2/z;->e(Lv2/y;)Lv2/y;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lio/sentry/android/replay/viewhierarchy/a;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Lv2/y;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v5, Lio/sentry/android/replay/viewhierarchy/a;->d:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lv2/y;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_0
    invoke-static {v3, v5}, Lio/sentry/android/replay/util/k;->a(Lv2/y;Lv2/y;)Lc2/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    :try_start_0
    invoke-static {v2}, Lio/sentry/android/replay/viewhierarchy/a;->e(Landroidx/compose/ui/node/LayoutNode;)LF2/q;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    sget-object v10, Lio/sentry/android/replay/viewhierarchy/b;->a:Lio/sentry/android/replay/viewhierarchy/b;

    .line 66
    .line 67
    invoke-virtual {v10, v2}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    sget-object v10, LF2/D;->a:LF2/D;

    .line 76
    .line 77
    invoke-virtual {v10}, LF2/D;->r()LF2/I;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v8, v10}, LF2/q;->g(LF2/I;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Lc2/h;->e()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v3}, Lc2/h;->n()F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    sub-float/2addr v10, v11

    .line 96
    cmpl-float v10, v10, v5

    .line 97
    .line 98
    if-lez v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3}, Lc2/h;->l()F

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v3}, Lc2/h;->j()F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    sub-float/2addr v10, v11

    .line 109
    cmpl-float v10, v10, v5

    .line 110
    .line 111
    if-lez v10, :cond_3

    .line 112
    .line 113
    move v12, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move v12, v6

    .line 116
    :goto_1
    if-eqz v8, :cond_4

    .line 117
    .line 118
    sget-object v10, LF2/p;->a:LF2/p;

    .line 119
    .line 120
    invoke-virtual {v10}, LF2/p;->A()LF2/I;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v8, v10}, LF2/q;->g(LF2/I;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ne v10, v7, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-eqz v8, :cond_5

    .line 132
    .line 133
    sget-object v10, LF2/D;->a:LF2/D;

    .line 134
    .line 135
    invoke-virtual {v10}, LF2/D;->g()LF2/I;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v8, v10}, LF2/q;->g(LF2/I;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ne v10, v7, :cond_5

    .line 144
    .line 145
    :goto_2
    move v10, v7

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move v10, v6

    .line 148
    :goto_3
    if-eqz v8, :cond_6

    .line 149
    .line 150
    sget-object v11, LF2/D;->a:LF2/D;

    .line 151
    .line 152
    invoke-virtual {v11}, LF2/D;->L()LF2/I;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v8, v11}, LF2/q;->g(LF2/I;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-ne v11, v7, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    if-eqz v10, :cond_11

    .line 164
    .line 165
    :goto_4
    if-eqz v12, :cond_7

    .line 166
    .line 167
    invoke-virtual {v1, v8, v6, v0}, Lio/sentry/android/replay/viewhierarchy/a;->f(LF2/q;ZLio/sentry/u3;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    move v14, v7

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v14, v6

    .line 176
    :goto_5
    if-eqz v9, :cond_8

    .line 177
    .line 178
    invoke-virtual {v9, v7}, Lio/sentry/android/replay/viewhierarchy/c;->h(Z)V

    .line 179
    .line 180
    .line 181
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    if-eqz v8, :cond_9

    .line 187
    .line 188
    sget-object v7, LF2/p;->a:LF2/p;

    .line 189
    .line 190
    invoke-virtual {v7}, LF2/p;->i()LF2/I;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v7}, LF2/r;->a(LF2/q;LF2/I;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, LF2/a;

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    invoke-virtual {v7}, LF2/a;->a()LUl/h;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/Boolean;

    .line 215
    .line 216
    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LI2/s1;

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, LI2/s1;->l()LI2/r1;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    invoke-virtual {v7}, LI2/r1;->i()LI2/z1;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    invoke-virtual {v7}, LI2/z1;->j()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    invoke-static {v7, v8}, Ld2/x0;->g(J)Ld2/x0;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    goto :goto_6

    .line 245
    :cond_a
    const/4 v7, 0x0

    .line 246
    :goto_6
    if-eqz v7, :cond_b

    .line 247
    .line 248
    invoke-virtual {v7}, Ld2/x0;->u()J

    .line 249
    .line 250
    .line 251
    move-result-wide v15

    .line 252
    const-wide/16 v17, 0x10

    .line 253
    .line 254
    cmp-long v8, v15, v17

    .line 255
    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    invoke-static {v2}, Lio/sentry/android/replay/util/k;->c(Landroidx/compose/ui/node/LayoutNode;)Ld2/x0;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :cond_b
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0}, LI2/s1;->l()LI2/r1;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    if-eqz v8, :cond_c

    .line 269
    .line 270
    invoke-virtual {v8}, LI2/r1;->i()LI2/z1;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    invoke-virtual {v8}, LI2/z1;->n()J

    .line 277
    .line 278
    .line 279
    move-result-wide v15

    .line 280
    invoke-static/range {v15 .. v16}, LU2/v;->b(J)LU2/v;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/4 v8, 0x0

    .line 286
    :goto_7
    sget-object v11, LU2/v;->b:LU2/v$a;

    .line 287
    .line 288
    move/from16 p4, v5

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-virtual {v11}, LU2/v$a;->a()J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    move-object/from16 p6, v13

    .line 296
    .line 297
    move/from16 p5, v14

    .line 298
    .line 299
    if-nez v8, :cond_d

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_d
    invoke-virtual {v8}, LU2/v;->l()J

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    invoke-static {v13, v14, v4, v5}, LU2/v;->e(JJ)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    :goto_8
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/c$e;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    if-nez v10, :cond_e

    .line 315
    .line 316
    if-nez v6, :cond_e

    .line 317
    .line 318
    new-instance v5, Lio/sentry/android/replay/util/b;

    .line 319
    .line 320
    invoke-direct {v5, v0}, Lio/sentry/android/replay/util/b;-><init>(LI2/s1;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    move-object/from16 v5, p6

    .line 325
    .line 326
    :goto_9
    if-eqz v7, :cond_f

    .line 327
    .line 328
    invoke-virtual {v7}, Ld2/x0;->u()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-static {v6, v7}, Ld2/z0;->k(J)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Lio/sentry/android/replay/util/s;->j(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v4, v0

    .line 345
    goto :goto_a

    .line 346
    :cond_f
    move-object/from16 v4, p6

    .line 347
    .line 348
    :goto_a
    invoke-virtual {v3}, Lc2/h;->j()F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v3}, Lc2/h;->n()F

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->F0()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->Y()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz p2, :cond_10

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    move v11, v0

    .line 371
    goto :goto_b

    .line 372
    :cond_10
    move/from16 v11, p4

    .line 373
    .line 374
    :goto_b
    invoke-static {v3}, Lio/sentry/android/replay/util/k;->e(Lc2/h;)Landroid/graphics/Rect;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    const/16 v18, 0xc

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move-object v3, v5

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v15, 0x1

    .line 386
    move-object/from16 v13, p2

    .line 387
    .line 388
    move/from16 v14, p5

    .line 389
    .line 390
    move/from16 v16, v12

    .line 391
    .line 392
    move/from16 v12, p3

    .line 393
    .line 394
    invoke-direct/range {v2 .. v19}, Lio/sentry/android/replay/viewhierarchy/c$e;-><init>(Lio/sentry/android/replay/util/r;Ljava/lang/Integer;IIFFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :cond_11
    move/from16 p4, v5

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lio/sentry/android/replay/util/k;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/graphics/painter/a;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_16

    .line 405
    .line 406
    if-eqz v12, :cond_12

    .line 407
    .line 408
    invoke-virtual {v1, v8, v7, v0}, Lio/sentry/android/replay/viewhierarchy/a;->f(LF2/q;ZLio/sentry/u3;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    move v0, v7

    .line 415
    goto :goto_c

    .line 416
    :cond_12
    move v0, v6

    .line 417
    :goto_c
    if-eqz v9, :cond_13

    .line 418
    .line 419
    invoke-virtual {v9, v7}, Lio/sentry/android/replay/viewhierarchy/c;->h(Z)V

    .line 420
    .line 421
    .line 422
    :cond_13
    move-object v4, v3

    .line 423
    invoke-virtual {v4}, Lc2/h;->j()F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    move-object v5, v4

    .line 428
    invoke-virtual {v5}, Lc2/h;->n()F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    move-object v11, v5

    .line 433
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->F0()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    move v13, v6

    .line 438
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->Y()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v9, :cond_14

    .line 443
    .line 444
    invoke-virtual {v9}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    move v14, v7

    .line 449
    move v7, v8

    .line 450
    goto :goto_d

    .line 451
    :cond_14
    move v14, v7

    .line 452
    move/from16 v7, p4

    .line 453
    .line 454
    :goto_d
    if-eqz v0, :cond_15

    .line 455
    .line 456
    invoke-static {v2}, Lio/sentry/android/replay/util/k;->d(Landroidx/compose/ui/graphics/painter/a;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_15

    .line 461
    .line 462
    move v10, v14

    .line 463
    goto :goto_e

    .line 464
    :cond_15
    move v10, v13

    .line 465
    :goto_e
    invoke-static {v11}, Lio/sentry/android/replay/util/k;->e(Lc2/h;)Landroid/graphics/Rect;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/c$c;

    .line 470
    .line 471
    const/4 v11, 0x1

    .line 472
    move/from16 v8, p3

    .line 473
    .line 474
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/c$c;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    .line 475
    .line 476
    .line 477
    return-object v2

    .line 478
    :cond_16
    move-object v11, v3

    .line 479
    move v13, v6

    .line 480
    move v14, v7

    .line 481
    if-eqz v12, :cond_17

    .line 482
    .line 483
    invoke-virtual {v1, v8, v13, v0}, Lio/sentry/android/replay/viewhierarchy/a;->f(LF2/q;ZLio/sentry/u3;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    move v6, v14

    .line 490
    goto :goto_f

    .line 491
    :cond_17
    move v6, v13

    .line 492
    :goto_f
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/c$b;

    .line 493
    .line 494
    invoke-virtual {v11}, Lc2/h;->j()F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v11}, Lc2/h;->n()F

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->F0()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    move v10, v6

    .line 507
    move-object/from16 v6, p1

    .line 508
    .line 509
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->Y()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz p2, :cond_18

    .line 514
    .line 515
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    move v7, v0

    .line 520
    :goto_10
    move-object v8, v11

    .line 521
    goto :goto_11

    .line 522
    :cond_18
    move/from16 v7, p4

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :goto_11
    const/4 v11, 0x0

    .line 526
    invoke-static {v8}, Lio/sentry/android/replay/util/k;->e(Lc2/h;)Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    move-object/from16 v9, p2

    .line 531
    .line 532
    move/from16 v8, p3

    .line 533
    .line 534
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/c$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    .line 535
    .line 536
    .line 537
    return-object v2

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    move-object v8, v3

    .line 540
    move/from16 p4, v5

    .line 541
    .line 542
    move v13, v6

    .line 543
    move v14, v7

    .line 544
    move-object v6, v2

    .line 545
    sget-boolean v2, Lio/sentry/android/replay/viewhierarchy/a;->c:Z

    .line 546
    .line 547
    if-nez v2, :cond_19

    .line 548
    .line 549
    sput-boolean v14, Lio/sentry/android/replay/viewhierarchy/a;->c:Z

    .line 550
    .line 551
    sget-object v2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 552
    .line 553
    const-string v3, "Error retrieving semantics information from Compose tree. Most likely you\'re using\nan unsupported version of androidx.compose.ui:ui. The supported\nversion range is 1.5.0 - 1.10.2.\nIf you\'re using a newer version, please open a github issue with the version\nyou\'re using, so we can add support for it."

    .line 554
    .line 555
    new-array v4, v13, [Ljava/lang/Object;

    .line 556
    .line 557
    move-object/from16 v5, p6

    .line 558
    .line 559
    invoke-interface {v5, v2, v0, v3, v4}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_19
    sget-object v2, Lio/sentry/android/replay/util/p;->a:Lio/sentry/android/replay/util/p;

    .line 563
    .line 564
    invoke-virtual {v2}, Lio/sentry/android/replay/util/p;->a()Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_1c

    .line 569
    .line 570
    new-instance v2, Lio/sentry/android/replay/viewhierarchy/c$b;

    .line 571
    .line 572
    invoke-virtual {v8}, Lc2/h;->j()F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-virtual {v8}, Lc2/h;->n()F

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->F0()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->Y()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz p2, :cond_1a

    .line 589
    .line 590
    invoke-virtual/range {p2 .. p2}, Lio/sentry/android/replay/viewhierarchy/c;->a()F

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    goto :goto_12

    .line 595
    :cond_1a
    move/from16 v7, p4

    .line 596
    .line 597
    :goto_12
    sget-object v9, Lio/sentry/android/replay/viewhierarchy/b;->a:Lio/sentry/android/replay/viewhierarchy/b;

    .line 598
    .line 599
    invoke-virtual {v9, v6}, Lio/sentry/android/replay/viewhierarchy/b;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-nez v6, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v8}, Lc2/h;->e()F

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    invoke-virtual {v8}, Lc2/h;->n()F

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    sub-float/2addr v6, v9

    .line 614
    cmpl-float v6, v6, p4

    .line 615
    .line 616
    if-lez v6, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v8}, Lc2/h;->l()F

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    invoke-virtual {v8}, Lc2/h;->j()F

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    sub-float/2addr v6, v9

    .line 627
    cmpl-float v6, v6, p4

    .line 628
    .line 629
    if-lez v6, :cond_1b

    .line 630
    .line 631
    move v12, v14

    .line 632
    goto :goto_13

    .line 633
    :cond_1b
    move v12, v13

    .line 634
    :goto_13
    invoke-static {v8}, Lio/sentry/android/replay/util/k;->e(Lc2/h;)Landroid/graphics/Rect;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    const/4 v10, 0x1

    .line 639
    const/4 v11, 0x0

    .line 640
    move-object/from16 v9, p2

    .line 641
    .line 642
    move/from16 v8, p3

    .line 643
    .line 644
    move v6, v0

    .line 645
    invoke-direct/range {v2 .. v13}, Lio/sentry/android/replay/viewhierarchy/c$b;-><init>(FFIIFILio/sentry/android/replay/viewhierarchy/c;ZZZLandroid/graphics/Rect;)V

    .line 646
    .line 647
    .line 648
    return-object v2

    .line 649
    :cond_1c
    throw v0

    .line 650
    :cond_1d
    const/16 p6, 0x0

    .line 651
    .line 652
    return-object p6
.end method

.method public final b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/c;Lio/sentry/u3;Lio/sentry/ILogger;)Z
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getName(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "AndroidComposeView"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    :try_start_0
    instance-of v0, p1, Landroidx/compose/ui/node/Owner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :try_start_1
    move-object v4, p1

    .line 49
    check-cast v4, Landroidx/compose/ui/node/Owner;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    move-object v10, p4

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v4}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    .line 60
    .line 61
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v8, 0x1

    .line 66
    move-object v5, p0

    .line 67
    move-object v7, p2

    .line 68
    move-object v9, p3

    .line 69
    move-object v10, p4

    .line 70
    :try_start_3
    invoke-virtual/range {v5 .. v10}, Lio/sentry/android/replay/viewhierarchy/a;->g(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/c;ZLio/sentry/u3;Lio/sentry/ILogger;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :goto_1
    move-object p1, v0

    .line 77
    goto :goto_3

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    move-object v10, p4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    return v2

    .line 82
    :goto_3
    sget-object p2, Lio/sentry/n3;->ERROR:Lio/sentry/n3;

    .line 83
    .line 84
    const-string p3, "Error traversing Compose tree. Most likely you\'re using an unsupported version of\nandroidx.compose.ui:ui. The minimum supported version is 1.5.0. If it\'s a newer\nversion, please open a github issue with the version you\'re using, so we can add\nsupport for it."

    .line 85
    .line 86
    new-array p4, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v10, p2, p1, p3, p4}, Lio/sentry/ILogger;->a(Lio/sentry/n3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lio/sentry/android/replay/util/p;->a:Lio/sentry/android/replay/util/p;

    .line 92
    .line 93
    invoke-virtual {p2}, Lio/sentry/android/replay/util/p;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    return v2

    .line 100
    :cond_5
    throw p1
.end method

.method public final c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ZLF2/q;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "android.widget.ImageView"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p2, :cond_2

    .line 7
    .line 8
    sget-object p1, LF2/D;->a:LF2/D;

    .line 9
    .line 10
    invoke-virtual {p1}, LF2/D;->L()LF2/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, LF2/q;->g(LF2/I;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LF2/p;->a:LF2/p;

    .line 21
    .line 22
    invoke-virtual {v0}, LF2/p;->A()LF2/I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, LF2/q;->g(LF2/I;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LF2/D;->g()LF2/I;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, LF2/q;->g(LF2/I;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string p1, "android.widget.TextView"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const-string p1, "android.view.View"

    .line 46
    .line 47
    return-object p1
.end method

.method public final f(LF2/q;ZLio/sentry/u3;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lio/sentry/android/replay/t;->a:Lio/sentry/android/replay/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/t;->a()LF2/I;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LF2/r;->a(LF2/q;LF2/I;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, "unmask"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/sentry/u3;->k()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    const-string v1, "mask"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Lio/sentry/u3;->k()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/replay/viewhierarchy/a;->d(ZLF2/q;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Lio/sentry/u3;->e()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-virtual {p3}, Lio/sentry/u3;->c()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/c;ZLio/sentry/u3;Lio/sentry/ILogger;)V
    .locals 13

    .line 1
    sget-object v0, Lio/sentry/android/replay/viewhierarchy/b;->a:Lio/sentry/android/replay/viewhierarchy/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/viewhierarchy/b;->a(Landroidx/compose/ui/node/LayoutNode;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v6, v2

    .line 32
    :goto_0
    if-ge v6, v1, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    move-object v5, p2

    .line 43
    move/from16 v7, p3

    .line 44
    .line 45
    move-object/from16 v8, p4

    .line 46
    .line 47
    move-object/from16 v9, p5

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, Lio/sentry/android/replay/viewhierarchy/a;->a(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/c;IZLio/sentry/u3;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v7, p0

    .line 60
    move-object/from16 v11, p4

    .line 61
    .line 62
    move-object/from16 v12, p5

    .line 63
    .line 64
    move-object v9, v2

    .line 65
    move-object v8, v4

    .line 66
    invoke-virtual/range {v7 .. v12}, Lio/sentry/android/replay/viewhierarchy/a;->g(Landroidx/compose/ui/node/LayoutNode;Lio/sentry/android/replay/viewhierarchy/c;ZLio/sentry/u3;Lio/sentry/ILogger;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p2, v0}, Lio/sentry/android/replay/viewhierarchy/c;->g(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
