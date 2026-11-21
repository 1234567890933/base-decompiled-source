.class public abstract LQ7/p;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "value"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v2, -0x1a9ee4e7

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    and-int/lit8 v4, p3, 0xe

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p3, v4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move/from16 v4, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v6, p3, 0x70

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit8 v6, v4, 0x5b

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    if-ne v6, v7, :cond_5

    .line 64
    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->O()V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    const/4 v6, -0x1

    .line 87
    const-string v7, "com.amplitude.android.engagement.ui.debug.DebugLabeledValueRow (DebugLabeledValueRow.kt:18)"

    .line 88
    .line 89
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    sget-object v2, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {v2, v8, v6, v7}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, LS0/h;->a:LS0/h;

    .line 102
    .line 103
    invoke-virtual {v7}, LS0/h;->g()LS0/h$f;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, LV1/c;->a:LV1/c$a;

    .line 108
    .line 109
    invoke-virtual {v8}, LV1/c$a;->l()LV1/c$c;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/16 v9, 0x36

    .line 114
    .line 115
    invoke-static {v7, v8, v3, v9}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static {v3, v8}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v3, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v10, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 133
    .line 134
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v12, :cond_7

    .line 143
    .line 144
    invoke-static {}, LC1/m;->d()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->L()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_8

    .line 155
    .line 156
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->v()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-static {v3}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-static {v11, v7, v12}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v11, v9, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-nez v9, :cond_9

    .line 190
    .line 191
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-nez v9, :cond_a

    .line 204
    .line 205
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v11, v6, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    sget-object v25, LS0/m1;->a:LS0/m1;

    .line 227
    .line 228
    sget-object v26, LW7/g;->a:LW7/g;

    .line 229
    .line 230
    move v6, v4

    .line 231
    move v7, v5

    .line 232
    invoke-virtual/range {v26 .. v26}, LW7/g;->o()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    move-object v9, v2

    .line 237
    move-object/from16 v21, v3

    .line 238
    .line 239
    invoke-virtual/range {v26 .. v26}, LW7/g;->v()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    sget-object v8, LT2/v;->a:LT2/v$a;

    .line 244
    .line 245
    invoke-virtual {v8}, LT2/v$a;->b()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    and-int/lit8 v8, v6, 0xe

    .line 250
    .line 251
    or-int/lit16 v8, v8, 0xd80

    .line 252
    .line 253
    const/16 v23, 0xc30

    .line 254
    .line 255
    const v24, 0x1d7f2

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    move v10, v6

    .line 260
    const/4 v6, 0x0

    .line 261
    move v11, v7

    .line 262
    const/4 v7, 0x0

    .line 263
    move/from16 v22, v8

    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    move-object v13, v9

    .line 267
    move v12, v10

    .line 268
    const-wide/16 v9, 0x0

    .line 269
    .line 270
    move v14, v11

    .line 271
    const/4 v11, 0x0

    .line 272
    move/from16 v16, v12

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move-object/from16 v17, v13

    .line 276
    .line 277
    move/from16 v18, v14

    .line 278
    .line 279
    const-wide/16 v13, 0x0

    .line 280
    .line 281
    move/from16 v19, v16

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    move-object/from16 v20, v17

    .line 286
    .line 287
    const/16 v17, 0x2

    .line 288
    .line 289
    move/from16 v27, v18

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move/from16 v28, v19

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    move-object/from16 v29, v20

    .line 298
    .line 299
    const/16 v20, 0x0

    .line 300
    .line 301
    move-object/from16 v30, v29

    .line 302
    .line 303
    invoke-static/range {v0 .. v24}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v21

    .line 307
    .line 308
    invoke-virtual/range {v26 .. v26}, LW7/g;->z()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/4 v14, 0x4

    .line 313
    int-to-float v2, v14

    .line 314
    invoke-static {v2}, LU2/h;->o(F)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-float/2addr v1, v2

    .line 319
    invoke-static {v1}, LU2/h;->o(F)F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    move-object/from16 v9, v30

    .line 324
    .line 325
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x6

    .line 330
    invoke-static {v1, v0, v2}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 331
    .line 332
    .line 333
    const/4 v12, 0x2

    .line 334
    const/4 v13, 0x0

    .line 335
    const/high16 v10, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/4 v11, 0x0

    .line 338
    move-object/from16 v8, v25

    .line 339
    .line 340
    invoke-static/range {v8 .. v13}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual/range {v26 .. v26}, LW7/g;->o()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    sget-object v2, LM2/D;->b:LM2/D$a;

    .line 349
    .line 350
    invoke-virtual {v2}, LM2/D$a;->b()LM2/D;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual/range {v26 .. v26}, LW7/g;->w()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    sget-object v6, LT2/j;->b:LT2/j$a;

    .line 359
    .line 360
    invoke-virtual {v6}, LT2/j$a;->b()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-static {v6}, LT2/j;->h(I)LT2/j;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    shr-int/lit8 v6, v28, 0x3

    .line 369
    .line 370
    and-int/lit8 v6, v6, 0xe

    .line 371
    .line 372
    const v8, 0x30d80

    .line 373
    .line 374
    .line 375
    or-int v22, v6, v8

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const v24, 0x1fdd0

    .line 380
    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const-wide/16 v9, 0x0

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    const-wide/16 v13, 0x0

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    move-object/from16 v0, p1

    .line 393
    .line 394
    invoke-static/range {v0 .. v24}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->y()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_b

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 407
    .line 408
    .line 409
    :cond_b
    :goto_5
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-nez v1, :cond_c

    .line 414
    .line 415
    return-void

    .line 416
    :cond_c
    new-instance v2, LQ7/p$a;

    .line 417
    .line 418
    move-object/from16 v3, p0

    .line 419
    .line 420
    move/from16 v4, p3

    .line 421
    .line 422
    invoke-direct {v2, v3, v0, v4}, LQ7/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    return-void
.end method
