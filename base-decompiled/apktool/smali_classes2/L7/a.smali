.class public final LL7/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LK7/b$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "fetch"

    .line 5
    .line 6
    iput-object v0, p0, LL7/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lco/D;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    const-string v3, "msgId"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "args"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "callback"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    const-string v4, "url"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lco/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {v4}, Lco/k;->o(Lco/i;)Lco/G;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, Lco/k;->f(Lco/G;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object v4, v5

    .line 54
    :cond_1
    const-string v6, "options"

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lco/i;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lco/k;->n(Lco/i;)Lco/D;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :cond_2
    new-instance v0, Lco/E;

    .line 71
    .line 72
    invoke-direct {v0}, Lco/E;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lco/E;->a()Lco/D;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    const-string v6, "method"

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lco/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    const-string v7, "GET"

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    :try_start_2
    invoke-static {v6}, Lco/k;->o(Lco/i;)Lco/G;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-static {v6}, Lco/k;->f(Lco/G;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_5

    .line 102
    .line 103
    :cond_4
    move-object v6, v7

    .line 104
    :cond_5
    const-string v8, "body"

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lco/i;

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    invoke-static {v8}, Lco/k;->o(Lco/i;)Lco/G;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    invoke-static {v8}, Lco/k;->f(Lco/G;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    :cond_6
    move-object v8, v5

    .line 127
    :cond_7
    invoke-virtual {v0, v2}, Lco/D;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lco/i;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-static {v0}, Lco/k;->n(Lco/i;)Lco/D;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v0, Lco/E;

    .line 142
    .line 143
    invoke-direct {v0}, Lco/E;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lco/E;->a()Lco/D;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_9
    sget-object v9, LJ7/p;->x:LJ7/p$c;

    .line 151
    .line 152
    invoke-virtual {v9}, LJ7/p$c;->b()LJ7/z;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v11, "About to fetch; url="

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v11, ", method="

    .line 170
    .line 171
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v9, v10}, LJ7/z;->f([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Ljava/net/URL;

    .line 189
    .line 190
    invoke-direct {v9, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v9, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 198
    .line 199
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v9, 0x3a98

    .line 208
    .line 209
    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    :cond_a
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Lco/i;

    .line 246
    .line 247
    invoke-static {v10}, Lco/k;->o(Lco/i;)Lco/G;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-static {v10}, Lco/k;->f(Lco/G;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    if-eqz v10, :cond_a

    .line 256
    .line 257
    invoke-virtual {v4, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_b
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_d

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    check-cast v10, Lco/i;

    .line 297
    .line 298
    invoke-static {v10}, Lco/k;->o(Lco/i;)Lco/G;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v10}, Lco/k;->f(Lco/G;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_c

    .line 307
    .line 308
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_d
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v7, 0x1

    .line 317
    if-nez v0, :cond_e

    .line 318
    .line 319
    const-string v0, "HEAD"

    .line 320
    .line 321
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-lez v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 337
    .line 338
    .line 339
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    :try_start_3
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 341
    .line 342
    invoke-virtual {v8, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v8, "getBytes(...)"

    .line 347
    .line 348
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    .line 359
    :try_start_4
    invoke-static {v6, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    move-object v2, v0

    .line 365
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    :try_start_6
    invoke-static {v6, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_e
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/16 v6, 0x190

    .line 376
    .line 377
    if-lt v0, v6, :cond_f

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    goto :goto_4

    .line 384
    :cond_f
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :goto_4
    if-eqz v8, :cond_11

    .line 389
    .line 390
    new-instance v9, Ljava/io/BufferedReader;

    .line 391
    .line 392
    new-instance v10, Ljava/io/InputStreamReader;

    .line 393
    .line 394
    invoke-direct {v10, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 398
    .line 399
    .line 400
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    :goto_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    if-eqz v10, :cond_10

    .line 410
    .line 411
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :catchall_2
    move-exception v0

    .line 416
    move-object v2, v0

    .line 417
    goto :goto_6

    .line 418
    :cond_10
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 422
    :try_start_8
    invoke-static {v9, v3}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 423
    .line 424
    .line 425
    if-nez v8, :cond_12

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :goto_6
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 429
    :catchall_3
    move-exception v0

    .line 430
    :try_start_a
    invoke-static {v9, v2}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_11
    :goto_7
    move-object v8, v5

    .line 435
    :cond_12
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    if-nez v9, :cond_13

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_13
    invoke-static {v8}, Lkotlin/text/StringsKt;->s0(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    if-eqz v9, :cond_14

    .line 447
    .line 448
    :goto_8
    const-string v8, "{}"

    .line 449
    .line 450
    :cond_14
    new-instance v9, Lco/E;

    .line 451
    .line 452
    invoke-direct {v9}, Lco/E;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v10, "status"

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v11}, Lco/k;->b(Ljava/lang/Number;)Lco/G;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v9, v10, v11}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 466
    .line 467
    .line 468
    const-string v10, "statusText"

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    if-nez v11, :cond_15

    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_15
    const-string v5, "connection.responseMessage ?: \"\""

    .line 478
    .line 479
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object v5, v11

    .line 483
    :goto_9
    invoke-static {v5}, Lco/k;->c(Ljava/lang/String;)Lco/G;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v9, v10, v5}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 488
    .line 489
    .line 490
    const-string v5, "data"

    .line 491
    .line 492
    invoke-static {v8}, Lco/k;->c(Ljava/lang/String;)Lco/G;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v9, v5, v8}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const-string v5, "connection.headerFields"

    .line 504
    .line 505
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 509
    .line 510
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-static {v8}, Lkotlin/collections/V;->e(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/Iterable;

    .line 526
    .line 527
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_16

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    move-object v10, v8

    .line 542
    check-cast v10, Ljava/util/Map$Entry;

    .line 543
    .line 544
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v8, Ljava/util/Map$Entry;

    .line 549
    .line 550
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    const-string v11, "it.value"

    .line 555
    .line 556
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v12, v8

    .line 560
    check-cast v12, Ljava/lang/Iterable;

    .line 561
    .line 562
    const-string v13, ", "

    .line 563
    .line 564
    const/16 v19, 0x3e

    .line 565
    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    invoke-static {v8}, Lco/k;->c(Ljava/lang/String;)Lco/G;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_16
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    :cond_17
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_18

    .line 606
    .line 607
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Ljava/util/Map$Entry;

    .line 612
    .line 613
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    check-cast v10, Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v10, :cond_17

    .line 620
    .line 621
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    invoke-virtual {v4, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_18
    new-instance v5, Lco/D;

    .line 634
    .line 635
    invoke-direct {v5, v4}, Lco/D;-><init>(Ljava/util/Map;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v2, v5}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 639
    .line 640
    .line 641
    const-string v2, "ok"

    .line 642
    .line 643
    if-ge v0, v6, :cond_19

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_19
    const/4 v7, 0x0

    .line 647
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lco/k;->a(Ljava/lang/Boolean;)Lco/G;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v9, v2, v0}, Lco/E;->b(Ljava/lang/String;Lco/i;)Lco/i;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v9}, Lco/E;->a()Lco/D;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v2, LK7/c$b;

    .line 663
    .line 664
    invoke-virtual {v0}, Lco/D;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-direct {v2, v0}, LK7/c$b;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :goto_d
    sget-object v2, LJ7/p;->x:LJ7/p$c;

    .line 676
    .line 677
    invoke-virtual {v2}, LJ7/p$c;->b()LJ7/z;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    const-string v4, "Error during network request"

    .line 682
    .line 683
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-interface {v2, v4}, LJ7/z;->d([Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v2, LK7/c$a;

    .line 691
    .line 692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    .line 696
    .line 697
    const-string v5, "Fetch error: "

    .line 698
    .line 699
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-direct {v2, v0}, LK7/c$a;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    :goto_e
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
