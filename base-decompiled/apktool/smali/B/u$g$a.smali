.class public final LB/u$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/u$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LB/u$c;

.field public final b:LB/u$e;

.field public final c:LB/u$g;

.field public final d:I


# direct methods
.method public constructor <init>(LB/u$c;LB/u$e;LB/u$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/u$g$a;->a:LB/u$c;

    .line 5
    .line 6
    iput-object p2, p0, LB/u$g$a;->b:LB/u$e;

    .line 7
    .line 8
    iput-object p3, p0, LB/u$g$a;->c:LB/u$g;

    .line 9
    .line 10
    iput p4, p0, LB/u$g$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LB/u$g$a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, LB/u$g$a;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 15
    .line 16
    invoke-static {v0}, LB/u$g;->b(LB/u$g;)LB/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LB/A;->a(LB/z;)Lx/U;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, LC/U0;

    .line 26
    .line 27
    iget-object v1, p0, LB/u$g$a;->b:LB/u$e;

    .line 28
    .line 29
    iget-object v1, v1, LB/u$e;->l:Lcl/d;

    .line 30
    .line 31
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LC/X0;

    .line 36
    .line 37
    iget-object v2, p0, LB/u$g$a;->a:LB/u$c;

    .line 38
    .line 39
    invoke-static {v2}, LB/u$c;->d(LB/u$c;)LB/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LB/e;->a(LB/b;)LF/P;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, LB/u$g$a;->b:LB/u$e;

    .line 48
    .line 49
    invoke-virtual {v3}, LB/u$e;->e()LA/o;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, LB/u$g$a;->c:LB/u$g;

    .line 54
    .line 55
    iget-object v4, v4, LB/u$g;->l:Lcl/d;

    .line 56
    .line 57
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lx/U;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3, v4}, LC/U0;-><init>(LC/X0;LF/P;LA/o;Lx/U;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    new-instance v0, LA/h;

    .line 68
    .line 69
    iget-object v1, p0, LB/u$g$a;->b:LB/u$e;

    .line 70
    .line 71
    iget-object v1, v1, LB/u$e;->f:Lcl/d;

    .line 72
    .line 73
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LC/C;

    .line 78
    .line 79
    iget-object v2, p0, LB/u$g$a;->c:LB/u$g;

    .line 80
    .line 81
    iget-object v2, v2, LB/u$g;->i:Lcl/d;

    .line 82
    .line 83
    iget-object v3, p0, LB/u$g$a;->b:LB/u$e;

    .line 84
    .line 85
    iget-object v3, v3, LB/u$e;->l:Lcl/d;

    .line 86
    .line 87
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LC/X0;

    .line 92
    .line 93
    iget-object v4, p0, LB/u$g$a;->b:LB/u$e;

    .line 94
    .line 95
    iget-object v4, v4, LB/u$e;->r:Lcl/d;

    .line 96
    .line 97
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LC/A0;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3, v4}, LA/h;-><init>(LC/C;Ljavax/inject/Provider;LC/X0;LC/A0;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_3
    new-instance v0, LC/O0;

    .line 108
    .line 109
    iget-object v1, p0, LB/u$g$a;->c:LB/u$g;

    .line 110
    .line 111
    iget-object v1, v1, LB/u$g;->e:Lcl/d;

    .line 112
    .line 113
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LB/J;

    .line 118
    .line 119
    iget-object v2, p0, LB/u$g$a;->b:LB/u$e;

    .line 120
    .line 121
    invoke-virtual {v2}, LB/u$e;->k()LA/H;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v0, v1, v2}, LC/O0;-><init>(LB/J;LA/H;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_4
    new-instance v3, Lx/s;

    .line 130
    .line 131
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 132
    .line 133
    iget-object v0, v0, LB/u$e;->f:Lcl/d;

    .line 134
    .line 135
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v4, v0

    .line 140
    check-cast v4, LC/C;

    .line 141
    .line 142
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 143
    .line 144
    iget-object v0, v0, LB/u$g;->e:Lcl/d;

    .line 145
    .line 146
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v5, v0

    .line 151
    check-cast v5, LB/J;

    .line 152
    .line 153
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 154
    .line 155
    iget-object v0, v0, LB/u$e;->g:Lcl/d;

    .line 156
    .line 157
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v6, v0

    .line 162
    check-cast v6, Lx/a0;

    .line 163
    .line 164
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 165
    .line 166
    iget-object v0, v0, LB/u$e;->l:Lcl/d;

    .line 167
    .line 168
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v7, v0

    .line 173
    check-cast v7, LC/X0;

    .line 174
    .line 175
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 176
    .line 177
    invoke-virtual {v0}, LB/u$e;->k()LA/H;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct/range {v3 .. v8}, Lx/s;-><init>(LC/C;LB/J;Lx/a0;LC/X0;LA/H;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_5
    new-instance v4, LC/I;

    .line 186
    .line 187
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 188
    .line 189
    iget-object v0, v0, LB/u$g;->g:Lcl/d;

    .line 190
    .line 191
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v5, v0

    .line 196
    check-cast v5, Lx/s;

    .line 197
    .line 198
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 199
    .line 200
    iget-object v0, v0, LB/u$e;->s:Lcl/d;

    .line 201
    .line 202
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v6, v0

    .line 207
    check-cast v6, LC/h0;

    .line 208
    .line 209
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 210
    .line 211
    iget-object v0, v0, LB/u$e;->r:Lcl/d;

    .line 212
    .line 213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v7, v0

    .line 218
    check-cast v7, LC/A0;

    .line 219
    .line 220
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 221
    .line 222
    iget-object v0, v0, LB/u$e;->v:Lcl/d;

    .line 223
    .line 224
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v8, v0

    .line 229
    check-cast v8, LC/Y0;

    .line 230
    .line 231
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 232
    .line 233
    iget-object v0, v0, LB/u$e;->l:Lcl/d;

    .line 234
    .line 235
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v9, v0

    .line 240
    check-cast v9, LC/X0;

    .line 241
    .line 242
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 243
    .line 244
    iget-object v0, v0, LB/u$e;->n:Lcl/d;

    .line 245
    .line 246
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    move-object v10, v0

    .line 251
    check-cast v10, LC/W;

    .line 252
    .line 253
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 254
    .line 255
    invoke-virtual {v0}, LB/u$e;->m()LA/N;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 260
    .line 261
    iget-object v0, v0, LB/u$e;->f:Lcl/d;

    .line 262
    .line 263
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v12, v0

    .line 268
    check-cast v12, LC/C;

    .line 269
    .line 270
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 271
    .line 272
    iget-object v13, v0, LB/u$g;->h:Lcl/d;

    .line 273
    .line 274
    iget-object v0, v0, LB/u$g;->e:Lcl/d;

    .line 275
    .line 276
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v14, v0

    .line 281
    check-cast v14, LB/J;

    .line 282
    .line 283
    invoke-direct/range {v4 .. v14}, LC/I;-><init>(Lx/s;LC/h0;LC/A0;LC/Y0;LC/X0;LC/W;LA/N;LC/C;Ljavax/inject/Provider;LB/J;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_6
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 288
    .line 289
    iget-object v1, v0, LB/u$g;->i:Lcl/d;

    .line 290
    .line 291
    iget-object v0, v0, LB/u$g;->j:Lcl/d;

    .line 292
    .line 293
    invoke-static {v1, v0}, LB/D;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)LC/D;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_7
    new-instance v1, LC/M0;

    .line 299
    .line 300
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 301
    .line 302
    iget-object v2, v0, LB/u$g;->k:Lcl/d;

    .line 303
    .line 304
    iget-object v3, v0, LB/u$g;->h:Lcl/d;

    .line 305
    .line 306
    iget-object v0, v0, LB/u$g;->e:Lcl/d;

    .line 307
    .line 308
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    move-object v4, v0

    .line 313
    check-cast v4, LB/J;

    .line 314
    .line 315
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 316
    .line 317
    iget-object v5, v0, LB/u$g;->m:Lcl/d;

    .line 318
    .line 319
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 320
    .line 321
    iget-object v0, v0, LB/u$e;->l:Lcl/d;

    .line 322
    .line 323
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object v6, v0

    .line 328
    check-cast v6, LC/X0;

    .line 329
    .line 330
    iget-object v0, p0, LB/u$g$a;->a:LB/u$c;

    .line 331
    .line 332
    invoke-static {v0}, LB/u$c;->d(LB/u$c;)LB/b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LB/g;->a(LB/b;)LM/I;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-direct/range {v1 .. v7}, LC/M0;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;LB/J;Ljavax/inject/Provider;LC/X0;LM/I;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_8
    new-instance v0, LC/Y;

    .line 345
    .line 346
    iget-object v1, p0, LB/u$g$a;->c:LB/u$g;

    .line 347
    .line 348
    iget-object v1, v1, LB/u$g;->n:Lcl/d;

    .line 349
    .line 350
    iget-object v2, p0, LB/u$g$a;->b:LB/u$e;

    .line 351
    .line 352
    iget-object v2, v2, LB/u$e;->l:Lcl/d;

    .line 353
    .line 354
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LC/X0;

    .line 359
    .line 360
    invoke-direct {v0, v1, v2}, LC/Y;-><init>(Ljavax/inject/Provider;LC/X0;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_9
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 365
    .line 366
    invoke-static {v0}, LB/u$g;->b(LB/u$g;)LB/z;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, LB/z;->g()LT/o1;

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    return-object v0

    .line 375
    :pswitch_a
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 376
    .line 377
    invoke-static {v0}, LB/u$g;->b(LB/u$g;)LB/z;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-object v1, p0, LB/u$g$a;->b:LB/u$e;

    .line 382
    .line 383
    iget-object v1, v1, LB/u$e;->z:Lcl/d;

    .line 384
    .line 385
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lx/p;

    .line 390
    .line 391
    invoke-static {v0, v1}, LB/B;->a(LB/z;Lx/p;)LB/J;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_b
    new-instance v1, LC/G0;

    .line 397
    .line 398
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 399
    .line 400
    iget-object v0, v0, LB/u$g;->e:Lcl/d;

    .line 401
    .line 402
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v2, v0

    .line 407
    check-cast v2, LB/J;

    .line 408
    .line 409
    iget-object v0, p0, LB/u$g$a;->b:LB/u$e;

    .line 410
    .line 411
    iget-object v0, v0, LB/u$e;->l:Lcl/d;

    .line 412
    .line 413
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v3, v0

    .line 418
    check-cast v3, LC/X0;

    .line 419
    .line 420
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 421
    .line 422
    iget-object v0, v0, LB/u$g;->f:Lcl/d;

    .line 423
    .line 424
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 432
    .line 433
    iget-object v0, v0, LB/u$g;->o:Lcl/d;

    .line 434
    .line 435
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object v5, v0

    .line 440
    check-cast v5, LC/I0;

    .line 441
    .line 442
    iget-object v0, p0, LB/u$g$a;->c:LB/u$g;

    .line 443
    .line 444
    iget-object v6, v0, LB/u$g;->m:Lcl/d;

    .line 445
    .line 446
    iget-object v7, v0, LB/u$g;->l:Lcl/d;

    .line 447
    .line 448
    iget-object v8, v0, LB/u$g;->k:Lcl/d;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-direct/range {v1 .. v8}, LC/G0;-><init>(LB/J;LC/X0;LT/o1;LC/I0;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
