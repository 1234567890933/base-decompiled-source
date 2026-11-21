.class public final Ltn/m;
.super LCm/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lzm/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn/m$a;,
        Ltn/m$b;,
        Ltn/m$c;
    }
.end annotation


# instance fields
.field public final f:LYm/c;

.field public final g:Lan/a;

.field public final h:Lzm/h0;

.field public final i:Ldn/b;

.field public final j:Lzm/E;

.field public final k:Lzm/u;

.field public final l:Lzm/f;

.field public final m:Lrn/p;

.field public final n:Z

.field public final o:Lon/l;

.field public final p:Ltn/m$b;

.field public final q:Lzm/f0;

.field public final r:Ltn/m$c;

.field public final s:Lzm/m;

.field public final t:Lun/j;

.field public final u:Lun/i;

.field public final v:Lun/j;

.field public final w:Lun/i;

.field public final x:Lun/j;

.field public final y:Lrn/N$a;

.field public final z:LAm/h;


# direct methods
.method public constructor <init>(Lrn/p;LYm/c;Lan/d;Lan/a;Lzm/h0;)V
    .locals 9

    .line 1
    const-string v0, "outerContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classProto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nameResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "metadataVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sourceElement"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lrn/p;->h()Lun/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, LYm/c;->H0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p3, v1}, Lrn/L;->a(Lan/d;I)Ldn/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ldn/b;->h()Ldn/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1}, LCm/a;-><init>(Lun/n;Ldn/f;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ltn/m;->f:LYm/c;

    .line 46
    .line 47
    iput-object p4, p0, Ltn/m;->g:Lan/a;

    .line 48
    .line 49
    iput-object p5, p0, Ltn/m;->h:Lzm/h0;

    .line 50
    .line 51
    invoke-virtual {p2}, LYm/c;->H0()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p3, v0}, Lrn/L;->a(Lan/d;I)Ldn/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Ltn/m;->i:Ldn/b;

    .line 60
    .line 61
    sget-object v0, Lrn/O;->a:Lrn/O;

    .line 62
    .line 63
    sget-object v1, Lan/b;->e:Lan/b$d;

    .line 64
    .line 65
    invoke-virtual {p2}, LYm/c;->G0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LYm/l;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lrn/O;->b(LYm/l;)Lzm/E;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Ltn/m;->j:Lzm/E;

    .line 80
    .line 81
    sget-object v1, Lan/b;->d:Lan/b$d;

    .line 82
    .line 83
    invoke-virtual {p2}, LYm/c;->G0()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LYm/y;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lrn/P;->a(Lrn/O;LYm/y;)Lzm/u;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Ltn/m;->k:Lzm/u;

    .line 98
    .line 99
    sget-object v1, Lan/b;->f:Lan/b$d;

    .line 100
    .line 101
    invoke-virtual {p2}, LYm/c;->G0()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LYm/c$c;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lrn/O;->a(LYm/c$c;)Lzm/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Ltn/m;->l:Lzm/f;

    .line 116
    .line 117
    invoke-virtual {p2}, LYm/c;->j1()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v1, "getTypeParameterList(...)"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lan/h;

    .line 127
    .line 128
    invoke-virtual {p2}, LYm/c;->k1()LYm/u;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "getTypeTable(...)"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1}, Lan/h;-><init>(LYm/u;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lan/j;->b:Lan/j$a;

    .line 141
    .line 142
    invoke-virtual {p2}, LYm/c;->m1()LYm/x;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, "getVersionRequirementTable(...)"

    .line 147
    .line 148
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lan/j$a;->a(LYm/x;)Lan/j;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object v2, p0

    .line 156
    move-object v1, p1

    .line 157
    move-object v4, p3

    .line 158
    move-object v7, p4

    .line 159
    invoke-virtual/range {v1 .. v7}, Lrn/p;->a(Lzm/m;Ljava/util/List;Lan/d;Lan/h;Lan/j;Lan/a;)Lrn/p;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v2, Ltn/m;->m:Lrn/p;

    .line 164
    .line 165
    sget-object p3, Lan/b;->m:Lan/b$b;

    .line 166
    .line 167
    invoke-virtual {p2}, LYm/c;->G0()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-virtual {p3, p4}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string p4, "get(...)"

    .line 176
    .line 177
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    iput-boolean p3, v2, Ltn/m;->n:Z

    .line 185
    .line 186
    sget-object p4, Lzm/f;->d:Lzm/f;

    .line 187
    .line 188
    if-ne v0, p4, :cond_2

    .line 189
    .line 190
    if-nez p3, :cond_1

    .line 191
    .line 192
    invoke-virtual {p1}, Lrn/p;->c()Lrn/n;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Lrn/n;->i()Lrn/v;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-interface {p3}, Lrn/v;->a()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_0

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    const/4 p3, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 216
    :goto_1
    new-instance v3, Lon/q;

    .line 217
    .line 218
    invoke-virtual {p1}, Lrn/p;->h()Lun/n;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-direct {v3, v4, p0, p3}, Lon/q;-><init>(Lun/n;Lzm/e;Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_2
    sget-object v3, Lon/k$b;->b:Lon/k$b;

    .line 227
    .line 228
    :goto_2
    iput-object v3, v2, Ltn/m;->o:Lon/l;

    .line 229
    .line 230
    new-instance p3, Ltn/m$b;

    .line 231
    .line 232
    invoke-direct {p3, p0}, Ltn/m$b;-><init>(Ltn/m;)V

    .line 233
    .line 234
    .line 235
    iput-object p3, v2, Ltn/m;->p:Ltn/m$b;

    .line 236
    .line 237
    sget-object p3, Lzm/f0;->e:Lzm/f0$a;

    .line 238
    .line 239
    invoke-virtual {p1}, Lrn/p;->h()Lun/n;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {p1}, Lrn/p;->c()Lrn/n;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Lrn/n;->n()Lwn/p;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v4}, Lwn/p;->d()Lwn/g;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v5, Ltn/m$f;

    .line 256
    .line 257
    invoke-direct {v5, p0}, Ltn/m$f;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p0, v3, v4, v5}, Lzm/f0$a;->a(Lzm/e;Lun/n;Lwn/g;Lkotlin/jvm/functions/Function1;)Lzm/f0;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iput-object p3, v2, Ltn/m;->q:Lzm/f0;

    .line 265
    .line 266
    const/4 p3, 0x0

    .line 267
    if-ne v0, p4, :cond_3

    .line 268
    .line 269
    new-instance p4, Ltn/m$c;

    .line 270
    .line 271
    invoke-direct {p4, p0}, Ltn/m$c;-><init>(Ltn/m;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_3
    move-object p4, p3

    .line 276
    :goto_3
    iput-object p4, v2, Ltn/m;->r:Ltn/m$c;

    .line 277
    .line 278
    invoke-virtual {v1}, Lrn/p;->e()Lzm/m;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    iput-object p4, v2, Ltn/m;->s:Lzm/m;

    .line 283
    .line 284
    invoke-virtual {p1}, Lrn/p;->h()Lun/n;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ltn/d;

    .line 289
    .line 290
    invoke-direct {v1, p0}, Ltn/d;-><init>(Ltn/m;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, Lun/n;->e(Lkotlin/jvm/functions/Function0;)Lun/j;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, Ltn/m;->t:Lun/j;

    .line 298
    .line 299
    invoke-virtual {p1}, Lrn/p;->h()Lun/n;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ltn/e;

    .line 304
    .line 305
    invoke-direct {v1, p0}, Ltn/e;-><init>(Ltn/m;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v2, Ltn/m;->u:Lun/i;

    .line 313
    .line 314
    invoke-virtual {p1}, Lrn/p;->h()Lun/n;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ltn/f;

    .line 319
    .line 320
    invoke-direct {v1, p0}, Ltn/f;-><init>(Ltn/m;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Lun/n;->e(Lkotlin/jvm/functions/Function0;)Lun/j;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v2, Ltn/m;->v:Lun/j;

    .line 328
    .line 329
    invoke-virtual {p1}, Lrn/p;->h()Lun/n;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ltn/g;

    .line 334
    .line 335
    invoke-direct {v1, p0}, Ltn/g;-><init>(Ltn/m;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1}, Lun/n;->c(Lkotlin/jvm/functions/Function0;)Lun/i;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v2, Ltn/m;->w:Lun/i;

    .line 343
    .line 344
    invoke-virtual {p1}, Lrn/p;->h()Lun/n;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Ltn/h;

    .line 349
    .line 350
    invoke-direct {v1, p0}, Ltn/h;-><init>(Ltn/m;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v1}, Lun/n;->e(Lkotlin/jvm/functions/Function0;)Lun/j;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v2, Ltn/m;->x:Lun/j;

    .line 358
    .line 359
    new-instance v3, Lrn/N$a;

    .line 360
    .line 361
    invoke-virtual {p1}, Lrn/p;->g()Lan/d;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-virtual {p1}, Lrn/p;->j()Lan/h;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    instance-of v0, p4, Ltn/m;

    .line 370
    .line 371
    if-eqz v0, :cond_4

    .line 372
    .line 373
    check-cast p4, Ltn/m;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_4
    move-object p4, p3

    .line 377
    :goto_4
    if-eqz p4, :cond_5

    .line 378
    .line 379
    iget-object p3, p4, Ltn/m;->y:Lrn/N$a;

    .line 380
    .line 381
    :cond_5
    move-object v4, p2

    .line 382
    move-object v8, p3

    .line 383
    move-object v7, p5

    .line 384
    invoke-direct/range {v3 .. v8}, Lrn/N$a;-><init>(LYm/c;Lan/d;Lan/h;Lzm/h0;Lrn/N$a;)V

    .line 385
    .line 386
    .line 387
    iput-object v3, v2, Ltn/m;->y:Lrn/N$a;

    .line 388
    .line 389
    sget-object p2, Lan/b;->c:Lan/b$b;

    .line 390
    .line 391
    invoke-virtual {v4}, LYm/c;->G0()I

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    invoke-virtual {p2, p3}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-nez p2, :cond_6

    .line 404
    .line 405
    sget-object p1, LAm/h;->a0:LAm/h$a;

    .line 406
    .line 407
    invoke-virtual {p1}, LAm/h$a;->b()LAm/h;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    goto :goto_5

    .line 412
    :cond_6
    new-instance p2, Ltn/T;

    .line 413
    .line 414
    invoke-virtual {p1}, Lrn/p;->h()Lun/n;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance p3, Ltn/i;

    .line 419
    .line 420
    invoke-direct {p3, p0}, Ltn/i;-><init>(Ltn/m;)V

    .line 421
    .line 422
    .line 423
    invoke-direct {p2, p1, p3}, Ltn/T;-><init>(Lun/n;Lkotlin/jvm/functions/Function0;)V

    .line 424
    .line 425
    .line 426
    move-object p1, p2

    .line 427
    :goto_5
    iput-object p1, v2, Ltn/m;->z:LAm/h;

    .line 428
    .line 429
    return-void
.end method

.method public static final synthetic B0(Ltn/m;)Ldn/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/m;->i:Ldn/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Ltn/m;)Ltn/m$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/m;->r:Ltn/m$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Ltn/m;)Ltn/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltn/m;->p:Ltn/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Ltn/m;Ldn/f;)Lvn/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltn/m;->a1(Ldn/f;)Lvn/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Ltn/m;)Lzm/d;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/m;->c1(Ltn/m;)Lzm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Ltn/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/m;->T0(Ltn/m;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Ltn/m;)Lzm/e;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/m;->M0(Ltn/m;)Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Ltn/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/m;->d1(Ltn/m;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Ltn/m;)Lzm/r0;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/m;->e1(Ltn/m;)Lzm/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Ltn/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ltn/m;->L0(Ltn/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final L0(Ltn/m;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->m:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->c()Lrn/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrn/n;->d()Lrn/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Ltn/m;->y:Lrn/N$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lrn/h;->d(Lrn/N$a;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final M0(Ltn/m;)Lzm/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn/m;->N0()Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final T0(Ltn/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn/m;->O0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c1(Ltn/m;)Lzm/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn/m;->P0()Lzm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d1(Ltn/m;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn/m;->R0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e1(Ltn/m;)Lzm/r0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn/m;->S0()Lzm/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public M()Lzm/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->x:Lun/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzm/r0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N0()Lzm/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ltn/m;->f:LYm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LYm/c;->n1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltn/m;->m:Lrn/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrn/p;->g()Lan/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Ltn/m;->f:LYm/c;

    .line 18
    .line 19
    invoke-virtual {v2}, LYm/c;->r0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v0, v2}, Lrn/L;->b(Lan/d;I)Ldn/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Ltn/m;->W0()Ltn/m$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LHm/d;->r:LHm/d;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Ltn/m$a;->g(Ldn/f;LHm/b;)Lzm/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Lzm/e;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    check-cast v0, Lzm/e;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object v1
.end method

.method public final O0()Ljava/util/Collection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltn/m;->Q0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltn/m;->v()Lzm/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/collections/x;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v1, p0, Ltn/m;->m:Lrn/p;

    .line 24
    .line 25
    invoke-virtual {v1}, Lrn/p;->c()Lrn/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lrn/n;->c()LBm/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, p0}, LBm/a;->d(Lzm/e;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    return-object v0
.end method

.method public final P0()Lzm/d;
    .locals 5

    .line 1
    iget-object v0, p0, Ltn/m;->l:Lzm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lzm/h0;->a:Lzm/h0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lhn/h;->l(Lzm/e;Lzm/h0;)LCm/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LCm/a;->j()Lvn/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LCm/s;->X0(Lvn/S;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Ltn/m;->f:LYm/c;

    .line 24
    .line 25
    invoke-virtual {v0}, LYm/c;->w0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getConstructorList(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, LYm/e;

    .line 53
    .line 54
    sget-object v4, Lan/b;->n:Lan/b$b;

    .line 55
    .line 56
    invoke-virtual {v3}, LYm/e;->M()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v4, v3}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    :goto_0
    check-cast v1, LYm/e;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Ltn/m;->m:Lrn/p;

    .line 77
    .line 78
    invoke-virtual {v0}, Lrn/p;->f()Lrn/K;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Lrn/K;->r(LYm/e;Z)Lzm/d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    return-object v2
.end method

.method public Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q0()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Ltn/m;->f:LYm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LYm/c;->w0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getConstructorList(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, LYm/e;

    .line 35
    .line 36
    sget-object v4, Lan/b;->n:Lan/b$b;

    .line 37
    .line 38
    invoke-virtual {v3}, LYm/e;->M()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v4, v3}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "get(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LYm/e;

    .line 87
    .line 88
    iget-object v3, p0, Ltn/m;->m:Lrn/p;

    .line 89
    .line 90
    invoke-virtual {v3}, Lrn/p;->f()Lrn/K;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v3, v2, v4}, Lrn/K;->r(LYm/e;Z)Lzm/d;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-object v0
.end method

.method public R()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Ltn/m;->f:LYm/c;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/m;->m:Lrn/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrn/p;->j()Lan/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lan/g;->b(LYm/c;Lan/h;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LYm/r;

    .line 41
    .line 42
    iget-object v3, p0, Ltn/m;->m:Lrn/p;

    .line 43
    .line 44
    invoke-virtual {v3}, Lrn/p;->i()Lrn/X;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Lrn/X;->u(LYm/r;)Lvn/S;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, LCm/N;

    .line 53
    .line 54
    invoke-virtual {p0}, LCm/a;->A0()Lzm/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lpn/b;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, p0, v2, v6, v6}, Lpn/b;-><init>(Lzm/e;Lvn/S;Ldn/f;Lpn/g;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LAm/h;->a0:LAm/h$a;

    .line 65
    .line 66
    invoke-virtual {v2}, LAm/h$a;->b()LAm/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v3, v4, v5, v2}, LCm/N;-><init>(Lzm/m;Lpn/g;LAm/h;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method

.method public final R0()Ljava/util/Collection;
    .locals 5

    .line 1
    iget-object v0, p0, Ltn/m;->j:Lzm/E;

    .line 2
    .line 3
    sget-object v1, Lzm/E;->c:Lzm/E;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ltn/m;->f:LYm/c;

    .line 15
    .line 16
    invoke-virtual {v0}, LYm/c;->Z0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v3, p0, Ltn/m;->m:Lrn/p;

    .line 56
    .line 57
    invoke-virtual {v3}, Lrn/p;->c()Lrn/n;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Ltn/m;->m:Lrn/p;

    .line 62
    .line 63
    invoke-virtual {v4}, Lrn/p;->g()Lan/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v4, v2}, Lrn/L;->a(Lan/d;I)Ldn/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lrn/n;->b(Ldn/b;)Lzm/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v1

    .line 89
    :cond_3
    sget-object v0, Lhn/a;->a:Lhn/a;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, p0, v1}, Lhn/a;->a(Lzm/e;Z)Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public S()Z
    .locals 2

    .line 1
    sget-object v0, Lan/b;->f:Lan/b$d;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/m;->f:LYm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LYm/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lan/b$d;->d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LYm/c$c;->h:LYm/c$c;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final S0()Lzm/r0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltn/m;->isInline()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ltn/m;->isValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Ltn/m;->f:LYm/c;

    .line 16
    .line 17
    iget-object v2, p0, Ltn/m;->m:Lrn/p;

    .line 18
    .line 19
    invoke-virtual {v2}, Lrn/p;->g()Lan/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ltn/m;->m:Lrn/p;

    .line 24
    .line 25
    invoke-virtual {v3}, Lrn/p;->j()Lan/h;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ltn/m$d;

    .line 30
    .line 31
    iget-object v5, p0, Ltn/m;->m:Lrn/p;

    .line 32
    .line 33
    invoke-virtual {v5}, Lrn/p;->i()Lrn/X;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Ltn/m$d;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ltn/m$e;

    .line 41
    .line 42
    invoke-direct {v5, p0}, Ltn/m$e;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v3, v4, v5}, Lrn/Z;->b(LYm/c;Lan/d;Lan/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzm/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v0, p0, Ltn/m;->g:Lan/a;

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v0, v3, v2, v3}, Lan/a;->c(III)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Ltn/m;->v()Lzm/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lzm/a;->f()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "getValueParameters(...)"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lzm/t0;

    .line 82
    .line 83
    invoke-interface {v0}, Lzm/J;->getName()Ldn/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getName(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ltn/m;->a1(Ldn/f;)Lvn/d0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    new-instance v2, Lzm/A;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, Lzm/A;-><init>(Ldn/f;Lzn/j;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "Value class has no underlying property: "

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "Inline class has no primary constructor: "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_4
    return-object v1
.end method

.method public final U0()Lrn/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->m:Lrn/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Z
    .locals 2

    .line 1
    sget-object v0, Lan/b;->l:Lan/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/m;->f:LYm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LYm/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final V0()LYm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->f:LYm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()Ltn/m$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ltn/m;->q:Lzm/f0;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/m;->m:Lrn/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrn/p;->c()Lrn/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lrn/n;->n()Lwn/p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lwn/p;->d()Lwn/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lzm/f0;->c(Lwn/g;)Lon/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltn/m$a;

    .line 22
    .line 23
    return-object v0
.end method

.method public final X0()Lan/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->g:Lan/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y(Lwn/g;)Lon/k;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltn/m;->q:Lzm/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzm/f0;->c(Lwn/g;)Lon/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public Y0()Lon/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->o:Lon/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()Lrn/N$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->y:Lrn/N$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Z
    .locals 2

    .line 1
    sget-object v0, Lan/b;->j:Lan/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/m;->f:LYm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LYm/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final a1(Ldn/f;)Lvn/d0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltn/m;->W0()Ltn/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LHm/d;->r:LHm/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Ltn/m$a;->d(Ldn/f;LHm/b;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lzm/Z;

    .line 32
    .line 33
    invoke-interface {v4}, Lzm/a;->G()Lzm/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :goto_1
    move-object v2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    move-object v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    check-cast v2, Lzm/Z;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v2}, Lzm/s0;->getType()Lvn/S;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    check-cast v0, Lvn/d0;

    .line 58
    .line 59
    return-object v0
.end method

.method public b()Lzm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->s:Lzm/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1(Ldn/f;)Z
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltn/m;->W0()Ltn/m$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ltn/w;->t()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public bridge synthetic c0()Lon/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltn/m;->Y0()Lon/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()Lzm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->v:Lun/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzm/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Lvn/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->p:Ltn/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()LAm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->z:LAm/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->u:Lun/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    return-object v0
.end method

.method public getKind()Lzm/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->l:Lzm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource()Lzm/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->h:Lzm/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lzm/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->k:Lzm/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    .line 1
    sget-object v0, Lan/b;->i:Lan/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/m;->f:LYm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LYm/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isInline()Z
    .locals 3

    .line 1
    sget-object v0, Lan/b;->k:Lan/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/m;->f:LYm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LYm/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltn/m;->g:Lan/a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2, v1, v2}, Lan/a;->e(III)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public isValue()Z
    .locals 4

    .line 1
    sget-object v0, Lan/b;->k:Lan/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/m;->f:LYm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LYm/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ltn/m;->g:Lan/a;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v3, v1, v2}, Lan/a;->c(III)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->m:Lrn/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn/p;->i()Lrn/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrn/X;->m()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public l()Lzm/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->j:Lzm/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    sget-object v0, Lan/b;->g:Lan/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/m;->f:LYm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LYm/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deserialized "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltn/m;->a0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "expect "

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, ""

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "class "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LCm/a;->getName()Ldn/f;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public v()Lzm/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn/m;->t:Lun/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzm/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public z0()Z
    .locals 2

    .line 1
    sget-object v0, Lan/b;->h:Lan/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltn/m;->f:LYm/c;

    .line 4
    .line 5
    invoke-virtual {v1}, LYm/c;->G0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lan/b$b;->f(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
