.class public final LJ/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LF/I;


# instance fields
.field public final a:LJ/k;

.field public final b:LJ/i;

.field public final c:LJ/x;

.field public final d:LJ/y;

.field public final e:LF/D;

.field public final f:LK/l;

.field public final g:LK/i;

.field public final h:LG/C0;

.field public final i:LF/K;

.field public final j:LK/e;

.field public final k:LK/f;

.field public final l:LK/p;

.field public final m:LLn/O;

.field public final n:LJ/f;

.field public final o:LKn/a;

.field public p:Z


# direct methods
.method public constructor <init>(LF/I$b;LF/N;LJ/k;LJ/i;LJ/x;LJ/y;LF/D;LK/l;LK/i;LG/C0;LF/K;LK/e;LK/f;LK/p;LLn/O;LJ/f;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "graphConfig"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "metadata"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "graphProcessor"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "graphListener"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "streamGraph"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "surfaceGraph"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "cameraController"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "frameDistributor"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "frameCaptureQueue"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "audioRestrictionController"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "id"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "parameters"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "listeners"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "sessionLock"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "graphScope"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "controller3A"

    .line 107
    .line 108
    move-object/from16 v1, p16

    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p0

    .line 117
    .line 118
    iput-object v3, v0, LJ/a;->a:LJ/k;

    .line 119
    .line 120
    iput-object v4, v0, LJ/a;->b:LJ/i;

    .line 121
    .line 122
    iput-object v5, v0, LJ/a;->c:LJ/x;

    .line 123
    .line 124
    iput-object v6, v0, LJ/a;->d:LJ/y;

    .line 125
    .line 126
    iput-object v7, v0, LJ/a;->e:LF/D;

    .line 127
    .line 128
    iput-object v8, v0, LJ/a;->f:LK/l;

    .line 129
    .line 130
    iput-object v9, v0, LJ/a;->g:LK/i;

    .line 131
    .line 132
    iput-object v10, v0, LJ/a;->h:LG/C0;

    .line 133
    .line 134
    iput-object v11, v0, LJ/a;->i:LF/K;

    .line 135
    .line 136
    iput-object v12, v0, LJ/a;->j:LK/e;

    .line 137
    .line 138
    iput-object v13, v0, LJ/a;->k:LK/f;

    .line 139
    .line 140
    iput-object v14, v0, LJ/a;->l:LK/p;

    .line 141
    .line 142
    iput-object v15, v0, LJ/a;->m:LLn/O;

    .line 143
    .line 144
    iput-object v1, v0, LJ/a;->n:LJ/f;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1}, LKn/b;->a(Z)LKn/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, v0, LJ/a;->o:LKn/a;

    .line 152
    .line 153
    sget-object v1, LI/k;->a:LI/k;

    .line 154
    .line 155
    invoke-virtual {v1}, LI/k;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    sget-object v1, LI/h;->a:LI/h;

    .line 162
    .line 163
    move-object/from16 v3, p1

    .line 164
    .line 165
    invoke-virtual {v1, v2, v3, v0}, LI/h;->d(LF/N;LF/I$b;LF/I;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "CXCP"

    .line 170
    .line 171
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    move-object/from16 v3, p1

    .line 176
    .line 177
    :goto_0
    invoke-virtual {v3}, LF/I$b;->o()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sget-object v2, LF/I$e;->a:LF/I$e$a;

    .line 182
    .line 183
    invoke-virtual {v2}, LF/I$e$a;->c()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v1, v2}, LF/I$e;->f(II)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    invoke-virtual {v5}, LJ/x;->d()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/util/Collection;

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_4

    .line 204
    .line 205
    invoke-virtual {v5}, LJ/x;->d()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v2, 0x2

    .line 214
    if-gt v1, v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {v5}, LJ/x;->d()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    .line 222
    instance-of v2, v1, Ljava/util/Collection;

    .line 223
    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Ljava/util/Collection;

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LF/u0;

    .line 251
    .line 252
    invoke-interface {v2}, LF/u0;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_2

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v2, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, LJ/a;->c:LJ/x;

    .line 270
    .line 271
    invoke-virtual {v2}, LJ/x;->d()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v2, "Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are "

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, LJ/x;->d()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 324
    .line 325
    const-string v2, "Cannot create a HIGH_SPEED CameraGraph without outputs."

    .line 326
    .line 327
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_5
    :goto_2
    invoke-virtual {v3}, LF/I$b;->k()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v2, 0x1

    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    invoke-virtual {v3}, LF/I$b;->k()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_7

    .line 349
    .line 350
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    .line 352
    const/16 v4, 0x1f

    .line 353
    .line 354
    if-ge v1, v4, :cond_8

    .line 355
    .line 356
    invoke-virtual {v3}, LF/I$b;->k()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-gt v1, v2, :cond_6

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    const-string v2, "Multi resolution reprocessing not supported under Android S"

    .line 370
    .line 371
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v1

    .line 375
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string v2, "At least one InputConfiguration is required for reprocessing"

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_8
    :goto_3
    iget-object v1, v0, LJ/a;->c:LJ/x;

    .line 384
    .line 385
    invoke-virtual {v1}, LJ/x;->L()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_9

    .line 394
    .line 395
    iget-object v1, v0, LJ/a;->d:LJ/y;

    .line 396
    .line 397
    invoke-virtual {v1}, LJ/y;->f()V

    .line 398
    .line 399
    .line 400
    :cond_9
    iput-boolean v2, v0, LJ/a;->p:Z

    .line 401
    .line 402
    return-void
