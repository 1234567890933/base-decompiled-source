.class public final Lio/sentry/protocol/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lio/sentry/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/q1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/d$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/d;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/q1;->C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/q1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    if-ne v1, v2, :cond_e

    .line 16
    .line 17
    invoke-interface {p1}, Lio/sentry/q1;->G0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v2, "runtime"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    const/16 v3, 0xc

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string v2, "browser"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    const/16 v3, 0xb

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v2, "trace"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    const/16 v3, 0xa

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_3
    const-string v2, "flags"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    const/16 v3, 0x9

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_4
    const-string v2, "gpu"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_5
    const/16 v3, 0x8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_5
    const-string v2, "art"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const/4 v3, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v2, "app"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    const/4 v3, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v2, "os"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_8
    const/4 v3, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_8
    const-string v2, "feedback"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/4 v3, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_9
    const-string v2, "profile"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    const/4 v3, 0x3

    .line 158
    goto :goto_1

    .line 159
    :sswitch_a
    const-string v2, "response"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_b

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    const/4 v3, 0x2

    .line 169
    goto :goto_1

    .line 170
    :sswitch_b
    const-string v2, "spring"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_c
    const/4 v3, 0x1

    .line 180
    goto :goto_1

    .line 181
    :sswitch_c
    const-string v2, "device"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_d

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_d
    const/4 v3, 0x0

    .line 191
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lio/sentry/q1;->m2()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_0

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/w$a;

    .line 206
    .line 207
    invoke-direct {v1}, Lio/sentry/protocol/w$a;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/w$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/w;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->y(Lio/sentry/protocol/w;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_1
    new-instance v1, Lio/sentry/protocol/c$a;

    .line 220
    .line 221
    invoke-direct {v1}, Lio/sentry/protocol/c$a;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/c$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->q(Lio/sentry/protocol/c;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_2
    new-instance v1, Lio/sentry/e4$a;

    .line 234
    .line 235
    invoke-direct {v1}, Lio/sentry/e4$a;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1, p2}, Lio/sentry/e4$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/e4;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->A(Lio/sentry/e4;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_3
    new-instance v1, Lio/sentry/protocol/h$a;

    .line 248
    .line 249
    invoke-direct {v1}, Lio/sentry/protocol/h$a;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/h$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/h;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->s(Lio/sentry/protocol/h;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_4
    new-instance v1, Lio/sentry/protocol/k$a;

    .line 262
    .line 263
    invoke-direct {v1}, Lio/sentry/protocol/k$a;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/k$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->u(Lio/sentry/protocol/k;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_5
    new-instance v1, Lio/sentry/protocol/b$a;

    .line 276
    .line 277
    invoke-direct {v1}, Lio/sentry/protocol/b$a;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/b$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/b;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->p(Lio/sentry/protocol/b;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_6
    new-instance v1, Lio/sentry/protocol/a$a;

    .line 290
    .line 291
    invoke-direct {v1}, Lio/sentry/protocol/a$a;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->o(Lio/sentry/protocol/a;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_7
    new-instance v1, Lio/sentry/protocol/o$a;

    .line 304
    .line 305
    invoke-direct {v1}, Lio/sentry/protocol/o$a;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/o$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/o;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->v(Lio/sentry/protocol/o;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :pswitch_8
    new-instance v1, Lio/sentry/protocol/i$a;

    .line 318
    .line 319
    invoke-direct {v1}, Lio/sentry/protocol/i$a;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/i$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/i;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->t(Lio/sentry/protocol/i;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_9
    new-instance v1, Lio/sentry/z1$a;

    .line 332
    .line 333
    invoke-direct {v1}, Lio/sentry/z1$a;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1, p2}, Lio/sentry/z1$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/z1;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->w(Lio/sentry/z1;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_a
    new-instance v1, Lio/sentry/protocol/q$a;

    .line 346
    .line 347
    invoke-direct {v1}, Lio/sentry/protocol/q$a;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/q$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/q;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->x(Lio/sentry/protocol/q;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_b
    new-instance v1, Lio/sentry/protocol/C$a;

    .line 360
    .line 361
    invoke-direct {v1}, Lio/sentry/protocol/C$a;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/C$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/C;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->z(Lio/sentry/protocol/C;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_c
    new-instance v1, Lio/sentry/protocol/f$a;

    .line 374
    .line 375
    invoke-direct {v1}, Lio/sentry/protocol/f$a;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/f$a;->b(Lio/sentry/q1;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->r(Lio/sentry/protocol/f;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    invoke-interface {p1}, Lio/sentry/q1;->M()V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_c
        -0x3562fdf3 -> :sswitch_b
        -0x1448ebbf -> :sswitch_a
        -0x12717657 -> :sswitch_9
        -0xb6a147b -> :sswitch_8
        0xde4 -> :sswitch_7
        0x17a21 -> :sswitch_6
        0x17a63 -> :sswitch_5
        0x190ac -> :sswitch_4
        0x5cfee87 -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
