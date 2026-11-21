.class public abstract LQ7/D;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(LJ7/x;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x59a792ba

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.amplitude.android.engagement.ui.debug.ConfigurationRow (DebugSetupTabContent.kt:172)"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v12, 0x0

    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v1, v12, v3, v12}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v1, LC1/R0;

    .line 48
    .line 49
    new-instance v13, LJ7/x;

    .line 50
    .line 51
    const/16 v22, 0xff

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    invoke-direct/range {v13 .. v23}, LJ7/x;-><init>(LJ7/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ7/y;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/w;->c()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual/range {p0 .. p0}, LJ7/x;->j()LJ7/A;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v13}, LJ7/x;->j()LJ7/A;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, LJ7/x;->j()LJ7/A;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "Server Zone"

    .line 95
    .line 96
    invoke-static {v5, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual/range {p0 .. p0}, LJ7/x;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v13}, LJ7/x;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, LJ7/x;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    const-string v5, "Server URL"

    .line 124
    .line 125
    invoke-static {v5, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual/range {p0 .. p0}, LJ7/x;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v13}, LJ7/x;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_4

    .line 145
    .line 146
    invoke-virtual/range {p0 .. p0}, LJ7/x;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    const-string v5, "CDN URL"

    .line 153
    .line 154
    invoke-static {v5, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-virtual/range {p0 .. p0}, LJ7/x;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v13}, LJ7/x;->h()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, LJ7/x;->h()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    const-string v5, "Media URL"

    .line 182
    .line 183
    invoke-static {v5, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual/range {p0 .. p0}, LJ7/x;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v13}, LJ7/x;->f()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eq v4, v5, :cond_7

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, LJ7/x;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    const-string v4, "Disabled"

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    const-string v4, "Enabled"

    .line 210
    .line 211
    :goto_0
    const-string v5, "Auto Screen Tracking"

    .line 212
    .line 213
    invoke-static {v5, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual/range {p0 .. p0}, LJ7/x;->g()LJ7/y;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v13}, LJ7/x;->g()LJ7/y;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    const/4 v13, 0x1

    .line 229
    const/4 v14, 0x0

    .line 230
    if-eq v4, v5, :cond_9

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, LJ7/x;->g()LJ7/y;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v5, "toLowerCase(...)"

    .line 247
    .line 248
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-lez v5, :cond_8

    .line 256
    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v6}, Lkotlin/text/a;->g(C)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-string v6, "substring(...)"

    .line 278
    .line 279
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_8
    const-string v5, "Log Level"

    .line 290
    .line 291
    invoke-static {v5, v4}, LUl/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-static {v3}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    sget-object v3, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-static {v3, v4, v13, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v16, LS0/h;->a:LS0/h;

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, LS0/h;->j()LS0/h$n;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v17, LV1/c;->a:LV1/c$a;

    .line 316
    .line 317
    invoke-virtual/range {v17 .. v17}, LV1/c$a;->k()LV1/c$b;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v6, v7, v9, v14}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v9, v14}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    sget-object v18, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    if-nez v11, :cond_a

    .line 348
    .line 349
    invoke-static {}, LC1/m;->d()V

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v11, :cond_b

    .line 360
    .line 361
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 366
    .line 367
    .line 368
    :goto_1
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-static {v10, v6, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-static {v10, v8, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_c

    .line 395
    .line 396
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-nez v8, :cond_d

    .line 409
    .line 410
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-interface {v10, v7, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    :cond_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v10, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v5, LS0/H;->a:LS0/H;

    .line 432
    .line 433
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_e

    .line 438
    .line 439
    const-string v5, "Default"

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v6, " custom"

    .line 455
    .line 456
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_2
    move-object/from16 v19, v15

    .line 464
    .line 465
    check-cast v19, Ljava/util/Collection;

    .line 466
    .line 467
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    xor-int/2addr v6, v13

    .line 472
    move-object v7, v3

    .line 473
    move-object v3, v5

    .line 474
    move v5, v6

    .line 475
    invoke-static {v1}, LQ7/D;->b(LC1/R0;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    const v8, -0x7012741f

    .line 480
    .line 481
    .line 482
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-nez v8, :cond_11

    .line 490
    .line 491
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-nez v8, :cond_f

    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-ne v10, v2, :cond_10

    .line 506
    .line 507
    :cond_f
    new-instance v10, LQ7/D$a;

    .line 508
    .line 509
    invoke-direct {v10, v1}, LQ7/D$a;-><init>(LC1/R0;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_11
    move-object v10, v12

    .line 519
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->W()V

    .line 520
    .line 521
    .line 522
    move-object v2, v7

    .line 523
    move-object v7, v10

    .line 524
    const/4 v10, 0x6

    .line 525
    const/16 v11, 0x44

    .line 526
    .line 527
    move-object v8, v2

    .line 528
    const-string v2, "Configuration"

    .line 529
    .line 530
    move/from16 v20, v4

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    move-object/from16 v21, v8

    .line 534
    .line 535
    const/4 v8, 0x0

    .line 536
    move/from16 v14, v20

    .line 537
    .line 538
    move-object/from16 v20, v1

    .line 539
    .line 540
    move v1, v14

    .line 541
    move-object/from16 v14, v21

    .line 542
    .line 543
    invoke-static/range {v2 .. v11}, LQ7/D;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 544
    .line 545
    .line 546
    const v2, -0x12b5df11

    .line 547
    .line 548
    .line 549
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 550
    .line 551
    .line 552
    invoke-static/range {v20 .. v20}, LQ7/D;->b(LC1/R0;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_1b

    .line 557
    .line 558
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_1b

    .line 563
    .line 564
    invoke-static {v14, v1, v13, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    sget-object v2, LW7/g;->a:LW7/g;

    .line 569
    .line 570
    invoke-virtual {v2}, LW7/g;->x()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    const/4 v7, 0x2

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-static/range {v3 .. v8}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual/range {v16 .. v16}, LS0/h;->j()LS0/h$n;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual/range {v17 .. v17}, LV1/c$a;->k()LV1/c$b;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-static {v3, v4, v9, v5}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v9, v5}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    if-nez v7, :cond_12

    .line 615
    .line 616
    invoke-static {}, LC1/m;->d()V

    .line 617
    .line 618
    .line 619
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_13

    .line 627
    .line 628
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 633
    .line 634
    .line 635
    :goto_4
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v6, v3, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-static {v6, v5, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->g()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-nez v5, :cond_14

    .line 662
    .line 663
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-nez v5, :cond_15

    .line 676
    .line 677
    :cond_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    :cond_15
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v6, v2, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    .line 697
    .line 698
    const v2, -0x70127257

    .line 699
    .line 700
    .line 701
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 702
    .line 703
    .line 704
    check-cast v15, Ljava/lang/Iterable;

    .line 705
    .line 706
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_1a

    .line 715
    .line 716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    check-cast v3, Lkotlin/Pair;

    .line 721
    .line 722
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ljava/lang/String;

    .line 727
    .line 728
    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    check-cast v3, Ljava/lang/String;

    .line 733
    .line 734
    sget-object v5, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 735
    .line 736
    invoke-static {v5, v1, v13, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    sget-object v6, LW7/g;->a:LW7/g;

    .line 741
    .line 742
    invoke-virtual {v6}, LW7/g;->q()F

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    const/16 v7, 0x8

    .line 747
    .line 748
    int-to-float v7, v7

    .line 749
    invoke-static {v7}, LU2/h;->o(F)F

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    invoke-static {v5, v6, v7}, LS0/W0;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    sget-object v6, LS0/h;->a:LS0/h;

    .line 758
    .line 759
    invoke-virtual {v6}, LS0/h;->i()LS0/h$e;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    sget-object v7, LV1/c;->a:LV1/c$a;

    .line 764
    .line 765
    invoke-virtual {v7}, LV1/c$a;->l()LV1/c$c;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    const/4 v8, 0x0

    .line 770
    invoke-static {v6, v7, v9, v8}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    invoke-static {v9, v8}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    invoke-static {v9, v5}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    sget-object v10, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 787
    .line 788
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    if-nez v14, :cond_16

    .line 797
    .line 798
    invoke-static {}, LC1/m;->d()V

    .line 799
    .line 800
    .line 801
    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 802
    .line 803
    .line 804
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    if-eqz v14, :cond_17

    .line 809
    .line 810
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 815
    .line 816
    .line 817
    :goto_6
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    invoke-static {v11, v6, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    invoke-static {v11, v8, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-nez v8, :cond_18

    .line 844
    .line 845
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v14

    .line 853
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    if-nez v8, :cond_19

    .line 858
    .line 859
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 871
    .line 872
    .line 873
    :cond_19
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-static {v11, v5, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 878
    .line 879
    .line 880
    sget-object v5, LS0/m1;->a:LS0/m1;

    .line 881
    .line 882
    const/4 v5, 0x0

    .line 883
    invoke-static {v4, v3, v9, v5}, LQ7/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_5

    .line 890
    .line 891
    :cond_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->W()V

    .line 892
    .line 893
    .line 894
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 895
    .line 896
    .line 897
    :cond_1b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->W()V

    .line 898
    .line 899
    .line 900
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 901
    .line 902
    .line 903
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_1c

    .line 908
    .line 909
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 910
    .line 911
    .line 912
    :cond_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    if-nez v1, :cond_1d

    .line 917
    .line 918
    return-void

    .line 919
    :cond_1d
    new-instance v2, LQ7/D$b;

    .line 920
    .line 921
    move-object/from16 v3, p0

    .line 922
    .line 923
    invoke-direct {v2, v3, v0}, LQ7/D$b;-><init>(LJ7/x;I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v1, v2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 927
    .line 928
    .line 929
    return-void
.end method

.method public static final b(LC1/R0;)Z
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

.method public static final c(LC1/R0;Z)V
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

.method public static final d(LJ7/p;LN7/H0;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const-string v0, "engagement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6d463135

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.amplitude.android.engagement.ui.debug.DebugSetupTabContent (DebugSetupTabContent.kt:46)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LQ7/j;->a:LQ7/j;

    .line 26
    .line 27
    invoke-virtual {v0}, LQ7/j;->b()Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "SDK VERSIONS"

    .line 32
    .line 33
    const/16 v2, 0x36

    .line 34
    .line 35
    invoke-static {v1, v0, p2, v2}, LQ7/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    sget-object v1, LW7/g;->a:LW7/g;

    .line 41
    .line 42
    invoke-virtual {v1}, LW7/g;->q()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-static {v3, p2, v4}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LQ7/D$c;

    .line 55
    .line 56
    invoke-direct {v3, p0}, LQ7/D$c;-><init>(LJ7/p;)V

    .line 57
    .line 58
    .line 59
    const v5, -0x9bc3a6c

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    invoke-static {p2, v5, v6, v3}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v5, "INSTALLATION"

    .line 68
    .line 69
    invoke-static {v5, v3, p2, v2}, LQ7/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LW7/g;->q()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, p2, v4}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LQ7/D$d;

    .line 84
    .line 85
    invoke-direct {v3, p1}, LQ7/D$d;-><init>(LN7/H0;)V

    .line 86
    .line 87
    .line 88
    const v5, -0x119f540d

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v5, v6, v3}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "USER"

    .line 96
    .line 97
    invoke-static {v5, v3, p2, v2}, LQ7/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LW7/g;->q()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, p2, v4}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LQ7/D$e;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LQ7/D$e;-><init>(LJ7/p;)V

    .line 114
    .line 115
    .line 116
    const v1, -0x19826dae

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v1, v6, v0}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "EVENT FLOW"

    .line 124
    .line 125
    invoke-static {v1, v0, p2, v2}, LQ7/r;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    new-instance v0, LQ7/D$f;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p3}, LQ7/D$f;-><init>(LJ7/p;LN7/H0;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static final e(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x29829fd2

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, p3, 0xe

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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
    or-int v3, p3, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x5b

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v21, v8

    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    const-string v5, "com.amplitude.android.engagement.ui.debug.EventFlowRow (DebugSetupTabContent.kt:308)"

    .line 76
    .line 77
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v10, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v10, v5, v2, v4}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v25, LW7/g;->a:LW7/g;

    .line 90
    .line 91
    invoke-virtual/range {v25 .. v25}, LW7/g;->q()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2, v4}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v4, LS0/h;->a:LS0/h;

    .line 100
    .line 101
    invoke-virtual {v4}, LS0/h;->g()LS0/h$f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v5, LV1/c;->a:LV1/c$a;

    .line 106
    .line 107
    invoke-virtual {v5}, LV1/c$a;->i()LV1/c$c;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v6, 0x36

    .line 112
    .line 113
    invoke-static {v4, v5, v8, v6}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v8, v5}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v8, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v7, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    invoke-static {}, LC1/m;->d()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->L()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-static {v8}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-static {v9, v4, v11}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v9, v6, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_a

    .line 202
    .line 203
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v9, v2, v4}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v9, LS0/m1;->a:LS0/m1;

    .line 225
    .line 226
    invoke-virtual/range {v25 .. v25}, LW7/g;->o()J

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    move v6, v3

    .line 231
    invoke-virtual/range {v25 .. v25}, LW7/g;->v()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    const/4 v13, 0x2

    .line 236
    const/4 v14, 0x0

    .line 237
    const/high16 v11, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-static/range {v9 .. v14}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    and-int/lit8 v6, v6, 0xe

    .line 245
    .line 246
    or-int/lit16 v6, v6, 0xd80

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const v24, 0x1fff0

    .line 251
    .line 252
    .line 253
    move/from16 v22, v6

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    move-object v1, v7

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object/from16 v21, v8

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v11, v10

    .line 262
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    move-object v12, v11

    .line 265
    const/4 v11, 0x0

    .line 266
    move-object v13, v12

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object v15, v13

    .line 269
    const-wide/16 v13, 0x0

    .line 270
    .line 271
    move-object/from16 v16, v15

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    move-object/from16 v17, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v18, v17

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move-object/from16 v19, v18

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v19

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move-object/from16 v26, v20

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v27, v26

    .line 295
    .line 296
    invoke-static/range {v0 .. v24}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 297
    .line 298
    .line 299
    move/from16 v1, p1

    .line 300
    .line 301
    sget-object v2, Lr1/b;->a:Lr1/b;

    .line 302
    .line 303
    invoke-virtual {v2}, Lr1/b;->a()Lr1/b$a;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    invoke-static {v2}, Lt1/b;->a(Lr1/b$a;)Lk2/d;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_5
    move-object v3, v2

    .line 314
    goto :goto_6

    .line 315
    :cond_b
    invoke-static {v2}, Lt1/i;->a(Lr1/b$a;)Lk2/d;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    goto :goto_5

    .line 320
    :goto_6
    if-eqz v1, :cond_c

    .line 321
    .line 322
    const-string v2, "Connected"

    .line 323
    .line 324
    :goto_7
    move-object v4, v2

    .line 325
    goto :goto_8

    .line 326
    :cond_c
    const-string v2, "Disconnected"

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :goto_8
    if-eqz v1, :cond_d

    .line 330
    .line 331
    invoke-virtual/range {v25 .. v25}, LW7/g;->i()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    :goto_9
    move-wide v6, v5

    .line 336
    goto :goto_a

    .line 337
    :cond_d
    invoke-virtual/range {v25 .. v25}, LW7/g;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    goto :goto_9

    .line 342
    :goto_a
    const/16 v2, 0x14

    .line 343
    .line 344
    int-to-float v2, v2

    .line 345
    invoke-static {v2}, LU2/h;->o(F)F

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move-object/from16 v10, v27

    .line 350
    .line 351
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/16 v9, 0x180

    .line 356
    .line 357
    const/4 v10, 0x0

    .line 358
    move-object/from16 v8, v21

    .line 359
    .line 360
    invoke-static/range {v3 .. v10}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->y()V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 373
    .line 374
    .line 375
    :cond_e
    :goto_b
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    if-nez v2, :cond_f

    .line 380
    .line 381
    return-void

    .line 382
    :cond_f
    new-instance v3, LQ7/D$g;

    .line 383
    .line 384
    move/from16 v4, p3

    .line 385
    .line 386
    invoke-direct {v3, v0, v1, v4}, LQ7/D$g;-><init>(Ljava/lang/String;ZI)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v3}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public static final f(LJ7/D;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x12eae963

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p1, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 p1, p1, 0xb

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->O()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    const-string v1, "com.amplitude.android.engagement.ui.debug.InstallationTypeRow (DebugSetupTabContent.kt:164)"

    .line 48
    .line 49
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p0}, LJ7/D;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v9, 0x6

    .line 57
    const/16 v10, 0x7c

    .line 58
    .line 59
    const-string v1, "Type"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v1 .. v10}, LQ7/D;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    new-instance v0, LQ7/D$h;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, LQ7/D$h;-><init>(LJ7/D;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 39

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x566f521b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, p9, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v1, v8, 0x6

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 22
    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int/2addr v1, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v8

    .line 39
    :goto_1
    and-int/lit8 v3, p9, 0x2

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v3, v8, 0x70

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const/16 v5, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v5, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v1, v5

    .line 66
    :goto_3
    and-int/lit8 v5, p9, 0x4

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v8, 0x380

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p2

    .line 80
    .line 81
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v7

    .line 93
    :goto_5
    and-int/lit8 v7, p9, 0x8

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0xc00

    .line 98
    .line 99
    :cond_9
    move/from16 v10, p3

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v10, v8, 0x1c00

    .line 103
    .line 104
    if-nez v10, :cond_9

    .line 105
    .line 106
    move/from16 v10, p3

    .line 107
    .line 108
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x800

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v11

    .line 120
    :goto_7
    and-int/lit8 v11, p9, 0x10

    .line 121
    .line 122
    if-eqz v11, :cond_d

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x6000

    .line 125
    .line 126
    :cond_c
    move/from16 v12, p4

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    const v12, 0xe000

    .line 130
    .line 131
    .line 132
    and-int/2addr v12, v8

    .line 133
    if-nez v12, :cond_c

    .line 134
    .line 135
    move/from16 v12, p4

    .line 136
    .line 137
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_e

    .line 142
    .line 143
    const/16 v13, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_e
    const/16 v13, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v13

    .line 149
    :goto_9
    and-int/lit8 v13, p9, 0x20

    .line 150
    .line 151
    if-eqz v13, :cond_10

    .line 152
    .line 153
    const/high16 v15, 0x30000

    .line 154
    .line 155
    or-int/2addr v1, v15

    .line 156
    :cond_f
    move-object/from16 v15, p5

    .line 157
    .line 158
    goto :goto_b

    .line 159
    :cond_10
    const/high16 v15, 0x70000

    .line 160
    .line 161
    and-int/2addr v15, v8

    .line 162
    if-nez v15, :cond_f

    .line 163
    .line 164
    move-object/from16 v15, p5

    .line 165
    .line 166
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    if-eqz v16, :cond_11

    .line 171
    .line 172
    const/high16 v16, 0x20000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_11
    const/high16 v16, 0x10000

    .line 176
    .line 177
    :goto_a
    or-int v1, v1, v16

    .line 178
    .line 179
    :goto_b
    and-int/lit8 v16, p9, 0x40

    .line 180
    .line 181
    if-eqz v16, :cond_12

    .line 182
    .line 183
    const/high16 v17, 0x180000

    .line 184
    .line 185
    or-int v1, v1, v17

    .line 186
    .line 187
    move-object/from16 v4, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    const/high16 v17, 0x380000

    .line 191
    .line 192
    and-int v17, v8, v17

    .line 193
    .line 194
    move-object/from16 v4, p6

    .line 195
    .line 196
    if-nez v17, :cond_14

    .line 197
    .line 198
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_13

    .line 203
    .line 204
    const/high16 v17, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_13
    const/high16 v17, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v1, v1, v17

    .line 210
    .line 211
    :cond_14
    :goto_d
    const v17, 0x2db6db

    .line 212
    .line 213
    .line 214
    and-int v2, v1, v17

    .line 215
    .line 216
    const v0, 0x92492

    .line 217
    .line 218
    .line 219
    if-ne v2, v0, :cond_16

    .line 220
    .line 221
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->k()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_15

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->O()V

    .line 229
    .line 230
    .line 231
    move-object v7, v4

    .line 232
    move-object v3, v6

    .line 233
    move v4, v10

    .line 234
    move v5, v12

    .line 235
    move-object v6, v15

    .line 236
    goto/16 :goto_18

    .line 237
    .line 238
    :cond_16
    :goto_e
    if-eqz v5, :cond_17

    .line 239
    .line 240
    sget-object v0, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 241
    .line 242
    move-object v6, v0

    .line 243
    :cond_17
    const/4 v0, 0x0

    .line 244
    if-eqz v7, :cond_18

    .line 245
    .line 246
    move v2, v0

    .line 247
    goto :goto_f

    .line 248
    :cond_18
    move v2, v10

    .line 249
    :goto_f
    if-eqz v11, :cond_19

    .line 250
    .line 251
    move v5, v0

    .line 252
    goto :goto_10

    .line 253
    :cond_19
    move v5, v12

    .line 254
    :goto_10
    const/4 v7, 0x0

    .line 255
    if-eqz v13, :cond_1a

    .line 256
    .line 257
    move-object v10, v7

    .line 258
    goto :goto_11

    .line 259
    :cond_1a
    move-object v10, v15

    .line 260
    :goto_11
    if-eqz v16, :cond_1b

    .line 261
    .line 262
    move-object v4, v7

    .line 263
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_1c

    .line 268
    .line 269
    const/4 v11, -0x1

    .line 270
    const-string v12, "com.amplitude.android.engagement.ui.debug.SetupSummaryRow (DebugSetupTabContent.kt:108)"

    .line 271
    .line 272
    const v13, -0x566f521b

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v1, v11, v12}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_1c
    const/4 v11, 0x0

    .line 279
    const/4 v12, 0x1

    .line 280
    invoke-static {v6, v11, v12, v7}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    if-eqz v10, :cond_1d

    .line 285
    .line 286
    move/from16 v16, v12

    .line 287
    .line 288
    goto :goto_12

    .line 289
    :cond_1d
    move/from16 v16, v0

    .line 290
    .line 291
    :goto_12
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-nez v7, :cond_1e

    .line 300
    .line 301
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-ne v11, v7, :cond_1f

    .line 308
    .line 309
    :cond_1e
    new-instance v11, LQ7/D$i;

    .line 310
    .line 311
    invoke-direct {v11, v10}, LQ7/D$i;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_1f
    move-object/from16 v19, v11

    .line 318
    .line 319
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const/16 v20, 0x6

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/a;->o(Landroidx/compose/ui/Modifier;ZLjava/lang/String;LF2/l;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget-object v34, LW7/g;->a:LW7/g;

    .line 334
    .line 335
    invoke-virtual/range {v34 .. v34}, LW7/g;->q()F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-static {v7, v11}, LS0/W0;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    sget-object v35, LS0/h;->a:LS0/h;

    .line 344
    .line 345
    invoke-virtual/range {v35 .. v35}, LS0/h;->g()LS0/h$f;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    sget-object v36, LV1/c;->a:LV1/c$a;

    .line 350
    .line 351
    invoke-virtual/range {v36 .. v36}, LV1/c$a;->i()LV1/c$c;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    const/16 v13, 0x36

    .line 356
    .line 357
    invoke-static {v11, v12, v14, v13}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v14, v0}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-static {v14, v7}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    sget-object v37, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 374
    .line 375
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 380
    .line 381
    .line 382
    move-result-object v16

    .line 383
    if-nez v16, :cond_20

    .line 384
    .line 385
    invoke-static {}, LC1/m;->d()V

    .line 386
    .line 387
    .line 388
    :cond_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->L()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    .line 392
    .line 393
    .line 394
    move-result v16

    .line 395
    if-eqz v16, :cond_21

    .line 396
    .line 397
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_13

    .line 401
    :cond_21
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()V

    .line 402
    .line 403
    .line 404
    :goto_13
    invoke-static {v14}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v13, v11, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v13, v15, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_22

    .line 431
    .line 432
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-nez v11, :cond_23

    .line 445
    .line 446
    :cond_22
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-interface {v13, v11, v0}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    :cond_23
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v13, v7, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LS0/m1;->a:LS0/m1;

    .line 468
    .line 469
    move-object/from16 v30, v14

    .line 470
    .line 471
    invoke-virtual/range {v34 .. v34}, LW7/g;->o()J

    .line 472
    .line 473
    .line 474
    move-result-wide v13

    .line 475
    invoke-virtual/range {v34 .. v34}, LW7/g;->v()J

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    sget-object v7, LT2/v;->a:LT2/v$a;

    .line 480
    .line 481
    invoke-virtual {v7}, LT2/v$a;->b()I

    .line 482
    .line 483
    .line 484
    move-result v24

    .line 485
    and-int/lit8 v7, v1, 0xe

    .line 486
    .line 487
    or-int/lit16 v7, v7, 0xd80

    .line 488
    .line 489
    const/16 v32, 0xc30

    .line 490
    .line 491
    const v33, 0x1d7f2

    .line 492
    .line 493
    .line 494
    move-object v15, v10

    .line 495
    const/4 v10, 0x0

    .line 496
    move-object/from16 v16, v15

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    move-object/from16 v17, v16

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    move-object/from16 v18, v17

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    move-object/from16 v20, v18

    .line 508
    .line 509
    const-wide/16 v18, 0x0

    .line 510
    .line 511
    move-object/from16 v21, v20

    .line 512
    .line 513
    const/16 v20, 0x0

    .line 514
    .line 515
    move-object/from16 v22, v21

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    move-object/from16 v25, v22

    .line 520
    .line 521
    const-wide/16 v22, 0x0

    .line 522
    .line 523
    move-object/from16 v26, v25

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    move-object/from16 v27, v26

    .line 528
    .line 529
    const/16 v26, 0x2

    .line 530
    .line 531
    move-object/from16 v28, v27

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    move-object/from16 v29, v28

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    move-object/from16 v31, v29

    .line 540
    .line 541
    const/16 v29, 0x0

    .line 542
    .line 543
    move-object/from16 p2, v31

    .line 544
    .line 545
    move/from16 v31, v7

    .line 546
    .line 547
    move-object/from16 v7, p2

    .line 548
    .line 549
    move-object/from16 p2, v0

    .line 550
    .line 551
    const/16 v0, 0x36

    .line 552
    .line 553
    invoke-static/range {v9 .. v33}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v14, v30

    .line 557
    .line 558
    sget-object v9, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 559
    .line 560
    const/16 v10, 0xc

    .line 561
    .line 562
    int-to-float v10, v10

    .line 563
    invoke-static {v10}, LU2/h;->o(F)F

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    const/4 v11, 0x6

    .line 572
    invoke-static {v10, v14, v11}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 573
    .line 574
    .line 575
    const/16 v19, 0x2

    .line 576
    .line 577
    const/high16 v17, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    move-object/from16 v15, p2

    .line 582
    .line 583
    move-object/from16 v16, v9

    .line 584
    .line 585
    invoke-static/range {v15 .. v20}, LS0/l1;->b(LS0/l1;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    invoke-virtual/range {v36 .. v36}, LV1/c$a;->i()LV1/c$c;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    invoke-virtual/range {v35 .. v35}, LS0/h;->e()LS0/h$e;

    .line 594
    .line 595
    .line 596
    move-result-object v12

    .line 597
    invoke-static {v12, v10, v14, v0}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v10, 0x0

    .line 602
    invoke-static {v14, v10}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-static {v14, v9}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    if-nez v15, :cond_24

    .line 623
    .line 624
    invoke-static {}, LC1/m;->d()V

    .line 625
    .line 626
    .line 627
    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->L()V

    .line 628
    .line 629
    .line 630
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->g()Z

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    if-eqz v15, :cond_25

    .line 635
    .line 636
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 637
    .line 638
    .line 639
    goto :goto_14

    .line 640
    :cond_25
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()V

    .line 641
    .line 642
    .line 643
    :goto_14
    invoke-static {v14}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    invoke-static {v13, v0, v15}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v13, v12, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-nez v12, :cond_26

    .line 670
    .line 671
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-nez v12, :cond_27

    .line 684
    .line 685
    :cond_26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-interface {v13, v10, v0}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    :cond_27
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v13, v9, v0}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v30, v14

    .line 707
    .line 708
    invoke-virtual/range {v34 .. v34}, LW7/g;->o()J

    .line 709
    .line 710
    .line 711
    move-result-wide v13

    .line 712
    move v0, v11

    .line 713
    invoke-virtual/range {v34 .. v34}, LW7/g;->w()J

    .line 714
    .line 715
    .line 716
    move-result-wide v11

    .line 717
    sget-object v9, LM2/D;->b:LM2/D$a;

    .line 718
    .line 719
    invoke-virtual {v9}, LM2/D$a;->b()LM2/D;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    sget-object v10, LT2/j;->b:LT2/j$a;

    .line 724
    .line 725
    invoke-virtual {v10}, LT2/j$a;->b()I

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    invoke-static {v10}, LT2/j;->h(I)LT2/j;

    .line 730
    .line 731
    .line 732
    move-result-object v21

    .line 733
    shr-int/lit8 v10, v1, 0x3

    .line 734
    .line 735
    and-int/lit8 v10, v10, 0xe

    .line 736
    .line 737
    const v15, 0x30d80

    .line 738
    .line 739
    .line 740
    or-int v31, v10, v15

    .line 741
    .line 742
    const/16 v32, 0x0

    .line 743
    .line 744
    const v33, 0x1fdd2

    .line 745
    .line 746
    .line 747
    const/4 v10, 0x0

    .line 748
    const/4 v15, 0x0

    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const-wide/16 v18, 0x0

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const-wide/16 v22, 0x0

    .line 756
    .line 757
    const/16 v24, 0x0

    .line 758
    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/16 v28, 0x0

    .line 766
    .line 767
    const/16 v29, 0x0

    .line 768
    .line 769
    move-object/from16 v38, v3

    .line 770
    .line 771
    move v3, v0

    .line 772
    move-object/from16 v0, v16

    .line 773
    .line 774
    move-object/from16 v16, v9

    .line 775
    .line 776
    move-object/from16 v9, v38

    .line 777
    .line 778
    invoke-static/range {v9 .. v33}, Lw1/Je;->k(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLM2/y;LM2/D;LM2/l;JLT2/k;LT2/j;JIZIILkotlin/jvm/functions/Function1;LI2/z1;Landroidx/compose/runtime/Composer;III)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v14, v30

    .line 782
    .line 783
    const v9, -0x4a73f873

    .line 784
    .line 785
    .line 786
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 787
    .line 788
    .line 789
    if-eqz v2, :cond_2a

    .line 790
    .line 791
    const/4 v9, 0x4

    .line 792
    int-to-float v9, v9

    .line 793
    invoke-static {v9}, LU2/h;->o(F)F

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    invoke-static {v9, v14, v3}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 802
    .line 803
    .line 804
    sget-object v9, Lr1/b$a;->a:Lr1/b$a;

    .line 805
    .line 806
    if-eqz v5, :cond_28

    .line 807
    .line 808
    invoke-static {v9}, Lt1/o;->a(Lr1/b$a;)Lk2/d;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    goto :goto_15

    .line 813
    :cond_28
    invoke-static {v9}, Lt1/n;->a(Lr1/b$a;)Lk2/d;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    :goto_15
    if-eqz v5, :cond_29

    .line 818
    .line 819
    const-string v10, "Collapse"

    .line 820
    .line 821
    :goto_16
    const/16 v11, 0x10

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_29
    const-string v10, "Expand"

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :goto_17
    int-to-float v11, v11

    .line 828
    invoke-static {v11}, LU2/h;->o(F)F

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/b;->t(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 833
    .line 834
    .line 835
    move-result-object v11

    .line 836
    invoke-virtual/range {v34 .. v34}, LW7/g;->v()J

    .line 837
    .line 838
    .line 839
    move-result-wide v12

    .line 840
    const/16 v15, 0xd80

    .line 841
    .line 842
    const/16 v16, 0x0

    .line 843
    .line 844
    invoke-static/range {v9 .. v16}, Lw1/n6;->e(Lk2/d;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 845
    .line 846
    .line 847
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->W()V

    .line 848
    .line 849
    .line 850
    const v9, -0x7bb9ed53

    .line 851
    .line 852
    .line 853
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 854
    .line 855
    .line 856
    if-eqz v4, :cond_2b

    .line 857
    .line 858
    const/16 v9, 0x8

    .line 859
    .line 860
    int-to-float v9, v9

    .line 861
    invoke-static {v9}, LU2/h;->o(F)F

    .line 862
    .line 863
    .line 864
    move-result v9

    .line 865
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-static {v0, v14, v3}, LS0/p1;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 870
    .line 871
    .line 872
    shr-int/lit8 v0, v1, 0x12

    .line 873
    .line 874
    and-int/lit8 v0, v0, 0xe

    .line 875
    .line 876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    invoke-interface {v4, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    :cond_2b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->W()V

    .line 884
    .line 885
    .line 886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()V

    .line 887
    .line 888
    .line 889
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->y()V

    .line 890
    .line 891
    .line 892
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_2c

    .line 897
    .line 898
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 899
    .line 900
    .line 901
    :cond_2c
    move-object v3, v6

    .line 902
    move-object v6, v7

    .line 903
    move-object v7, v4

    .line 904
    move v4, v2

    .line 905
    :goto_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    if-nez v10, :cond_2d

    .line 910
    .line 911
    return-void

    .line 912
    :cond_2d
    new-instance v0, LQ7/D$j;

    .line 913
    .line 914
    move-object/from16 v1, p0

    .line 915
    .line 916
    move-object/from16 v2, p1

    .line 917
    .line 918
    move/from16 v9, p9

    .line 919
    .line 920
    invoke-direct/range {v0 .. v9}, LQ7/D$j;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v10, v0}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 924
    .line 925
    .line 926
    return-void
.end method

.method public static final h(Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x2837bb

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->j(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const-string v3, "com.amplitude.android.engagement.ui.debug.UserPropertiesRow (DebugSetupTabContent.kt:239)"

    .line 20
    .line 21
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/a;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ly2/q0;->e()LC1/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ly2/n0;

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()LC1/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->h(LC1/w;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/Context;

    .line 43
    .line 44
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v12, 0x0

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v3, v12, v5, v12}, LC1/d2;->j(Ljava/lang/Object;LC1/c2;ILjava/lang/Object;)LC1/R0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v13, v3

    .line 68
    check-cast v13, LC1/R0;

    .line 69
    .line 70
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v5, LQ7/D$k;

    .line 77
    .line 78
    invoke-direct {v5}, LQ7/D$k;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    sget-object v15, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v15, v3, v5, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v16, LS0/h;->a:LS0/h;

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, LS0/h;->j()LS0/h$n;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v17, LV1/c;->a:LV1/c$a;

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, LV1/c$a;->k()LV1/c$b;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static {v7, v8, v9, v10}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v9, v10}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v9, v6}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    sget-object v18, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    if-nez v19, :cond_2

    .line 133
    .line 134
    invoke-static {}, LC1/m;->d()V

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    if-eqz v19, :cond_3

    .line 145
    .line 146
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v3, v7, v10}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v3, v11, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_4

    .line 180
    .line 181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-nez v10, :cond_5

    .line 194
    .line 195
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v3, v6, v7}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, LS0/H;->a:LS0/H;

    .line 217
    .line 218
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    const-string v3, "None"

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, " properties"

    .line 240
    .line 241
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_1
    move-object/from16 v20, v14

    .line 249
    .line 250
    check-cast v20, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    xor-int/2addr v6, v5

    .line 257
    move v7, v6

    .line 258
    invoke-static {v13}, LQ7/D;->i(LC1/R0;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const v8, -0x10961fb4

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_9

    .line 273
    .line 274
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-nez v8, :cond_7

    .line 283
    .line 284
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-ne v10, v4, :cond_8

    .line 289
    .line 290
    :cond_7
    new-instance v10, LQ7/D$l;

    .line 291
    .line 292
    invoke-direct {v10, v13}, LQ7/D$l;-><init>(LC1/R0;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    move-object v10, v12

    .line 302
    :goto_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->W()V

    .line 303
    .line 304
    .line 305
    new-instance v4, LQ7/D$m;

    .line 306
    .line 307
    invoke-direct {v4, v14, v1, v2}, LQ7/D$m;-><init>(Ljava/util/List;Ly2/n0;Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    const v1, -0xa25f38f

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v1, v5, v4}, LO1/o;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)LO1/f;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    move v1, v5

    .line 318
    move v5, v7

    .line 319
    move-object v7, v10

    .line 320
    const v10, 0x180006

    .line 321
    .line 322
    .line 323
    const/4 v11, 0x4

    .line 324
    const-string v2, "Properties"

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    move-object/from16 p1, v13

    .line 328
    .line 329
    move v13, v1

    .line 330
    const/4 v1, 0x0

    .line 331
    invoke-static/range {v2 .. v11}, LQ7/D;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 332
    .line 333
    .line 334
    const v2, -0x39a61400    # -13947.0f

    .line 335
    .line 336
    .line 337
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {p1 .. p1}, LQ7/D;->i(LC1/R0;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_13

    .line 345
    .line 346
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_13

    .line 351
    .line 352
    invoke-static {v15, v1, v13, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v2, LW7/g;->a:LW7/g;

    .line 357
    .line 358
    invoke-virtual {v2}, LW7/g;->x()J

    .line 359
    .line 360
    .line 361
    move-result-wide v4

    .line 362
    const/4 v7, 0x2

    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static/range {v3 .. v8}, LJ0/j;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual/range {v16 .. v16}, LS0/h;->j()LS0/h$n;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual/range {v17 .. v17}, LV1/c$a;->k()LV1/c$b;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static {v3, v4, v9, v5}, LS0/D;->a(LS0/h$n;LV1/c$b;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v9, v5}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v9, v2}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    if-nez v8, :cond_a

    .line 403
    .line 404
    invoke-static {}, LC1/m;->d()V

    .line 405
    .line 406
    .line 407
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    if-eqz v8, :cond_b

    .line 415
    .line 416
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 421
    .line 422
    .line 423
    :goto_3
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-static {v7, v3, v8}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v7, v6, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_c

    .line 450
    .line 451
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-nez v6, :cond_d

    .line 464
    .line 465
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v7, v2, v3}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    const v2, -0x10961a4c

    .line 487
    .line 488
    .line 489
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->E(I)V

    .line 490
    .line 491
    .line 492
    check-cast v14, Ljava/lang/Iterable;

    .line 493
    .line 494
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_12

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/util/Map$Entry;

    .line 509
    .line 510
    sget-object v4, Landroidx/compose/ui/Modifier;->k0:Landroidx/compose/ui/Modifier$a;

    .line 511
    .line 512
    invoke-static {v4, v1, v13, v12}, Landroidx/compose/foundation/layout/b;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    sget-object v6, LW7/g;->a:LW7/g;

    .line 517
    .line 518
    invoke-virtual {v6}, LW7/g;->q()F

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    const/16 v7, 0x8

    .line 523
    .line 524
    int-to-float v7, v7

    .line 525
    invoke-static {v7}, LU2/h;->o(F)F

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-static {v4, v6, v7}, LS0/W0;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    sget-object v6, LS0/h;->a:LS0/h;

    .line 534
    .line 535
    invoke-virtual {v6}, LS0/h;->i()LS0/h$e;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    sget-object v7, LV1/c;->a:LV1/c$a;

    .line 540
    .line 541
    invoke-virtual {v7}, LV1/c$a;->l()LV1/c$c;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v6, v7, v9, v5}, LS0/i1;->b(LS0/h$e;LV1/c$c;Landroidx/compose/runtime/Composer;I)Lv2/Q;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-static {v9, v5}, LC1/m;->a(Landroidx/compose/runtime/Composer;I)I

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->u()LC1/B;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-static {v9, v4}, Landroidx/compose/ui/c;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    sget-object v10, Landroidx/compose/ui/node/c;->l0:Landroidx/compose/ui/node/c$a;

    .line 562
    .line 563
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function0;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->m()LC1/c;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    if-nez v14, :cond_e

    .line 572
    .line 573
    invoke-static {}, LC1/m;->d()V

    .line 574
    .line 575
    .line 576
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->L()V

    .line 577
    .line 578
    .line 579
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()Z

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    if-eqz v14, :cond_f

    .line 584
    .line 585
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->N(Lkotlin/jvm/functions/Function0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_5

    .line 589
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()V

    .line 590
    .line 591
    .line 592
    :goto_5
    invoke-static {v9}, LC1/r2;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    invoke-static {v11, v6, v14}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-static {v11, v8, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->g()Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-nez v8, :cond_10

    .line 619
    .line 620
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->F()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    if-nez v8, :cond_11

    .line 633
    .line 634
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->w(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/Composer;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 646
    .line 647
    .line 648
    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v11, v4, v6}, LC1/r2;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    sget-object v4, LS0/m1;->a:LS0/m1;

    .line 656
    .line 657
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lco/i;

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v4, v3, v9, v5}, LQ7/p;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->W()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 685
    .line 686
    .line 687
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->W()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->y()V

    .line 691
    .line 692
    .line 693
    invoke-static {}, Landroidx/compose/runtime/a;->k()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_14

    .line 698
    .line 699
    invoke-static {}, Landroidx/compose/runtime/a;->n()V

    .line 700
    .line 701
    .line 702
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()LC1/P1;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-nez v1, :cond_15

    .line 707
    .line 708
    return-void

    .line 709
    :cond_15
    new-instance v2, LQ7/D$n;

    .line 710
    .line 711
    move-object/from16 v3, p0

    .line 712
    .line 713
    invoke-direct {v2, v3, v0}, LQ7/D$n;-><init>(Ljava/util/Map;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v1, v2}, LC1/P1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 717
    .line 718
    .line 719
    return-void
.end method

.method public static final i(LC1/R0;)Z
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

.method public static final j(LC1/R0;Z)V
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

.method public static final synthetic k(LJ7/x;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ7/D;->a(LJ7/x;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/D;->b(LC1/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/D;->c(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LQ7/D;->e(Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(LJ7/D;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ7/D;->f(LJ7/D;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, LQ7/D;->g(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LQ7/D;->h(Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(LC1/R0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQ7/D;->i(LC1/R0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(LC1/R0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQ7/D;->j(LC1/R0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