.end method

.method public static final synthetic g(LJ/a;)LJ/f;
    .locals 0

    .line 1
    iget-object p0, p0, LJ/a;->n:LJ/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, LJ/a;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, LJ/a;->e:LF/D;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF/D;->B(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public R0(LZl/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LJ/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LJ/a$a;

    .line 7
    .line 8
    iget v1, v0, LJ/a$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ/a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LJ/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LJ/a$a;-><init>(LJ/a;LZl/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LJ/a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lam/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ/a$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LUl/u;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LJ/a;->l:LK/p;

    .line 54
    .line 55
    iput v3, v0, LJ/a$a;->c:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LK/p;->d(LZl/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p1, LI/D;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, LJ/a;->j(LI/D;)LJ/b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public U0(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    sget-object v0, LI/h;->a:LI/h;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LF/G0;->f(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "#setSurface"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LI/k;->a:LI/k;

    .line 36
    .line 37
    invoke-virtual {v0}, LI/k;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "#setSurface: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, " is invalid"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "CXCP"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lio/sentry/android/core/c1;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, LJ/a;->d:LJ/y;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, LJ/y;->g(ILandroid/view/Surface;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public a(LF/a;LF/b;LF/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LLn/W;
    .locals 9

    .line 1
    new-instance v0, LJ/a$b;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, LJ/a$b;-><init>(LJ/a;LF/a;LF/b;LF/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;LZl/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LJ/a;->o(Lkotlin/jvm/functions/Function2;)LLn/W;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ/a;->o:LKn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, LKn/a;->a(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LI/h;->a:LI/h;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "#close"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LI/k;->a:LI/k;

    .line 34
    .line 35
    invoke-virtual {v0}, LI/k;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Closing "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "CXCP"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LJ/a;->a:LJ/k;

    .line 64
    .line 65
    invoke-interface {v0}, LJ/k;->close()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LJ/a;->e:LF/D;

    .line 69
    .line 70
    invoke-interface {v0}, LF/D;->close()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LJ/a;->f:LK/l;

    .line 74
    .line 75
    invoke-virtual {v0}, LK/l;->close()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LJ/a;->g:LK/i;

    .line 79
    .line 80
    invoke-virtual {v0}, LK/i;->close()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LJ/a;->d:LJ/y;

    .line 84
    .line 85
    invoke-virtual {v0}, LJ/y;->close()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LJ/a;->c:LJ/x;

    .line 89
    .line 90
    invoke-virtual {v0}, LJ/x;->close()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LJ/a;->h:LG/C0;

    .line 94
    .line 95
    invoke-interface {v0, p0}, LG/C0;->b(LF/I;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LJ/a;->m:LLn/O;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v0, v1, v2, v1}, LLn/P;->f(LLn/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final j(LI/D;)LJ/b;
    .locals 7

    .line 1
    new-instance v0, LJ/b;

    .line 2
    .line 3
    iget-object v2, p0, LJ/a;->a:LJ/k;

    .line 4
    .line 5
    iget-object v3, p0, LJ/a;->n:LJ/f;

    .line 6
    .line 7
    iget-object v4, p0, LJ/a;->g:LK/i;

    .line 8
    .line 9
    invoke-virtual {p0}, LJ/a;->n()LK/e;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, LJ/a;->l()LK/f;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, LJ/b;-><init>(LI/D;LJ/k;LJ/f;LK/i;LK/e;LK/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public k()LF/K;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/a;->i:LF/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LK/f;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/a;->k:LK/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LK/e;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/a;->j:LK/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lkotlin/jvm/functions/Function2;)LLn/W;
    .locals 4

    .line 1
    iget-object v0, p0, LJ/a;->l:LK/p;

    .line 2
    .line 3
    iget-object v1, p0, LJ/a;->m:LLn/O;

    .line 4
    .line 5
    new-instance v2, LJ/a$c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v3}, LJ/a$c;-><init>(Lkotlin/jvm/functions/Function2;LZl/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, LK/p;->h(LLn/O;Lkotlin/jvm/functions/Function2;)LLn/W;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/a;->o:LKn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LKn/a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LI/h;->a:LI/h;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "#start"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LI/k;->a:LI/k;

    .line 32
    .line 33
    invoke-virtual {v0}, LI/k;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Starting "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "CXCP"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LJ/a;->b:LJ/i;

    .line 62
    .line 63
    invoke-interface {v0}, LJ/i;->c()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LJ/a;->e:LF/D;

    .line 67
    .line 68
    invoke-interface {v0}, LF/D;->start()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Cannot start "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " after calling close()"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public t()LF/F0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/a;->c:LJ/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJ/a;->k()LF/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LF/K;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
