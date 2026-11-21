.class public final LQ7/t$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/t;->a(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:LLn/O;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;LLn/O;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/t$b;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/t$b;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/t$b;->i:LLn/O;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/t$b;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LQ7/t$b;->k:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LS0/G;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$Card"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->O()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const-string v3, "com.amplitude.android.engagement.ui.debug.DebugNudgeListView.<anonymous>.<anonymous>.<anonymous> (DebugNudgeListView.kt:186)"

    .line 39
    .line 40
    const v4, 0x3123cda1

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v6, v0, LQ7/t$b;->g:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v0, LQ7/t$b;->h:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iget-object v8, v0, LQ7/t$b;->i:LLn/O;

    .line 60
    .line 61
    iget-object v9, v0, LQ7/t$b;->j:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v10, v0, LQ7/t$b;->k:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v11, LS0/h;->a:LS0/h;

    .line 66
    .line 67
    invoke-virtual {v11}, LS0/h;->j()LS0/h$n;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v12, LV1/c;->a:LV1/c$a;

    .line 72
    .line 73
    invoke-virtual {v12}, LV1/c$a;->k()LV1/c$b;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static {v11, v12, v5, v13}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v5, v13}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v15, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 95
    .line 96
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    if-nez v16, :cond_3

    .line 105
    .line 106
    invoke-static {}, LC1/m;->d()V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-eqz v16, :cond_4

    .line 117
    .line 118
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v13, v11, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v13, v14, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-nez v11, :cond_5

    .line 152
    .line 153
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v13, v11, v2}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v13, v1, v2}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, LS0/H;->a:LS0/H;

    .line 189
    .line 190
    const v1, 0x64084355

    .line 191
    .line 192
    .line 193
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 194
    .line 195
    .line 196
    move-object v1, v6

    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v26

    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_f

    .line 209
    .line 210
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    add-int/lit8 v27, v1, 0x1

    .line 215
    .line 216
    if-gez v1, :cond_7

    .line 217
    .line 218
    invoke-static {}, Lkotlin/collections/x;->y()V

    .line 219
    .line 220
    .line 221
    :cond_7
    check-cast v2, LN7/I;

    .line 222
    .line 223
    sget-object v12, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-static {v12, v11, v3, v4}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    new-instance v14, LQ7/t$b$a;

    .line 231
    .line 232
    invoke-direct {v14, v7, v2, v8, v9}, LQ7/t$b$a;-><init>(Lkotlin/jvm/functions/Function1;LN7/I;LLn/O;Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    const/16 v18, 0x7

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    move-object/from16 v17, v14

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/16 v16, 0x0

    .line 244
    .line 245
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/a;->o(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    sget-object v28, LW7/g;->a:LW7/g;

    .line 250
    .line 251
    invoke-virtual/range {v28 .. v28}, LW7/g;->q()F

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    invoke-static {v13, v14}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    sget-object v14, LV1/c;->a:LV1/c$a;

    .line 260
    .line 261
    invoke-virtual {v14}, LV1/c$a;->i()LV1/c$c;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    sget-object v15, LS0/h;->a:LS0/h;

    .line 266
    .line 267
    invoke-virtual {v15}, LS0/h;->i()LS0/h$e;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    const/16 v3, 0x30

    .line 272
    .line 273
    invoke-static {v15, v14, v5, v3}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-static {v5, v14}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v5, v13}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    sget-object v16, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    if-nez v18, :cond_8

    .line 301
    .line 302
    invoke-static {}, LC1/m;->d()V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->L()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    if-eqz v18, :cond_9

    .line 313
    .line 314
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->v()V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-static {v5}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-static {v11, v3, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v11, v4, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_a

    .line 348
    .line 349
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_b

    .line 362
    .line 363
    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v11, v13, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 382
    .line 383
    .line 384
    sget-object v11, LS0/m1;->a:LS0/m1;

    .line 385
    .line 386
    move v3, v1

    .line 387
    invoke-virtual {v2}, LN7/I;->d()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v15, 0x2

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    const/high16 v13, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    invoke-static/range {v11 .. v16}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v13, v2

    .line 406
    move v11, v3

    .line 407
    move-object v2, v4

    .line 408
    invoke-virtual/range {v28 .. v28}, LW7/g;->w()J

    .line 409
    .line 410
    .line 411
    move-result-wide v3

    .line 412
    move-object v14, v6

    .line 413
    invoke-virtual/range {v28 .. v28}, LW7/g;->n()J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const v25, 0x1fff0

    .line 420
    .line 421
    .line 422
    move-object v15, v7

    .line 423
    const/4 v7, 0x0

    .line 424
    move-object/from16 v16, v8

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    move-object/from16 v19, v9

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    move-object/from16 v20, v10

    .line 431
    .line 432
    move/from16 v21, v11

    .line 433
    .line 434
    const-wide/16 v10, 0x0

    .line 435
    .line 436
    move-object/from16 v22, v12

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    move-object/from16 v23, v13

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    move-object/from16 v29, v14

    .line 443
    .line 444
    move-object/from16 v30, v15

    .line 445
    .line 446
    const-wide/16 v14, 0x0

    .line 447
    .line 448
    move-object/from16 v31, v16

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    move/from16 v32, v17

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    move/from16 v33, v18

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    move-object/from16 v34, v19

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move-object/from16 v35, v20

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    move/from16 v36, v21

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    move-object/from16 v37, v23

    .line 473
    .line 474
    const/16 v23, 0xd80

    .line 475
    .line 476
    move-object/from16 v0, v22

    .line 477
    .line 478
    move-object/from16 v22, p2

    .line 479
    .line 480
    invoke-static/range {v1 .. v25}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v5, v22

    .line 484
    .line 485
    const v1, -0x73766688

    .line 486
    .line 487
    .line 488
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v37 .. v37}, LN7/I;->a()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v35, :cond_c

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_c
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-ne v2, v1, :cond_d

    .line 503
    .line 504
    sget-object v1, Lr1/b;->a:Lr1/b;

    .line 505
    .line 506
    invoke-virtual {v1}, Lr1/b;->a()Lr1/b$a;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Lt1/c;->a(Lr1/b$a;)Lk2/d;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual/range {v28 .. v28}, LW7/g;->k()J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    const/16 v2, 0x14

    .line 519
    .line 520
    int-to-float v2, v2

    .line 521
    invoke-static {v2}, LU2/h;->o(F)F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-static {v2}, LU2/h;->o(F)F

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/16 v7, 0xdb0

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v2, 0x0

    .line 541
    move-object/from16 v6, p2

    .line 542
    .line 543
    invoke-static/range {v1 .. v8}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 544
    .line 545
    .line 546
    :cond_d
    :goto_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 547
    .line 548
    .line 549
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 550
    .line 551
    .line 552
    invoke-static/range {v29 .. v29}, Lkotlin/collections/x;->q(Ljava/util/List;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    move/from16 v3, v36

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    const/4 v9, 0x1

    .line 560
    const/4 v11, 0x0

    .line 561
    if-ge v3, v1, :cond_e

    .line 562
    .line 563
    invoke-static {v0, v11, v9, v8}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    int-to-float v0, v9

    .line 568
    invoke-static {v0}, LU2/h;->o(F)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual/range {v28 .. v28}, LW7/g;->y()J

    .line 573
    .line 574
    .line 575
    move-result-wide v3

    .line 576
    const/16 v6, 0x1b6

    .line 577
    .line 578
    const/4 v7, 0x0

    .line 579
    move-object/from16 v5, p2

    .line 580
    .line 581
    invoke-static/range {v1 .. v7}, Lw1/a4;->e(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 582
    .line 583
    .line 584
    :cond_e
    move-object/from16 v0, p0

    .line 585
    .line 586
    move-object/from16 v5, p2

    .line 587
    .line 588
    move-object v4, v8

    .line 589
    move v3, v9

    .line 590
    move/from16 v1, v27

    .line 591
    .line 592
    move-object/from16 v6, v29

    .line 593
    .line 594
    move-object/from16 v7, v30

    .line 595
    .line 596
    move-object/from16 v8, v31

    .line 597
    .line 598
    move-object/from16 v9, v34

    .line 599
    .line 600
    move-object/from16 v10, v35

    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_f
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->W()V

    .line 605
    .line 606
    .line 607
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_10

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 617
    .line 618
    .line 619
    :cond_10
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
    invoke-virtual {p0, p1, p2, p3}, LQ7/t$b;->a(LS0/G;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
