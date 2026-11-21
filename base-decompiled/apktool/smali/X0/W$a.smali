.class public final LX0/W$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LW0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX0/W;->c(Lkotlin/jvm/functions/Function0;LX0/l0;LS0/Z0;ZLO0/z0;IFLX0/p;LV1/c$b;LV1/c$c;LP0/o;LLn/O;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)LW0/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX0/l0;

.field public final synthetic b:LO0/z0;

.field public final synthetic c:LS0/Z0;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic f:LX0/p;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:LV1/c$c;

.field public final synthetic j:LV1/c$b;

.field public final synthetic k:I

.field public final synthetic l:LP0/o;

.field public final synthetic m:LLn/O;


# direct methods
.method public constructor <init>(LX0/l0;LO0/z0;LS0/Z0;ZFLX0/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LV1/c$c;LV1/c$b;ILP0/o;LLn/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX0/W$a;->a:LX0/l0;

    .line 2
    .line 3
    iput-object p2, p0, LX0/W$a;->b:LO0/z0;

    .line 4
    .line 5
    iput-object p3, p0, LX0/W$a;->c:LS0/Z0;

    .line 6
    .line 7
    iput-boolean p4, p0, LX0/W$a;->d:Z

    .line 8
    .line 9
    iput p5, p0, LX0/W$a;->e:F

    .line 10
    .line 11
    iput-object p6, p0, LX0/W$a;->f:LX0/p;

    .line 12
    .line 13
    iput-object p7, p0, LX0/W$a;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p8, p0, LX0/W$a;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p9, p0, LX0/W$a;->i:LV1/c$c;

    .line 18
    .line 19
    iput-object p10, p0, LX0/W$a;->j:LV1/c$b;

    .line 20
    .line 21
    iput p11, p0, LX0/W$a;->k:I

    .line 22
    .line 23
    iput-object p12, p0, LX0/W$a;->l:LP0/o;

    .line 24
    .line 25
    iput-object p13, p0, LX0/W$a;->m:LLn/O;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(LW0/U;JIIIILkotlin/jvm/functions/Function1;)Lv2/S;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LX0/W$a;->c(LW0/U;JIIIILkotlin/jvm/functions/Function1;)Lv2/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LW0/U;JIIIILkotlin/jvm/functions/Function1;)Lv2/S;
    .locals 0

    .line 1
    add-int/2addr p5, p3

    .line 2
    invoke-static {p1, p2, p5}, LU2/c;->g(JI)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    add-int/2addr p6, p4

    .line 7
    invoke-static {p1, p2, p6}, LU2/c;->f(JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p3, p1, p2, p7}, Lv2/T;->y1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lv2/S;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(LW0/U;J)Lv2/S;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, LX0/W$a;->a:LX0/l0;

    .line 8
    .line 9
    invoke-virtual {v0}, LX0/l0;->L()LC1/R0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LW0/M0;->a(LC1/R0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX0/W$a;->b:LO0/z0;

    .line 17
    .line 18
    sget-object v3, LO0/z0;->a:LO0/z0;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v7, LO0/z0;->b:LO0/z0;

    .line 30
    .line 31
    :goto_1
    invoke-static {v4, v5, v7}, LJ0/B;->a(JLO0/z0;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, v1, LX0/W$a;->c:LS0/Z0;

    .line 37
    .line 38
    invoke-interface {v2}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v7, v8}, LS0/Z0;->b(LU2/t;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v2, v7}, LU2/d;->U0(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v7, v1, LX0/W$a;->c:LS0/Z0;

    .line 52
    .line 53
    invoke-interface {v2}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, LS0/W0;->k(LS0/Z0;LU2/t;)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v2, v7}, LU2/d;->U0(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v8, v1, LX0/W$a;->c:LS0/Z0;

    .line 68
    .line 69
    invoke-interface {v2}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v8, v9}, LS0/Z0;->c(LU2/t;)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface {v2, v8}, LU2/d;->U0(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v8, v1, LX0/W$a;->c:LS0/Z0;

    .line 83
    .line 84
    invoke-interface {v2}, Lv2/t;->getLayoutDirection()LU2/t;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9}, LS0/W0;->j(LS0/Z0;LU2/t;)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v2, v8}, LU2/d;->U0(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :goto_3
    iget-object v9, v1, LX0/W$a;->c:LS0/Z0;

    .line 97
    .line 98
    invoke-interface {v9}, LS0/Z0;->d()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v2, v9}, LU2/d;->U0(F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v10, v1, LX0/W$a;->c:LS0/Z0;

    .line 107
    .line 108
    invoke-interface {v10}, LS0/Z0;->a()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-interface {v2, v10}, LU2/d;->U0(F)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    add-int v11, v9, v10

    .line 117
    .line 118
    add-int v12, v7, v8

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move v13, v11

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v13, v12

    .line 125
    :goto_4
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-boolean v14, v1, LX0/W$a;->d:Z

    .line 128
    .line 129
    if-nez v14, :cond_5

    .line 130
    .line 131
    move/from16 v18, v9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-boolean v14, v1, LX0/W$a;->d:Z

    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    move/from16 v18, v10

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget-boolean v10, v1, LX0/W$a;->d:Z

    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    move/from16 v18, v7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move/from16 v18, v8

    .line 153
    .line 154
    :goto_5
    sub-int v19, v13, v18

    .line 155
    .line 156
    neg-int v8, v12

    .line 157
    neg-int v10, v11

    .line 158
    invoke-static {v4, v5, v8, v10}, LU2/c;->i(JII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v23

    .line 162
    iget-object v8, v1, LX0/W$a;->a:LX0/l0;

    .line 163
    .line 164
    invoke-virtual {v8, v2}, LX0/l0;->q0(LU2/d;)V

    .line 165
    .line 166
    .line 167
    iget v8, v1, LX0/W$a;->e:F

    .line 168
    .line 169
    invoke-interface {v2, v8}, LU2/d;->U0(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-static {v4, v5}, LU2/b;->k(J)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sub-int/2addr v10, v11

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-static {v4, v5}, LU2/b;->l(J)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    sub-int/2addr v10, v12

    .line 186
    :goto_6
    iget-boolean v13, v1, LX0/W$a;->d:Z

    .line 187
    .line 188
    const/16 v16, 0x20

    .line 189
    .line 190
    if-eqz v13, :cond_9

    .line 191
    .line 192
    if-lez v10, :cond_a

    .line 193
    .line 194
    :cond_9
    const-wide v20, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    if-eqz v0, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    add-int/2addr v7, v10

    .line 204
    :goto_7
    if-eqz v0, :cond_c

    .line 205
    .line 206
    add-int/2addr v9, v10

    .line 207
    :cond_c
    const-wide v20, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    int-to-long v14, v7

    .line 213
    shl-long v13, v14, v16

    .line 214
    .line 215
    int-to-long v6, v9

    .line 216
    and-long v6, v6, v20

    .line 217
    .line 218
    or-long/2addr v6, v13

    .line 219
    invoke-static {v6, v7}, LU2/n;->f(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    :goto_8
    move-wide/from16 v25, v6

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :goto_9
    int-to-long v6, v7

    .line 227
    shl-long v6, v6, v16

    .line 228
    .line 229
    int-to-long v13, v9

    .line 230
    and-long v13, v13, v20

    .line 231
    .line 232
    or-long/2addr v6, v13

    .line 233
    invoke-static {v6, v7}, LU2/n;->f(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    goto :goto_8

    .line 238
    :goto_a
    iget-object v6, v1, LX0/W$a;->f:LX0/p;

    .line 239
    .line 240
    invoke-interface {v6, v2, v10, v8}, LX0/p;->a(LU2/d;II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v6, v0}, Lkotlin/ranges/f;->f(II)I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    iget-object v0, v1, LX0/W$a;->a:LX0/l0;

    .line 250
    .line 251
    iget-object v6, v1, LX0/W$a;->b:LO0/z0;

    .line 252
    .line 253
    if-ne v6, v3, :cond_d

    .line 254
    .line 255
    invoke-static/range {v23 .. v24}, LU2/b;->l(J)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move/from16 v28, v6

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_d
    move/from16 v28, v16

    .line 263
    .line 264
    :goto_b
    iget-object v6, v1, LX0/W$a;->b:LO0/z0;

    .line 265
    .line 266
    if-eq v6, v3, :cond_e

    .line 267
    .line 268
    invoke-static/range {v23 .. v24}, LU2/b;->k(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move/from16 v30, v3

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_e
    move/from16 v30, v16

    .line 276
    .line 277
    :goto_c
    const/16 v31, 0x5

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    invoke-static/range {v27 .. v32}, LU2/c;->b(IIIIILjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-virtual {v0, v6, v7}, LX0/l0;->r0(J)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, LX0/W$a;->g:Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX0/N;

    .line 299
    .line 300
    add-int v3, v10, v18

    .line 301
    .line 302
    add-int v15, v3, v19

    .line 303
    .line 304
    sget-object v3, LS1/l;->e:LS1/l$a;

    .line 305
    .line 306
    iget-object v6, v1, LX0/W$a;->a:LX0/l0;

    .line 307
    .line 308
    iget-object v14, v1, LX0/W$a;->l:LP0/o;

    .line 309
    .line 310
    invoke-virtual {v3}, LS1/l$a;->d()LS1/l;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    invoke-virtual {v7}, LS1/l;->g()Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    goto :goto_d

    .line 321
    :cond_f
    const/4 v9, 0x0

    .line 322
    :goto_d
    invoke-virtual {v3, v7}, LS1/l$a;->e(LS1/l;)LS1/l;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :try_start_0
    invoke-virtual {v6}, LX0/l0;->A()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v6, v0, v2}, LX0/l0;->e0(LX0/N;I)I

    .line 331
    .line 332
    .line 333
    move-result v27

    .line 334
    invoke-virtual {v6}, LX0/l0;->A()I

    .line 335
    .line 336
    .line 337
    move-result v20

    .line 338
    invoke-virtual {v6}, LX0/l0;->B()F

    .line 339
    .line 340
    .line 341
    move-result v21

    .line 342
    invoke-virtual {v6}, LX0/l0;->O()I

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    move/from16 v17, v8

    .line 347
    .line 348
    invoke-static/range {v14 .. v22}, LX0/H;->o(LP0/o;IIIIIIFI)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    invoke-virtual {v3, v7, v13, v9}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, LX0/W$a;->a:LX0/l0;

    .line 358
    .line 359
    invoke-virtual {v2}, LX0/l0;->S()LW0/f0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v1, LX0/W$a;->a:LX0/l0;

    .line 364
    .line 365
    invoke-virtual {v3}, LX0/l0;->y()LW0/q;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v0, v2, v3}, LW0/w;->a(LW0/I;LW0/f0;LW0/q;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    move/from16 v9, v27

    .line 374
    .line 375
    invoke-static {}, LE0/t;->c()LE0/M;

    .line 376
    .line 377
    .line 378
    move-result-object v27

    .line 379
    iget-object v2, v1, LX0/W$a;->h:Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v13

    .line 391
    iget-object v2, v1, LX0/W$a;->a:LX0/l0;

    .line 392
    .line 393
    invoke-virtual {v2}, LX0/l0;->T()LC1/R0;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    move v15, v13

    .line 398
    iget-object v13, v1, LX0/W$a;->b:LO0/z0;

    .line 399
    .line 400
    move v7, v11

    .line 401
    move v6, v12

    .line 402
    move-wide/from16 v11, v23

    .line 403
    .line 404
    move-object/from16 v23, v14

    .line 405
    .line 406
    iget-object v14, v1, LX0/W$a;->i:LV1/c$c;

    .line 407
    .line 408
    move/from16 v20, v15

    .line 409
    .line 410
    iget-object v15, v1, LX0/W$a;->j:LV1/c$b;

    .line 411
    .line 412
    iget-boolean v2, v1, LX0/W$a;->d:Z

    .line 413
    .line 414
    iget v3, v1, LX0/W$a;->k:I

    .line 415
    .line 416
    move-object/from16 v22, v0

    .line 417
    .line 418
    iget-object v0, v1, LX0/W$a;->l:LP0/o;

    .line 419
    .line 420
    move-object/from16 v24, v0

    .line 421
    .line 422
    iget-object v0, v1, LX0/W$a;->m:LLn/O;

    .line 423
    .line 424
    move/from16 v28, v2

    .line 425
    .line 426
    new-instance v2, LX0/V;

    .line 427
    .line 428
    move/from16 v29, v20

    .line 429
    .line 430
    move/from16 v20, v3

    .line 431
    .line 432
    move-object/from16 v3, p1

    .line 433
    .line 434
    invoke-direct/range {v2 .. v7}, LX0/V;-><init>(LW0/U;JII)V

    .line 435
    .line 436
    .line 437
    move v5, v10

    .line 438
    move/from16 v6, v18

    .line 439
    .line 440
    move v10, v8

    .line 441
    move/from16 v8, v17

    .line 442
    .line 443
    move-wide/from16 v17, v25

    .line 444
    .line 445
    move-object/from16 v25, p1

    .line 446
    .line 447
    move-object/from16 v26, v2

    .line 448
    .line 449
    move/from16 v7, v19

    .line 450
    .line 451
    move-object/from16 v4, v22

    .line 452
    .line 453
    move-object/from16 v22, v24

    .line 454
    .line 455
    move/from16 v3, v29

    .line 456
    .line 457
    move-object/from16 v2, p1

    .line 458
    .line 459
    move-object/from16 v24, v0

    .line 460
    .line 461
    move/from16 v19, v16

    .line 462
    .line 463
    move/from16 v16, v28

    .line 464
    .line 465
    invoke-static/range {v2 .. v27}, LX0/U;->l(LW0/U;ILX0/N;IIIIIIJLO0/z0;LV1/c$c;LV1/c$b;ZJIILjava/util/List;LP0/o;LC1/R0;LLn/O;LU2/d;Lkotlin/jvm/functions/Function3;LE0/M;)LX0/X;

    .line 466
    .line 467
    .line 468
    move-result-object v31

    .line 469
    iget-object v0, v1, LX0/W$a;->a:LX0/l0;

    .line 470
    .line 471
    invoke-interface {v2}, Lv2/t;->J0()Z

    .line 472
    .line 473
    .line 474
    move-result v32

    .line 475
    const/16 v34, 0x4

    .line 476
    .line 477
    const/16 v35, 0x0

    .line 478
    .line 479
    const/16 v33, 0x0

    .line 480
    .line 481
    move-object/from16 v30, v0

    .line 482
    .line 483
    invoke-static/range {v30 .. v35}, LX0/l0;->r(LX0/l0;LX0/X;ZZILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, LX0/W$a;->a:LX0/l0;

    .line 487
    .line 488
    invoke-virtual {v0}, LX0/l0;->z()LX0/t;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual/range {v31 .. v31}, LX0/X;->i()Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v2, v0, v3}, LX0/W;->a(LW0/U;LW0/i;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    return-object v31

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    invoke-virtual {v3, v7, v13, v9}, LS1/l$a;->l(LS1/l;LS1/l;Lkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    throw v0
.end method
