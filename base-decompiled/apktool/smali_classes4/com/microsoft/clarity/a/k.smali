.class public final Lcom/microsoft/clarity/a/k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/microsoft/clarity/ClarityConfig;

.field public final synthetic c:Lcom/microsoft/clarity/k/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;Lcom/microsoft/clarity/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/clarity/a/k;->c:Lcom/microsoft/clarity/k/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->invalidateCachedConfigsIfNeeded(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->isFetched(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/microsoft/clarity/a/j;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    .line 29
    .line 30
    iget-object v6, v1, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 31
    .line 32
    invoke-direct {v2, v5, v6}, Lcom/microsoft/clarity/a/j;-><init>(Landroid/app/Application;Lcom/microsoft/clarity/ClarityConfig;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "task"

    .line 36
    .line 37
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Lcom/microsoft/clarity/a/j;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    :goto_0
    sget-object v5, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    .line 49
    .line 50
    iget-object v6, v1, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 51
    .line 52
    iget-object v7, v1, Lcom/microsoft/clarity/a/k;->c:Lcom/microsoft/clarity/k/d;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->isFetched(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v8, 0x0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "Clarity failed to fetch project configuration from the servers, please check your network."

    .line 62
    .line 63
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v7, Lcom/microsoft/clarity/k/l;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/microsoft/clarity/k/l;->a()V

    .line 69
    .line 70
    .line 71
    sput-boolean v3, Lcom/microsoft/clarity/a/I;->b:Z

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_1
    const-string v0, "Clarity server config has been fetched."

    .line 76
    .line 77
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;)Lcom/microsoft/clarity/models/DynamicConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getDisableForLowEndDevices()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    invoke-static {v5}, Lcom/microsoft/clarity/q/d;->a(Landroid/content/Context;)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x4

    .line 98
    if-ge v9, v10, :cond_2

    .line 99
    .line 100
    const-string v0, "Low-end device detected - Clarity is disabled on low-end devices (dynamicConfig.disableForLowEndDevices=true)."

    .line 101
    .line 102
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v7, Lcom/microsoft/clarity/k/l;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/microsoft/clarity/k/l;->a()V

    .line 108
    .line 109
    .line 110
    sput-boolean v3, Lcom/microsoft/clarity/a/I;->b:Z

    .line 111
    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    cmp-long v9, v9, v11

    .line 131
    .line 132
    if-gtz v9, :cond_3

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v5, "Maximum Daily Network Usage should be either null or positive value (dynamicConfig.networkMaxDailyDataInMB="

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->getNetworkMaxDailyDataInMB()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ")."

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v7, Lcom/microsoft/clarity/k/l;

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/microsoft/clarity/k/l;->a()V

    .line 163
    .line 164
    .line 165
    sput-boolean v3, Lcom/microsoft/clarity/a/I;->b:Z

    .line 166
    .line 167
    goto/16 :goto_e

    .line 168
    .line 169
    :cond_3
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/DynamicConfig;->isClarityActivated()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_19

    .line 174
    .line 175
    sget-object v9, Lcom/microsoft/clarity/a/I;->p:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v9

    .line 178
    :try_start_1
    invoke-static {v5, v6}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/ClarityConfig;)Lcom/microsoft/clarity/i/t;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sput-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_4

    .line 189
    .line 190
    invoke-virtual {v6}, Lcom/microsoft/clarity/ClarityConfig;->isValidUserId$sdk_prodRelease()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_4

    .line 195
    .line 196
    const-string v10, "Invalid user id. It cannot be a blank string, it must be a base36 string that is smaller than 1z141z4 and without any uppercase letters. Clarity will generate a random user id and the provided id will be stored as the custom user id, if you would like to override the custom user id, please use Clarity.setCustomUserId(...)."

    .line 197
    .line 198
    invoke-static {v10}, Lcom/microsoft/clarity/q/l;->c(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Lcom/microsoft/clarity/ClarityConfig;->getUserId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10}, Lcom/microsoft/clarity/a/I;->a(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto/16 :goto_d

    .line 214
    .line 215
    :cond_4
    :goto_1
    sget-object v10, Lcom/microsoft/clarity/a/I;->d:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v11, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v12, 0xa

    .line 220
    .line 221
    invoke-static {v10, v12}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-eqz v13, :cond_6

    .line 237
    .line 238
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Landroid/view/View;

    .line 249
    .line 250
    if-eqz v13, :cond_5

    .line 251
    .line 252
    sget-object v14, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 253
    .line 254
    if-eqz v14, :cond_5

    .line 255
    .line 256
    const-string v15, "v"

    .line 257
    .line 258
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v13}, Lcom/microsoft/clarity/i/t;->a(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    move-object v13, v8

    .line 268
    :goto_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    sget-object v10, Lcom/microsoft/clarity/a/I;->e:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v11, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v10, v12}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_8

    .line 292
    .line 293
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Landroid/view/View;

    .line 304
    .line 305
    if-eqz v13, :cond_7

    .line 306
    .line 307
    sget-object v14, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 308
    .line 309
    if-eqz v14, :cond_7

    .line 310
    .line 311
    const-string v15, "v"

    .line 312
    .line 313
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v13}, Lcom/microsoft/clarity/i/t;->b(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    move-object v13, v8

    .line 323
    :goto_5
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_8
    sget-object v10, Lcom/microsoft/clarity/a/I;->k:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 328
    .line 329
    if-eqz v10, :cond_a

    .line 330
    .line 331
    sget-object v11, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 332
    .line 333
    if-eqz v11, :cond_9

    .line 334
    .line 335
    invoke-virtual {v11, v10}, Lcom/microsoft/clarity/i/t;->a(Lcom/microsoft/clarity/SessionStartedCallback;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    sput-object v8, Lcom/microsoft/clarity/a/I;->k:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 339
    .line 340
    :cond_a
    sget-boolean v10, Lcom/microsoft/clarity/a/I;->l:Z

    .line 341
    .line 342
    if-eqz v10, :cond_c

    .line 343
    .line 344
    sget-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 345
    .line 346
    if-eqz v10, :cond_b

    .line 347
    .line 348
    sget-object v11, Lcom/microsoft/clarity/a/I;->m:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 349
    .line 350
    iget-object v10, v10, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    .line 351
    .line 352
    invoke-virtual {v10, v11}, Lcom/microsoft/clarity/i/q;->a(Lkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    sput-boolean v3, Lcom/microsoft/clarity/a/I;->l:Z

    .line 356
    .line 357
    sput-object v8, Lcom/microsoft/clarity/a/I;->m:Lcom/microsoft/clarity/SessionStartedCallback;

    .line 358
    .line 359
    :cond_c
    sget-object v3, Lcom/microsoft/clarity/a/I;->f:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v3, :cond_d

    .line 362
    .line 363
    sget-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 364
    .line 365
    if-eqz v10, :cond_d

    .line 366
    .line 367
    const-string v11, "customUserId"

    .line 368
    .line 369
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v10, v10, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 373
    .line 374
    invoke-virtual {v10, v3}, Lcom/microsoft/clarity/i/P;->c(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    :cond_d
    sget-object v3, Lcom/microsoft/clarity/a/I;->g:Ljava/lang/String;

    .line 378
    .line 379
    if-eqz v3, :cond_e

    .line 380
    .line 381
    sget-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 382
    .line 383
    if-eqz v10, :cond_e

    .line 384
    .line 385
    const-string v11, "customSessionId"

    .line 386
    .line 387
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v10, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 391
    .line 392
    invoke-virtual {v10, v3}, Lcom/microsoft/clarity/i/P;->b(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    :cond_e
    sget-object v3, Lcom/microsoft/clarity/a/I;->j:Ljava/lang/String;

    .line 396
    .line 397
    sget-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 398
    .line 399
    if-eqz v10, :cond_f

    .line 400
    .line 401
    iget-object v10, v10, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    .line 402
    .line 403
    iput-object v3, v10, Lcom/microsoft/clarity/i/q;->v:Ljava/lang/String;

    .line 404
    .line 405
    :cond_f
    sget-object v3, Lcom/microsoft/clarity/a/I;->o:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 406
    .line 407
    if-eqz v3, :cond_10

    .line 408
    .line 409
    sget-object v10, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 410
    .line 411
    if-eqz v10, :cond_10

    .line 412
    .line 413
    const-string v11, "consentStatus"

    .line 414
    .line 415
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v11, v10, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 419
    .line 420
    new-instance v13, Lcom/microsoft/clarity/i/s;

    .line 421
    .line 422
    invoke-direct {v13, v10}, Lcom/microsoft/clarity/i/s;-><init>(Lcom/microsoft/clarity/i/t;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v3, v13}, Lcom/microsoft/clarity/i/P;->a(Lcom/microsoft/clarity/models/ConsentStatus;Lkotlin/jvm/functions/Function0;)V

    .line 426
    .line 427
    .line 428
    :cond_10
    sget-object v3, Lcom/microsoft/clarity/a/I;->h:Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    new-instance v10, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_12

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v11, Ljava/util/Map$Entry;

    .line 458
    .line 459
    sget-object v13, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 460
    .line 461
    if-eqz v13, :cond_11

    .line 462
    .line 463
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    check-cast v14, Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Ljava/util/Set;

    .line 474
    .line 475
    const-string v15, "key"

    .line 476
    .line 477
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v15, "values"

    .line 481
    .line 482
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v13, v13, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 486
    .line 487
    invoke-virtual {v13, v14, v11}, Lcom/microsoft/clarity/i/P;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 488
    .line 489
    .line 490
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_11
    move-object v11, v8

    .line 494
    :goto_7
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_12
    sget-object v3, Lcom/microsoft/clarity/a/I;->i:Ljava/util/ArrayList;

    .line 499
    .line 500
    new-instance v10, Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {v3, v12}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-eqz v11, :cond_14

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    check-cast v11, Ljava/lang/String;

    .line 524
    .line 525
    sget-object v12, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 526
    .line 527
    if-eqz v12, :cond_13

    .line 528
    .line 529
    const-string v13, "value"

    .line 530
    .line 531
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v12, v12, Lcom/microsoft/clarity/i/t;->b:Lcom/microsoft/clarity/i/P;

    .line 535
    .line 536
    invoke-virtual {v12, v11}, Lcom/microsoft/clarity/i/P;->a(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_13
    move-object v11, v8

    .line 543
    :goto_9
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_14
    sget-boolean v3, Lcom/microsoft/clarity/a/I;->n:Z

    .line 548
    .line 549
    if-eqz v3, :cond_15

    .line 550
    .line 551
    sget-object v3, Lcom/microsoft/clarity/a/I;->a:Lcom/microsoft/clarity/i/t;

    .line 552
    .line 553
    if-eqz v3, :cond_15

    .line 554
    .line 555
    iget-object v3, v3, Lcom/microsoft/clarity/i/t;->a:Lcom/microsoft/clarity/i/q;

    .line 556
    .line 557
    iput-boolean v4, v3, Lcom/microsoft/clarity/i/q;->r:Z

    .line 558
    .line 559
    invoke-virtual {v3}, Lcom/microsoft/clarity/i/q;->b()V

    .line 560
    .line 561
    .line 562
    :cond_15
    sget-object v3, Lcom/microsoft/clarity/a/I;->d:Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 565
    .line 566
    .line 567
    sget-object v3, Lcom/microsoft/clarity/a/I;->e:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 570
    .line 571
    .line 572
    sput-object v8, Lcom/microsoft/clarity/a/I;->f:Ljava/lang/String;

    .line 573
    .line 574
    sput-object v8, Lcom/microsoft/clarity/a/I;->g:Ljava/lang/String;

    .line 575
    .line 576
    sput-object v8, Lcom/microsoft/clarity/a/I;->j:Ljava/lang/String;

    .line 577
    .line 578
    sput-object v8, Lcom/microsoft/clarity/a/I;->o:Lcom/microsoft/clarity/models/ConsentStatus;

    .line 579
    .line 580
    sget-object v3, Lcom/microsoft/clarity/a/I;->h:Ljava/util/LinkedHashMap;

    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 583
    .line 584
    .line 585
    sget-object v3, Lcom/microsoft/clarity/a/I;->i:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 588
    .line 589
    .line 590
    check-cast v7, Lcom/microsoft/clarity/k/l;

    .line 591
    .line 592
    invoke-virtual {v7, v0}, Lcom/microsoft/clarity/k/l;->a(Lcom/microsoft/clarity/models/DynamicConfig;)V

    .line 593
    .line 594
    .line 595
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    .line 597
    monitor-exit v9

    .line 598
    const-string v3, "Clarity started."

    .line 599
    .line 600
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    sget-object v3, Lcom/microsoft/clarity/b/a;->d:Lcom/microsoft/clarity/g/h0;

    .line 604
    .line 605
    invoke-static {v5, v0, v3}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/models/DynamicConfig;Lcom/microsoft/clarity/g/h0;)Lcom/microsoft/clarity/h/a;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v6}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v0, v3}, Lcom/microsoft/clarity/h/a;->a(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v3, "context"

    .line 617
    .line 618
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const-string v3, "jobScheduler"

    .line 622
    .line 623
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v3, "Cleanup helper started."

    .line 627
    .line 628
    invoke-static {v3}, Lcom/microsoft/clarity/q/l;->d(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v3

    .line 635
    const v6, 0xa4cb800

    .line 636
    .line 637
    .line 638
    int-to-long v6, v6

    .line 639
    sub-long/2addr v3, v6

    .line 640
    new-instance v6, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v7, "Cancelling jobs before "

    .line 643
    .line 644
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const/16 v7, 0x2e

    .line 651
    .line 652
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-static {v6}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v3, v4}, Lcom/microsoft/clarity/h/a;->a(J)V

    .line 663
    .line 664
    .line 665
    const-string v0, ""

    .line 666
    .line 667
    invoke-static {v5, v0}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/p/e;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    const v5, 0xf731400

    .line 676
    .line 677
    .line 678
    int-to-long v5, v5

    .line 679
    sub-long/2addr v3, v5

    .line 680
    new-instance v5, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v6, "Deleting files before "

    .line 683
    .line 684
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-static {v5}, Lcom/microsoft/clarity/q/l;->b(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/4 v5, 0x3

    .line 701
    invoke-static {v0, v8, v5}, Lcom/microsoft/clarity/p/f;->a(Lcom/microsoft/clarity/p/g;Ljava/lang/String;I)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    new-instance v6, Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    :cond_16
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_17

    .line 719
    .line 720
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    move-object v9, v7

    .line 725
    check-cast v9, Ljava/io/File;

    .line 726
    .line 727
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 728
    .line 729
    .line 730
    move-result-wide v9

    .line 731
    cmp-long v9, v9, v3

    .line 732
    .line 733
    if-gez v9, :cond_16

    .line 734
    .line 735
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_18

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    check-cast v4, Ljava/io/File;

    .line 754
    .line 755
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 756
    .line 757
    .line 758
    goto :goto_b

    .line 759
    :cond_18
    new-instance v3, Ljava/io/File;

    .line 760
    .line 761
    iget-object v0, v0, Lcom/microsoft/clarity/p/e;->a:Ljava/lang/String;

    .line 762
    .line 763
    filled-new-array {v0}, [Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    const-string v0, "paths"

    .line 768
    .line 769
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    const/16 v16, 0x3e

    .line 779
    .line 780
    const/16 v17, 0x0

    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    const/4 v12, 0x0

    .line 784
    const/4 v13, 0x0

    .line 785
    const/4 v14, 0x0

    .line 786
    const/4 v15, 0x0

    .line 787
    invoke-static/range {v9 .. v17}, Lkotlin/collections/r;->N0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v3}, Lgm/m;->u(Ljava/io/File;)Lgm/i;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v3, Lcom/microsoft/clarity/p/a;->a:Lcom/microsoft/clarity/p/a;

    .line 799
    .line 800
    invoke-static {v0, v3}, LHn/x;->H(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_1a

    .line 813
    .line 814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/io/File;

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 821
    .line 822
    .line 823
    goto :goto_c

    .line 824
    :goto_d
    monitor-exit v9

    .line 825
    throw v0

    .line 826
    :cond_19
    const-string v0, "Clarity is deactivated."

    .line 827
    .line 828
    invoke-static {v0}, Lcom/microsoft/clarity/q/l;->e(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    check-cast v7, Lcom/microsoft/clarity/k/l;

    .line 832
    .line 833
    invoke-virtual {v7}, Lcom/microsoft/clarity/k/l;->a()V

    .line 834
    .line 835
    .line 836
    :cond_1a
    :goto_e
    if-eqz v2, :cond_1d

    .line 837
    .line 838
    iget-object v0, v1, Lcom/microsoft/clarity/a/k;->a:Landroid/app/Application;

    .line 839
    .line 840
    iget-object v2, v1, Lcom/microsoft/clarity/a/k;->b:Lcom/microsoft/clarity/ClarityConfig;

    .line 841
    .line 842
    invoke-virtual {v2}, Lcom/microsoft/clarity/ClarityConfig;->getProjectId()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const-string v3, "context"

    .line 847
    .line 848
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const-string v3, "projectId"

    .line 852
    .line 853
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v2}, Lcom/microsoft/clarity/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/microsoft/clarity/g/h0;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v0, v3, v8}, Lcom/microsoft/clarity/b/a;->a(Landroid/content/Context;Lcom/microsoft/clarity/g/h0;Lcom/microsoft/clarity/g/L;)Lcom/microsoft/clarity/o/a;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lcom/microsoft/clarity/o/f;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    const-string v4, "projectId"

    .line 870
    .line 871
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v4, Lcom/microsoft/clarity/o/b;

    .line 875
    .line 876
    invoke-direct {v4, v3, v2}, Lcom/microsoft/clarity/o/b;-><init>(Lcom/microsoft/clarity/o/f;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v4}, Lcom/microsoft/clarity/q/v;->a(Lkotlin/jvm/functions/Function0;)Lcom/microsoft/clarity/q/s;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    instance-of v4, v3, Lcom/microsoft/clarity/q/t;

    .line 884
    .line 885
    if-eqz v4, :cond_1b

    .line 886
    .line 887
    check-cast v3, Lcom/microsoft/clarity/q/t;

    .line 888
    .line 889
    iget-object v8, v3, Lcom/microsoft/clarity/q/t;->a:Lcom/microsoft/clarity/models/ingest/IngestConfigs;

    .line 890
    .line 891
    :cond_1b
    if-nez v8, :cond_1c

    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_1c
    sget-object v3, Lcom/microsoft/clarity/models/DynamicConfig;->Companion:Lcom/microsoft/clarity/models/DynamicConfig$Companion;

    .line 895
    .line 896
    invoke-virtual {v3, v0, v2, v8}, Lcom/microsoft/clarity/models/DynamicConfig$Companion;->updateSharedPreferences(Landroid/content/Context;Ljava/lang/String;Lcom/microsoft/clarity/models/ingest/IngestConfigs;)V

    .line 897
    .line 898
    .line 899
    :cond_1d
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0
.end method
