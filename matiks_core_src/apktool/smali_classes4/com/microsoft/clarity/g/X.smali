.class public final Lcom/microsoft/clarity/g/X;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/microsoft/clarity/g/a0;

.field public final synthetic b:Lcom/microsoft/clarity/models/SessionMetadata;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/microsoft/clarity/g/a0;Lcom/microsoft/clarity/models/SessionMetadata;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/g/X;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/microsoft/clarity/g/X;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const v0, 0xf731400

    .line 19
    .line 20
    .line 21
    int-to-long v7, v0

    .line 22
    sub-long v7, v3, v7

    .line 23
    .line 24
    cmp-long v0, v5, v7

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/SessionMetadata;->getLastUploadedPayloadTimestamp()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    sub-long/2addr v3, v5

    .line 41
    const v0, 0xea60

    .line 42
    .line 43
    .line 44
    int-to-long v5, v0

    .line 45
    div-long/2addr v3, v5

    .line 46
    const-wide/16 v5, 0x5

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "BACKEND_UPLOAD_SLACK_IN_MINUTES"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x19

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-gtz v0, :cond_b

    .line 62
    .line 63
    :cond_1
    sget-object v0, Lcom/microsoft/clarity/b/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v1, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/microsoft/clarity/g/a0;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, v1, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/SessionMetadata;->getLocalStorageVersion()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, v2}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;I)Lcom/microsoft/clarity/n/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v1, Lcom/microsoft/clarity/g/X;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v3, v1, Lcom/microsoft/clarity/g/X;->d:Z

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lcom/microsoft/clarity/n/g;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_b

    .line 96
    .line 97
    add-int/lit8 v3, v2, 0x1

    .line 98
    .line 99
    sget v5, Lcom/microsoft/clarity/g/a0;->h:I

    .line 100
    .line 101
    if-ge v2, v5, :cond_b

    .line 102
    .line 103
    new-instance v2, Lcom/microsoft/clarity/g/V;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/microsoft/clarity/g/V;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/microsoft/clarity/g/W;

    .line 109
    .line 110
    invoke-direct {v5, v2}, Lcom/microsoft/clarity/g/W;-><init>(Lcom/microsoft/clarity/g/V;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v1, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    .line 118
    .line 119
    iget-object v5, v1, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 120
    .line 121
    invoke-virtual {v2, v5, v4}, Lcom/microsoft/clarity/g/a0;->a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/n/g;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/microsoft/clarity/models/PayloadMetadata;

    .line 139
    .line 140
    iget-object v5, v1, Lcom/microsoft/clarity/g/X;->a:Lcom/microsoft/clarity/g/a0;

    .line 141
    .line 142
    iget-object v6, v1, Lcom/microsoft/clarity/g/X;->b:Lcom/microsoft/clarity/models/SessionMetadata;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v7, "Uploading payload failed "

    .line 148
    .line 149
    const-string v8, "Uploaded payload "

    .line 150
    .line 151
    const-string v9, "Rest of session "

    .line 152
    .line 153
    const-string v10, "Convert session "

    .line 154
    .line 155
    const-string v11, "Upload payload "

    .line 156
    .line 157
    const-string v12, "sessionMetadata"

    .line 158
    .line 159
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v12, "payloadMetadata"

    .line 163
    .line 164
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v12, "sessionRepository"

    .line 168
    .line 169
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    sget-object v12, Lcom/microsoft/clarity/q/l;->a:Lcom/microsoft/clarity/models/LogLevel;

    .line 173
    .line 174
    new-instance v12, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v11, 0x2e

    .line 183
    .line 184
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v12}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getLeanSession()Z

    .line 195
    .line 196
    .line 197
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 198
    const-string v13, "sessionId"

    .line 199
    .line 200
    if-nez v12, :cond_6

    .line 201
    .line 202
    :try_start_1
    iget-object v12, v5, Lcom/microsoft/clarity/g/a0;->b:Lcom/microsoft/clarity/g/L;

    .line 203
    .line 204
    iget-object v12, v12, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v12, :cond_6

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getTimestamp()J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    const v12, 0x5265c00

    .line 213
    .line 214
    .line 215
    int-to-long v11, v12

    .line 216
    div-long/2addr v14, v11

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    div-long v16, v16, v11

    .line 222
    .line 223
    cmp-long v11, v14, v16

    .line 224
    .line 225
    if-nez v11, :cond_3

    .line 226
    .line 227
    iget-object v11, v5, Lcom/microsoft/clarity/g/a0;->b:Lcom/microsoft/clarity/g/L;

    .line 228
    .line 229
    iget-object v12, v11, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v12, :cond_6

    .line 232
    .line 233
    iget-object v12, v11, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    iget-object v14, v11, Lcom/microsoft/clarity/g/L;->d:Ljava/lang/String;

    .line 236
    .line 237
    const-string v15, ""

    .line 238
    .line 239
    invoke-interface {v12, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    sget-object v14, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 244
    .line 245
    const/4 v15, 0x3

    .line 246
    invoke-static {v15, v14}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    new-instance v15, Ljava/util/Date;

    .line 251
    .line 252
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const-string v15, "getDateInstance(DateForm\u2026Locale.UK).format(Date())"

    .line 260
    .line 261
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    const-wide/16 v14, 0x0

    .line 269
    .line 270
    if-nez v12, :cond_2

    .line 271
    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    iget-object v12, v11, Lcom/microsoft/clarity/g/L;->b:Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 276
    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    :try_start_2
    iget-object v2, v11, Lcom/microsoft/clarity/g/L;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v12, v2, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    :goto_2
    const/high16 v2, 0x100000

    .line 286
    .line 287
    move v12, v3

    .line 288
    int-to-long v2, v2

    .line 289
    :try_start_3
    div-long/2addr v14, v2

    .line 290
    iget-object v2, v11, Lcom/microsoft/clarity/g/L;->a:Ljava/lang/Long;

    .line 291
    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    cmp-long v2, v14, v2

    .line 300
    .line 301
    if-ltz v2, :cond_7

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catch_0
    move-exception v0

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :catch_1
    move-exception v0

    .line 308
    :goto_3
    move v12, v3

    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object/from16 v16, v2

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    move-object/from16 v16, v2

    .line 316
    .line 317
    move v12, v3

    .line 318
    :goto_4
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->isFirstPayload()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_4

    .line 323
    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v3, " into lean as either maximum daily network usage limit has been reached or session did not get captured today."

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x1

    .line 349
    invoke-virtual {v6, v2}, Lcom/microsoft/clarity/models/SessionMetadata;->setLeanSession(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v3, "metadata"

    .line 360
    .line 361
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v4, Lcom/microsoft/clarity/n/g;->a:Lcom/microsoft/clarity/n/b;

    .line 365
    .line 366
    check-cast v3, Lcom/microsoft/clarity/n/d;

    .line 367
    .line 368
    invoke-virtual {v3, v2, v6}, Lcom/microsoft/clarity/n/d;->a(Ljava/lang/String;Lcom/microsoft/clarity/models/SessionMetadata;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/PayloadMetadata;->getSessionId()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, " should be dropped as it is not lean and either maximum daily network usage limit has been reached or session did not get captured today."

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    :goto_5
    move v3, v12

    .line 397
    move-object/from16 v2, v16

    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_6
    move-object/from16 v16, v2

    .line 402
    .line 403
    move v12, v3

    .line 404
    :cond_7
    :goto_6
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getLeanSession()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v4, v2, v0}, Lcom/microsoft/clarity/n/g;->a(ZLcom/microsoft/clarity/models/PayloadMetadata;)Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-object v3, v5, Lcom/microsoft/clarity/g/a0;->d:Lcom/microsoft/clarity/o/a;

    .line 413
    .line 414
    check-cast v3, Lcom/microsoft/clarity/o/f;

    .line 415
    .line 416
    invoke-virtual {v3, v6, v2}, Lcom/microsoft/clarity/o/f;->a(Lcom/microsoft/clarity/models/SessionMetadata;Lcom/microsoft/clarity/models/ingest/SerializedSessionPayload;)Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;->getSuccessful()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_8

    .line 425
    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const/16 v7, 0x2e

    .line 435
    .line 436
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v0}, Lcom/microsoft/clarity/n/g;->a(Lcom/microsoft/clarity/models/PayloadMetadata;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v2, v6}, Lcom/microsoft/clarity/g/a0;->a(Lcom/microsoft/clarity/models/ingest/PayloadUploadResponse;Lcom/microsoft/clarity/models/SessionMetadata;)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lcom/microsoft/clarity/h/b;->a:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v6}, Lcom/microsoft/clarity/models/SessionMetadata;->getSessionId()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const-string v3, "response"

    .line 462
    .line 463
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Lcom/microsoft/clarity/h/b;->a:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_5

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    invoke-interface {v6, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const/16 v7, 0x2e

    .line 497
    .line 498
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :goto_8
    instance-of v2, v0, Ljava/io/FileNotFoundException;

    .line 510
    .line 511
    if-eqz v2, :cond_9

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_9
    iget-object v2, v5, Lcom/microsoft/clarity/g/a0;->c:Lcom/microsoft/clarity/g/h0;

    .line 515
    .line 516
    sget-object v3, Lcom/microsoft/clarity/models/telemetry/ErrorType;->UploadSession:Lcom/microsoft/clarity/models/telemetry/ErrorType;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-virtual {v2, v0, v3, v5}, Lcom/microsoft/clarity/g/h0;->a(Ljava/lang/Exception;Lcom/microsoft/clarity/models/telemetry/ErrorType;Lcom/microsoft/clarity/models/PageMetadata;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_a
    move v12, v3

    .line 524
    iget-object v0, v1, Lcom/microsoft/clarity/g/X;->c:Ljava/lang/String;

    .line 525
    .line 526
    iget-boolean v2, v1, Lcom/microsoft/clarity/g/X;->d:Z

    .line 527
    .line 528
    invoke-virtual {v4, v0, v2}, Lcom/microsoft/clarity/n/g;->a(Ljava/lang/String;Z)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move v2, v12

    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object v0
.end method
