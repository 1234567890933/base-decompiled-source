.class public final LQ7/k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final g:LQ7/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ7/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ7/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/k$a;->g:LQ7/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LS0/G;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v1, "$this$Card"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x51

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const-string v2, "com.amplitude.android.engagement.ui.debug.ComposableSingletons$DebugSupportMenuViewKt.lambda-1.<anonymous> (DebugSupportMenuView.kt:140)"

    .line 37
    .line 38
    const v3, -0x4762fe04

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v8, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v8, v2, v0, v1}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    int-to-float v9, v1

    .line 56
    invoke-static {v9}, LU2/h;->o(F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v1}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v10, LV1/c;->a:LV1/c$a;

    .line 65
    .line 66
    invoke-virtual {v10}, LV1/c$a;->i()LV1/c$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v11, LS0/h;->a:LS0/h;

    .line 71
    .line 72
    invoke-virtual {v11}, LS0/h;->i()LS0/h$e;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v3, 0x30

    .line 77
    .line 78
    invoke-static {v2, v1, v5, v3}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v12, 0x0

    .line 83
    invoke-static {v5, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v13, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 96
    .line 97
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    invoke-static {}, LC1/m;->d()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4, v1, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v3, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v4, v0, v1}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v14, LS0/m1;->a:LS0/m1;

    .line 190
    .line 191
    const/16 v0, 0x28

    .line 192
    .line 193
    int-to-float v0, v0

    .line 194
    invoke-static {v0}, LU2/h;->o(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 203
    .line 204
    invoke-virtual {v1}, Ld2/x0$a;->c()J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    const/16 v21, 0xe

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const v17, 0x3dcccccd    # 0.1f

    .line 213
    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    invoke-static/range {v15 .. v22}, Ld2/x0;->k(JFFFFILjava/lang/Object;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    const/16 v4, 0x8

    .line 226
    .line 227
    int-to-float v4, v4

    .line 228
    invoke-static {v4}, LU2/h;->o(F)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-static {v4}, La1/k;->e(F)La1/j;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v0, v2, v3, v4}, LJ0/j;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v10}, LV1/c$a;->e()LV1/c;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2, v12}, LS0/q;->i(LV1/c;Z)Lv2/Q;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v5, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v5, v0}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-nez v7, :cond_7

    .line 269
    .line 270
    invoke-static {}, LC1/m;->d()V

    .line 271
    .line 272
    .line 273
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_8

    .line 281
    .line 282
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 287
    .line 288
    .line 289
    :goto_2
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v6, v2, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v6, v4, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_9

    .line 316
    .line 317
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_a

    .line 330
    .line 331
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v6, v0, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v0, LS0/w;->a:LS0/w;

    .line 353
    .line 354
    sget-object v0, Lr1/b;->a:Lr1/b;

    .line 355
    .line 356
    invoke-virtual {v0}, Lr1/b;->a()Lr1/b$a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lt1/a;->a(Lr1/b$a;)Lk2/d;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1}, Ld2/x0$a;->c()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    const/16 v15, 0x16

    .line 369
    .line 370
    int-to-float v1, v15

    .line 371
    invoke-static {v1}, LU2/h;->o(F)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const/16 v6, 0xdb0

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-static/range {v0 .. v7}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 384
    .line 385
    .line 386
    move-object v0, v5

    .line 387
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->y()V

    .line 388
    .line 389
    .line 390
    invoke-static {v9}, LU2/h;->o(F)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v2, 0x6

    .line 399
    invoke-static {v1, v0, v2}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 400
    .line 401
    .line 402
    move-object v5, v8

    .line 403
    const/4 v8, 0x2

    .line 404
    const/4 v9, 0x0

    .line 405
    const/high16 v6, 0x3f800000    # 1.0f

    .line 406
    .line 407
    move-object v4, v14

    .line 408
    invoke-static/range {v4 .. v9}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v11}, LS0/h;->j()LS0/h$n;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v10}, LV1/c$a;->k()LV1/c$b;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v2, v3, v0, v12}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v0, v12}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    if-nez v6, :cond_b

    .line 445
    .line 446
    invoke-static {}, LC1/m;->d()V

    .line 447
    .line 448
    .line 449
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->L()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_c

    .line 457
    .line 458
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->v()V

    .line 463
    .line 464
    .line 465
    :goto_3
    invoke-static {v0}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-static {v5, v2, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v5, v4, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_d

    .line 492
    .line 493
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_e

    .line 506
    .line 507
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v5, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, LS0/H;->a:LS0/H;

    .line 529
    .line 530
    const/16 v1, 0xf

    .line 531
    .line 532
    invoke-static {v1}, LU2/w;->f(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    invoke-static {v15}, LU2/w;->f(I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v13

    .line 540
    sget-object v1, LM2/D;->b:LM2/D$a;

    .line 541
    .line 542
    invoke-virtual {v1}, LM2/D$a;->d()LM2/D;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    sget-object v25, LW7/g;->a:LW7/g;

    .line 547
    .line 548
    invoke-virtual/range {v25 .. v25}, LW7/g;->w()J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    const/16 v23, 0x6

    .line 553
    .line 554
    const v24, 0x1fbd2

    .line 555
    .line 556
    .line 557
    const-string v0, "File Bug Report"

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    const-wide/16 v9, 0x0

    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    const/4 v15, 0x0

    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const v22, 0x30d86

    .line 578
    .line 579
    .line 580
    move-object/from16 v21, p2

    .line 581
    .line 582
    invoke-static/range {v0 .. v24}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0xd

    .line 586
    .line 587
    invoke-static {v0}, LU2/w;->f(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v4

    .line 591
    const/16 v0, 0x13

    .line 592
    .line 593
    invoke-static {v0}, LU2/w;->f(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v13

    .line 597
    invoke-virtual/range {v25 .. v25}, LW7/g;->v()J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    const v24, 0x1fbf2

    .line 602
    .line 603
    .line 604
    const-string v0, "Report issues with the SDK"

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    const/16 v22, 0xd86

    .line 608
    .line 609
    invoke-static/range {v0 .. v24}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 610
    .line 611
    .line 612
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lr1/a;->a:Lr1/a;

    .line 616
    .line 617
    invoke-static {v0}, Ls1/b;->a(Lr1/a;)Lk2/d;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual/range {v25 .. v25}, LW7/g;->v()J

    .line 622
    .line 623
    .line 624
    move-result-wide v3

    .line 625
    const/16 v6, 0xc30

    .line 626
    .line 627
    const/4 v7, 0x4

    .line 628
    const/4 v2, 0x0

    .line 629
    move-object/from16 v5, p2

    .line 630
    .line 631
    invoke-static/range {v0 .. v7}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 632
    .line 633
    .line 634
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_f

    .line 642
    .line 643
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 644
    .line 645
    .line 646
    :cond_f
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS0/G;

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
    invoke-virtual {p0, p1, p2, p3}, LQ7/k$a;->a(LS0/G;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
