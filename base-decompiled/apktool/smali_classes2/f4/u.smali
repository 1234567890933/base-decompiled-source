.class public abstract Lf4/u;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static synthetic a(LLn/C0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf4/u;->e(LLn/C0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lf4/z;Lf4/y;Lf4/k;Lf4/j;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lf4/u;->f(Lf4/z;Lf4/y;Lf4/k;Lf4/j;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lf4/z;Landroid/content/Context;Lf4/k;Lf4/y;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lf4/u;->d(Lf4/z;Landroid/content/Context;Lf4/k;Lf4/y;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lf4/z;Landroid/content/Context;Lf4/k;Lf4/y;Lkotlin/jvm/functions/Function0;LZl/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v1, v0, Lf4/u$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lf4/u$b;

    .line 13
    .line 14
    iget v2, v1, Lf4/u$b;->j:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lf4/u$b;->j:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lf4/u$b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lf4/u$b;-><init>(LZl/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v12, Lf4/u$b;->i:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    iget v1, v12, Lf4/u$b;->j:I

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v15, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v15, :cond_2

    .line 47
    .line 48
    if-ne v1, v14, :cond_1

    .line 49
    .line 50
    iget-object v1, v12, Lf4/u$b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LC1/s;

    .line 53
    .line 54
    iget-object v3, v12, Lf4/u$b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LC1/B1;

    .line 57
    .line 58
    iget-object v4, v12, Lf4/u$b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LLn/C0;

    .line 61
    .line 62
    iget-object v5, v12, Lf4/u$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lf4/j;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v14, v2

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v14, v2

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v1, v12, Lf4/u$b;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LC1/s;

    .line 87
    .line 88
    iget-object v3, v12, Lf4/u$b;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LC1/B1;

    .line 91
    .line 92
    iget-object v4, v12, Lf4/u$b;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LLn/C0;

    .line 95
    .line 96
    iget-object v5, v12, Lf4/u$b;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lf4/j;

    .line 99
    .line 100
    iget-object v6, v12, Lf4/u$b;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lf4/y;

    .line 103
    .line 104
    iget-object v7, v12, Lf4/u$b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Lf4/k;

    .line 107
    .line 108
    iget-object v8, v12, Lf4/u$b;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Landroid/content/Context;

    .line 111
    .line 112
    iget-object v9, v12, Lf4/u$b;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Lf4/z;

    .line 115
    .line 116
    :try_start_1
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    move-object v0, v8

    .line 120
    move-object v8, v7

    .line 121
    move-object v7, v0

    .line 122
    move-object v14, v2

    .line 123
    move-object v2, v6

    .line 124
    move-object v0, v9

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_3
    invoke-static {v0}, LUl/u;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lf4/j;

    .line 131
    .line 132
    const/16 v8, 0x1e

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const-wide/16 v5, 0x0

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v14, v2

    .line 141
    move-object/from16 v2, p0

    .line 142
    .line 143
    invoke-direct/range {v1 .. v9}, Lf4/j;-><init>(LLn/O;IIJLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    move-object v7, v1

    .line 147
    new-instance v3, Lf4/u$h;

    .line 148
    .line 149
    invoke-direct {v3, v14}, Lf4/u$h;-><init>(LZl/c;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x3

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    move-object/from16 v0, p0

    .line 157
    .line 158
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v11}, Lf4/k;->b()LX3/n;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v1}, Lbm/b;->a(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LOn/N;->a(Ljava/lang/Object;)LOn/x;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    sget-object v1, LLn/L;->f0:LLn/L$b;

    .line 176
    .line 177
    new-instance v2, Lf4/u$a;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0, v11, v10}, Lf4/u$a;-><init>(LLn/L$b;Lf4/z;Lf4/k;Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LLn/C0;

    .line 187
    .line 188
    invoke-interface {v0}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sget-object v4, LLn/C0;->g0:LLn/C0$b;

    .line 193
    .line 194
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LLn/C0;

    .line 199
    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    new-instance v4, Lf4/s;

    .line 203
    .line 204
    invoke-direct {v4, v1}, Lf4/s;-><init>(LLn/C0;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v4}, LLn/C0;->V(Lkotlin/jvm/functions/Function1;)LLn/h0;

    .line 208
    .line 209
    .line 210
    :cond_4
    invoke-interface {v0}, LLn/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v3, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v4, LC1/B1;

    .line 223
    .line 224
    invoke-direct {v4, v1}, LC1/B1;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LX3/b;

    .line 228
    .line 229
    invoke-direct {v1, v8}, LX3/b;-><init>(LX3/n;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v4}, LC1/v;->a(LC1/c;LC1/t;)LC1/s;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :try_start_2
    new-instance v3, Lf4/u$c;

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v5, v0

    .line 240
    move-object v0, v3

    .line 241
    move-object v3, v10

    .line 242
    move-object v2, v11

    .line 243
    invoke-direct/range {v0 .. v6}, Lf4/u$c;-><init>(LC1/s;Lf4/k;Landroid/content/Context;LC1/B1;Lf4/z;LZl/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 244
    .line 245
    .line 246
    move-object v10, v1

    .line 247
    move-object v6, v4

    .line 248
    const/4 v4, 0x2

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v2, 0x0

    .line 251
    move-object v3, v0

    .line 252
    move-object v1, v7

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    :try_start_3
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 256
    .line 257
    .line 258
    move-object v11, v1

    .line 259
    :try_start_4
    new-instance v0, Lf4/u$d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 260
    .line 261
    move-object v5, v8

    .line 262
    const/4 v8, 0x0

    .line 263
    move-object/from16 v4, p1

    .line 264
    .line 265
    move-object/from16 v2, p2

    .line 266
    .line 267
    move-object/from16 v7, p3

    .line 268
    .line 269
    move-object v1, v6

    .line 270
    move-object/from16 v3, v16

    .line 271
    .line 272
    move-object/from16 v6, p0

    .line 273
    .line 274
    :try_start_5
    invoke-direct/range {v0 .. v8}, Lf4/u$d;-><init>(LC1/B1;Lf4/k;LOn/x;Landroid/content/Context;LX3/n;Lf4/z;Lf4/y;LZl/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    .line 276
    .line 277
    move-object v6, v1

    .line 278
    move-object v8, v2

    .line 279
    move-object v7, v4

    .line 280
    const/4 v4, 0x3

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    move-object/from16 v17, v3

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    move-object/from16 v0, p0

    .line 288
    .line 289
    :try_start_6
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 290
    .line 291
    .line 292
    new-instance v1, Lf4/u$e;

    .line 293
    .line 294
    invoke-direct {v1, v14}, Lf4/u$e;-><init>(LZl/c;)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v12, Lf4/u$b;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v7, v12, Lf4/u$b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v8, v12, Lf4/u$b;->c:Ljava/lang/Object;

    .line 302
    .line 303
    move-object/from16 v2, p3

    .line 304
    .line 305
    iput-object v2, v12, Lf4/u$b;->d:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v11, v12, Lf4/u$b;->e:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v9, v12, Lf4/u$b;->f:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v6, v12, Lf4/u$b;->g:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v10, v12, Lf4/u$b;->h:Ljava/lang/Object;

    .line 314
    .line 315
    iput v15, v12, Lf4/u$b;->j:I

    .line 316
    .line 317
    move-object/from16 v3, v17

    .line 318
    .line 319
    invoke-static {v3, v1, v12}, LOn/h;->w(LOn/f;Lkotlin/jvm/functions/Function2;LZl/c;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 323
    if-ne v1, v13, :cond_5

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    move-object v3, v6

    .line 327
    move-object v4, v9

    .line 328
    move-object v1, v10

    .line 329
    move-object v5, v11

    .line 330
    :goto_2
    :try_start_7
    new-instance v6, Lf4/t;

    .line 331
    .line 332
    invoke-direct {v6, v0, v2, v8, v5}, Lf4/t;-><init>(Lf4/z;Lf4/y;Lf4/k;Lf4/j;)V

    .line 333
    .line 334
    .line 335
    iput-object v5, v12, Lf4/u$b;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v12, Lf4/u$b;->b:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v3, v12, Lf4/u$b;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v1, v12, Lf4/u$b;->d:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v14, v12, Lf4/u$b;->e:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v14, v12, Lf4/u$b;->f:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v14, v12, Lf4/u$b;->g:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v14, v12, Lf4/u$b;->h:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    iput v0, v12, Lf4/u$b;->j:I

    .line 353
    .line 354
    invoke-virtual {v8, v7, v6, v12}, Lf4/k;->l(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LZl/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 358
    if-ne v0, v13, :cond_6

    .line 359
    .line 360
    :goto_3
    return-object v13

    .line 361
    :cond_6
    :goto_4
    invoke-interface {v1}, LC1/s;->dispose()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Lf4/j;->A()V

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v14, v15, v14}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, LC1/B1;->m0()V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto :goto_7

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    :goto_5
    move-object v3, v6

    .line 380
    move-object v4, v9

    .line 381
    move-object v1, v10

    .line 382
    :goto_6
    move-object v5, v11

    .line 383
    goto :goto_7

    .line 384
    :catchall_3
    move-exception v0

    .line 385
    move-object v6, v1

    .line 386
    goto :goto_5

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    move-object v11, v1

    .line 389
    goto :goto_5

    .line 390
    :catchall_5
    move-exception v0

    .line 391
    move-object v10, v1

    .line 392
    move-object v6, v4

    .line 393
    move-object v11, v7

    .line 394
    move-object v3, v6

    .line 395
    move-object v4, v9

    .line 396
    goto :goto_6

    .line 397
    :goto_7
    invoke-interface {v1}, LC1/s;->dispose()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Lf4/j;->A()V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v14, v15, v14}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, LC1/B1;->m0()V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public static final e(LLn/C0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, LLn/C0$a;->a(LLn/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final f(Lf4/z;Lf4/y;Lf4/k;Lf4/j;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-interface {p0}, Lf4/z;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lf4/y;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lf4/y;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-interface {p0, p1, p2}, Lf4/z;->h(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, Lf4/u$f;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v3, p3, p1}, Lf4/u$f;-><init>(Lf4/j;LZl/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, LLn/i;->d(LLn/O;Lkotlin/coroutines/CoroutineContext;LLn/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LLn/C0;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
