.class public final LQ7/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/n$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, LQ7/n$a;->h:I

    .line 4
    .line 5
    iput-object p3, p0, LQ7/n$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LQ7/n$a;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, LQ7/n$a;->k:F

    .line 10
    .line 11
    iput-object p6, p0, LQ7/n$a;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LQ7/n$a;->m:Ljava/lang/String;

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
.method public final a(LS0/G;Landroidx/compose/runtime/Composer;I)V
    .locals 100

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$Card"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x51

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->O()V

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
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    const-string v5, "com.amplitude.android.engagement.ui.debug.BugReportTextCard.<anonymous> (DebugBugReportView.kt:496)"

    .line 39
    .line 40
    const v6, 0x54a86e25

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    int-to-float v4, v4

    .line 56
    invoke-static {v4}, LU2/h;->o(F)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v7, v4}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v7, v0, LQ7/n$a;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget v8, v0, LQ7/n$a;->h:I

    .line 67
    .line 68
    iget-object v9, v0, LQ7/n$a;->i:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v10, v0, LQ7/n$a;->j:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iget v11, v0, LQ7/n$a;->k:F

    .line 73
    .line 74
    iget-object v12, v0, LQ7/n$a;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v13, v0, LQ7/n$a;->m:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v14, LS0/h;->a:LS0/h;

    .line 79
    .line 80
    invoke-virtual {v14}, LS0/h;->j()LS0/h$n;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    sget-object v16, LV1/c;->a:LV1/c$a;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, LV1/c$a;->k()LV1/c$b;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v15, v3, v1, v5}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v5}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v1, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v18, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 108
    .line 109
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    if-nez v20, :cond_3

    .line 118
    .line 119
    invoke-static {}, LC1/m;->d()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->L()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    if-eqz v20, :cond_4

    .line 130
    .line 131
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {v1}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v5, v3, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v5, v6, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_5

    .line 165
    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_6

    .line 179
    .line 180
    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v5, v3, v0}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v5, v4, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LS0/H;->a:LS0/H;

    .line 202
    .line 203
    invoke-virtual {v14}, LS0/h;->i()LS0/h$e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual/range {v16 .. v16}, LV1/c$a;->l()LV1/c$c;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v0, v3, v1, v4}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v4}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-nez v14, :cond_7

    .line 237
    .line 238
    invoke-static {}, LC1/m;->d()V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->L()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-eqz v14, :cond_8

    .line 249
    .line 250
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->v()V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-static {v1}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v6, v0, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v6, v4, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_9

    .line 284
    .line 285
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_a

    .line 298
    .line 299
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v6, v5, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LS0/m1;->a:LS0/m1;

    .line 321
    .line 322
    const/16 v0, 0xf

    .line 323
    .line 324
    invoke-static {v0}, LU2/w;->f(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    sget-object v0, LM2/D;->b:LM2/D$a;

    .line 329
    .line 330
    move v3, v8

    .line 331
    invoke-virtual {v0}, LM2/D$a;->d()LM2/D;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget-object v26, LW7/g;->a:LW7/g;

    .line 336
    .line 337
    move v14, v3

    .line 338
    invoke-virtual/range {v26 .. v26}, LW7/g;->w()J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    and-int/lit8 v15, v14, 0xe

    .line 343
    .line 344
    const v16, 0x30d80

    .line 345
    .line 346
    .line 347
    or-int v23, v15, v16

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const v25, 0x1ffd2

    .line 352
    .line 353
    .line 354
    move-object v15, v2

    .line 355
    const/4 v2, 0x0

    .line 356
    move-object/from16 v16, v7

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    move-object/from16 v18, v9

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    move-object/from16 v19, v10

    .line 363
    .line 364
    move/from16 v20, v11

    .line 365
    .line 366
    const-wide/16 v10, 0x0

    .line 367
    .line 368
    move-object v1, v12

    .line 369
    const/4 v12, 0x0

    .line 370
    move-object/from16 v21, v13

    .line 371
    .line 372
    const/4 v13, 0x0

    .line 373
    move/from16 v27, v14

    .line 374
    .line 375
    move-object/from16 v22, v15

    .line 376
    .line 377
    const-wide/16 v14, 0x0

    .line 378
    .line 379
    move-object/from16 v28, v16

    .line 380
    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v29, 0x0

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v30, v18

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    move-object/from16 v31, v19

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move/from16 v32, v20

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    move-object/from16 v33, v21

    .line 400
    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    move-object/from16 p1, v0

    .line 404
    .line 405
    move/from16 p3, v27

    .line 406
    .line 407
    move-object/from16 v0, v29

    .line 408
    .line 409
    move-object/from16 v95, v30

    .line 410
    .line 411
    move-object/from16 v96, v31

    .line 412
    .line 413
    move-object/from16 v97, v33

    .line 414
    .line 415
    move-object/from16 v27, v22

    .line 416
    .line 417
    move-object/from16 v22, p2

    .line 418
    .line 419
    invoke-static/range {v1 .. v25}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0xf

    .line 423
    .line 424
    invoke-static {v1}, LU2/w;->f(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    invoke-virtual/range {p1 .. p1}, LM2/D$a;->d()LM2/D;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    sget-object v1, Ld2/x0;->b:Ld2/x0$a;

    .line 433
    .line 434
    invoke-virtual {v1}, Ld2/x0$a;->c()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    const v23, 0x30d86

    .line 439
    .line 440
    .line 441
    const-string v1, " *"

    .line 442
    .line 443
    invoke-static/range {v1 .. v25}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 444
    .line 445
    .line 446
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 447
    .line 448
    .line 449
    const/16 v1, 0xd

    .line 450
    .line 451
    invoke-static {v1}, LU2/w;->f(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    invoke-virtual/range {v26 .. v26}, LW7/g;->v()J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    const/4 v1, 0x4

    .line 460
    int-to-float v1, v1

    .line 461
    invoke-static {v1}, LU2/h;->o(F)F

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    const/16 v1, 0xc

    .line 466
    .line 467
    int-to-float v1, v1

    .line 468
    invoke-static {v1}, LU2/h;->o(F)F

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    const/4 v12, 0x5

    .line 473
    const/4 v8, 0x0

    .line 474
    const/4 v10, 0x0

    .line 475
    move-object/from16 v7, v27

    .line 476
    .line 477
    invoke-static/range {v7 .. v13}, LS0/W0;->r(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object v15, v7

    .line 482
    shr-int/lit8 v1, p3, 0x3

    .line 483
    .line 484
    and-int/lit8 v1, v1, 0xe

    .line 485
    .line 486
    or-int/lit16 v1, v1, 0xdb0

    .line 487
    .line 488
    const v25, 0x1fff0

    .line 489
    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v9, 0x0

    .line 494
    const-wide/16 v10, 0x0

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    move-object/from16 v22, v15

    .line 498
    .line 499
    const-wide/16 v14, 0x0

    .line 500
    .line 501
    move/from16 v23, v1

    .line 502
    .line 503
    move-object/from16 v99, v22

    .line 504
    .line 505
    move-object/from16 v1, v28

    .line 506
    .line 507
    move-object/from16 v22, p2

    .line 508
    .line 509
    invoke-static/range {v1 .. v25}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v22

    .line 513
    .line 514
    move-object/from16 v15, v99

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-static {v15, v3, v2, v0}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const/4 v5, 0x2

    .line 523
    move/from16 v6, v32

    .line 524
    .line 525
    invoke-static {v4, v6, v3, v5, v0}, Landroidx/compose/foundation/layout/b;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v3, LQ7/n$a$a;

    .line 530
    .line 531
    move/from16 v4, p3

    .line 532
    .line 533
    move-object/from16 v5, v97

    .line 534
    .line 535
    invoke-direct {v3, v5, v4}, LQ7/n$a$a;-><init>(Ljava/lang/String;I)V

    .line 536
    .line 537
    .line 538
    const v5, -0x32d8efaa

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v5, v2, v3}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 542
    .line 543
    .line 544
    move-result-object v97

    .line 545
    sget-object v1, Lw1/M8;->a:Lw1/M8;

    .line 546
    .line 547
    invoke-virtual/range {v26 .. v26}, LW7/g;->k()J

    .line 548
    .line 549
    .line 550
    move-result-wide v23

    .line 551
    move-object/from16 v2, v26

    .line 552
    .line 553
    invoke-virtual {v2}, LW7/g;->y()J

    .line 554
    .line 555
    .line 556
    move-result-wide v25

    .line 557
    invoke-virtual {v2}, LW7/g;->k()J

    .line 558
    .line 559
    .line 560
    move-result-wide v47

    .line 561
    invoke-virtual {v2}, LW7/g;->k()J

    .line 562
    .line 563
    .line 564
    move-result-wide v18

    .line 565
    const v93, 0x7f7fe6ff

    .line 566
    .line 567
    .line 568
    const/16 v94, 0xfff

    .line 569
    .line 570
    const-wide/16 v2, 0x0

    .line 571
    .line 572
    move v14, v4

    .line 573
    const-wide/16 v4, 0x0

    .line 574
    .line 575
    const-wide/16 v6, 0x0

    .line 576
    .line 577
    const-wide/16 v8, 0x0

    .line 578
    .line 579
    const-wide/16 v12, 0x0

    .line 580
    .line 581
    move/from16 v27, v14

    .line 582
    .line 583
    const-wide/16 v14, 0x0

    .line 584
    .line 585
    const-wide/16 v16, 0x0

    .line 586
    .line 587
    const-wide/16 v20, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    move/from16 v29, v27

    .line 592
    .line 593
    const-wide/16 v27, 0x0

    .line 594
    .line 595
    move/from16 v31, v29

    .line 596
    .line 597
    const-wide/16 v29, 0x0

    .line 598
    .line 599
    move/from16 v33, v31

    .line 600
    .line 601
    const-wide/16 v31, 0x0

    .line 602
    .line 603
    move/from16 v35, v33

    .line 604
    .line 605
    const-wide/16 v33, 0x0

    .line 606
    .line 607
    move/from16 v37, v35

    .line 608
    .line 609
    const-wide/16 v35, 0x0

    .line 610
    .line 611
    move/from16 v39, v37

    .line 612
    .line 613
    const-wide/16 v37, 0x0

    .line 614
    .line 615
    move/from16 v41, v39

    .line 616
    .line 617
    const-wide/16 v39, 0x0

    .line 618
    .line 619
    move/from16 v43, v41

    .line 620
    .line 621
    const-wide/16 v41, 0x0

    .line 622
    .line 623
    move/from16 v45, v43

    .line 624
    .line 625
    const-wide/16 v43, 0x0

    .line 626
    .line 627
    move/from16 v49, v45

    .line 628
    .line 629
    const-wide/16 v45, 0x0

    .line 630
    .line 631
    move/from16 v51, v49

    .line 632
    .line 633
    const-wide/16 v49, 0x0

    .line 634
    .line 635
    move/from16 v53, v51

    .line 636
    .line 637
    const-wide/16 v51, 0x0

    .line 638
    .line 639
    move/from16 v55, v53

    .line 640
    .line 641
    const-wide/16 v53, 0x0

    .line 642
    .line 643
    move/from16 v57, v55

    .line 644
    .line 645
    const-wide/16 v55, 0x0

    .line 646
    .line 647
    move/from16 v59, v57

    .line 648
    .line 649
    const-wide/16 v57, 0x0

    .line 650
    .line 651
    move/from16 v61, v59

    .line 652
    .line 653
    const-wide/16 v59, 0x0

    .line 654
    .line 655
    move/from16 v63, v61

    .line 656
    .line 657
    const-wide/16 v61, 0x0

    .line 658
    .line 659
    move/from16 v65, v63

    .line 660
    .line 661
    const-wide/16 v63, 0x0

    .line 662
    .line 663
    move/from16 v67, v65

    .line 664
    .line 665
    const-wide/16 v65, 0x0

    .line 666
    .line 667
    move/from16 v69, v67

    .line 668
    .line 669
    const-wide/16 v67, 0x0

    .line 670
    .line 671
    move/from16 v71, v69

    .line 672
    .line 673
    const-wide/16 v69, 0x0

    .line 674
    .line 675
    move/from16 v73, v71

    .line 676
    .line 677
    const-wide/16 v71, 0x0

    .line 678
    .line 679
    move/from16 v75, v73

    .line 680
    .line 681
    const-wide/16 v73, 0x0

    .line 682
    .line 683
    move/from16 v77, v75

    .line 684
    .line 685
    const-wide/16 v75, 0x0

    .line 686
    .line 687
    move/from16 v79, v77

    .line 688
    .line 689
    const-wide/16 v77, 0x0

    .line 690
    .line 691
    move/from16 v81, v79

    .line 692
    .line 693
    const-wide/16 v79, 0x0

    .line 694
    .line 695
    move/from16 v83, v81

    .line 696
    .line 697
    const-wide/16 v81, 0x0

    .line 698
    .line 699
    move/from16 v85, v83

    .line 700
    .line 701
    const-wide/16 v83, 0x0

    .line 702
    .line 703
    move/from16 v87, v85

    .line 704
    .line 705
    const-wide/16 v85, 0x0

    .line 706
    .line 707
    const/high16 v88, 0x6000000

    .line 708
    .line 709
    const/16 v89, 0x1b0

    .line 710
    .line 711
    const/16 v90, 0xc00

    .line 712
    .line 713
    const/16 v91, 0x0

    .line 714
    .line 715
    const/16 v92, 0xc00

    .line 716
    .line 717
    move/from16 v98, v87

    .line 718
    .line 719
    move-object/from16 v87, p2

    .line 720
    .line 721
    invoke-virtual/range {v1 .. v94}, Lw1/M8;->r(JJJJJJJJJJLq1/x1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Lw1/Ud;

    .line 722
    .line 723
    .line 724
    move-result-object v23

    .line 725
    shr-int/lit8 v1, v98, 0x6

    .line 726
    .line 727
    and-int/lit8 v2, v1, 0xe

    .line 728
    .line 729
    const/high16 v3, 0xc00000

    .line 730
    .line 731
    or-int/2addr v2, v3

    .line 732
    and-int/lit8 v1, v1, 0x70

    .line 733
    .line 734
    or-int v25, v2, v1

    .line 735
    .line 736
    const/16 v27, 0x0

    .line 737
    .line 738
    const v28, 0x37ff78

    .line 739
    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    const/4 v5, 0x0

    .line 743
    const/4 v6, 0x0

    .line 744
    const/4 v7, 0x0

    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v10, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v12, 0x0

    .line 749
    const/4 v13, 0x0

    .line 750
    const/4 v14, 0x0

    .line 751
    const/4 v15, 0x0

    .line 752
    const/16 v16, 0x0

    .line 753
    .line 754
    const/16 v17, 0x0

    .line 755
    .line 756
    const/16 v18, 0x0

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v20, 0x4

    .line 761
    .line 762
    const/16 v21, 0x0

    .line 763
    .line 764
    const/high16 v26, 0x30000000

    .line 765
    .line 766
    move-object/from16 v24, p2

    .line 767
    .line 768
    move-object v3, v0

    .line 769
    move-object/from16 v1, v95

    .line 770
    .line 771
    move-object/from16 v2, v96

    .line 772
    .line 773
    move-object/from16 v8, v97

    .line 774
    .line 775
    invoke-static/range {v1 .. v28}, Lw1/a9;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLI2/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLN2/f0;Lc1/B1;Lc1/A1;ZIILQ0/l;Landroidx/compose/ui/graphics/Shape;Lw1/Ud;Landroidx/compose/runtime/Composer;IIII)V

    .line 776
    .line 777
    .line 778
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->y()V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_b

    .line 786
    .line 787
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 788
    .line 789
    .line 790
    :cond_b
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
    invoke-virtual {p0, p1, p2, p3}, LQ7/n$a;->a(LS0/G;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
