.class public final Lexpo/modules/calendar/next/records/EventUpdateRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/records/EventUpdateRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/calendar/next/records/EventUpdateRecord$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/calendar/next/records/EventUpdateRecord$__Pika;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final __pika$IntrospectionData:Lwl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/k;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v6, Lexpo/modules/calendar/next/records/EventUpdateRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/next/records/EventUpdateRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/next/records/EventUpdateRecord$__Pika;->INSTANCE:Lexpo/modules/calendar/next/records/EventUpdateRecord$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/types/OptimizedRecord;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [Lwl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Lwl/m;

    .line 26
    .line 27
    sget-object v2, Lwl/v;->a:Lwl/v;

    .line 28
    .line 29
    new-instance v1, Lwl/h;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 36
    .line 37
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Lwl/h;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v13, Lwl/u;->m:Lwl/p$a;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    new-array v1, v14, [Lwl/p;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    aput-object v13, v1, v15

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v4, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v7, v4

    .line 66
    move-object v4, v1

    .line 67
    const-string v1, "title"

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object/from16 v17, v7

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object/from16 v28, v17

    .line 76
    .line 77
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    new-instance v0, Lwl/m;

    .line 83
    .line 84
    new-instance v1, Lwl/h;

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {v1}, [Lwl/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v1, v14, [Lwl/p;

    .line 98
    .line 99
    aput-object v13, v1, v15

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v4, v28

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v17, v4

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    const-string v1, "startDate"

    .line 116
    .line 117
    move-object/from16 v29, v5

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    move-object/from16 v30, v17

    .line 121
    .line 122
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v13

    .line 126
    .line 127
    move-object v13, v0

    .line 128
    new-instance v0, Lwl/m;

    .line 129
    .line 130
    new-instance v1, Lwl/h;

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1}, [Lwl/h;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v1, v14, [Lwl/p;

    .line 144
    .line 145
    aput-object v17, v1, v15

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object/from16 v4, v30

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v7, v4

    .line 159
    move-object v4, v1

    .line 160
    const-string v1, "endDate"

    .line 161
    .line 162
    move-object/from16 v29, v5

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    move-object/from16 v28, v7

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object/from16 v32, v28

    .line 169
    .line 170
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    new-instance v0, Lwl/m;

    .line 176
    .line 177
    new-instance v1, Lwl/h;

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v1}, [Lwl/h;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-array v1, v14, [Lwl/p;

    .line 191
    .line 192
    aput-object v17, v1, v15

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v4, v32

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v7, v4

    .line 206
    move-object v4, v1

    .line 207
    const-string v1, "location"

    .line 208
    .line 209
    move-object/from16 v29, v5

    .line 210
    .line 211
    const/4 v5, 0x3

    .line 212
    move-object/from16 v28, v7

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    move-object/from16 v33, v28

    .line 216
    .line 217
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v0

    .line 221
    .line 222
    new-instance v0, Lwl/m;

    .line 223
    .line 224
    new-instance v1, Lwl/h;

    .line 225
    .line 226
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v1}, [Lwl/h;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-array v1, v14, [Lwl/p;

    .line 238
    .line 239
    aput-object v17, v1, v15

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object/from16 v4, v33

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object v7, v4

    .line 253
    move-object v4, v1

    .line 254
    const-string v1, "timeZone"

    .line 255
    .line 256
    move-object/from16 v29, v5

    .line 257
    .line 258
    const/4 v5, 0x4

    .line 259
    move-object/from16 v28, v7

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object/from16 v34, v28

    .line 263
    .line 264
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v20, v16

    .line 268
    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    new-instance v0, Lwl/m;

    .line 272
    .line 273
    new-instance v1, Lwl/h;

    .line 274
    .line 275
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    filled-new-array {v1}, [Lwl/h;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-array v1, v14, [Lwl/p;

    .line 287
    .line 288
    aput-object v17, v1, v15

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object/from16 v4, v34

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v7, v4

    .line 302
    move-object v4, v1

    .line 303
    const-string v1, "endTimeZone"

    .line 304
    .line 305
    move-object/from16 v29, v5

    .line 306
    .line 307
    const/4 v5, 0x5

    .line 308
    move-object/from16 v28, v7

    .line 309
    .line 310
    const/4 v7, 0x0

    .line 311
    move-object/from16 v35, v28

    .line 312
    .line 313
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v21, v17

    .line 317
    .line 318
    move-object/from16 v17, v0

    .line 319
    .line 320
    new-instance v0, Lwl/m;

    .line 321
    .line 322
    new-instance v1, Lwl/h;

    .line 323
    .line 324
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    filled-new-array {v1}, [Lwl/h;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-array v1, v14, [Lwl/p;

    .line 336
    .line 337
    aput-object v21, v1, v15

    .line 338
    .line 339
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v4, v35

    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v7, v4

    .line 351
    move-object v4, v1

    .line 352
    const-string v1, "notes"

    .line 353
    .line 354
    move-object/from16 v29, v5

    .line 355
    .line 356
    const/4 v5, 0x6

    .line 357
    move-object/from16 v28, v7

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    move-object/from16 v36, v28

    .line 361
    .line 362
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v22, v18

    .line 366
    .line 367
    move-object/from16 v18, v0

    .line 368
    .line 369
    new-instance v0, Lwl/m;

    .line 370
    .line 371
    new-instance v1, Lwl/h;

    .line 372
    .line 373
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 378
    .line 379
    .line 380
    filled-new-array {v1}, [Lwl/h;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const-class v1, Lexpo/modules/calendar/next/records/AlarmRecord;

    .line 385
    .line 386
    sget-object v4, Lexpo/modules/calendar/next/records/AlarmRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 387
    .line 388
    invoke-static {v1, v15, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-array v4, v14, [Lwl/p;

    .line 393
    .line 394
    aput-object v1, v4, v15

    .line 395
    .line 396
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-class v4, Ljava/util/List;

    .line 401
    .line 402
    const/4 v5, 0x0

    .line 403
    invoke-static {v4, v14, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-array v4, v14, [Lwl/p;

    .line 408
    .line 409
    aput-object v1, v4, v15

    .line 410
    .line 411
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object/from16 v4, v36

    .line 416
    .line 417
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object v7, v4

    .line 422
    move-object v4, v1

    .line 423
    const-string v1, "alarms"

    .line 424
    .line 425
    move-object/from16 v29, v5

    .line 426
    .line 427
    const/4 v5, 0x7

    .line 428
    move-object/from16 v28, v7

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    move-object/from16 v37, v28

    .line 432
    .line 433
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v23, v19

    .line 437
    .line 438
    move-object/from16 v19, v0

    .line 439
    .line 440
    new-instance v0, Lwl/m;

    .line 441
    .line 442
    new-instance v1, Lwl/h;

    .line 443
    .line 444
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    filled-new-array {v1}, [Lwl/h;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-class v1, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    .line 456
    .line 457
    sget-object v4, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 458
    .line 459
    invoke-static {v1, v14, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-array v4, v14, [Lwl/p;

    .line 464
    .line 465
    aput-object v1, v4, v15

    .line 466
    .line 467
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object/from16 v4, v37

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v7, v4

    .line 479
    move-object v4, v1

    .line 480
    const-string v1, "recurrenceRule"

    .line 481
    .line 482
    move-object/from16 v29, v5

    .line 483
    .line 484
    const/16 v5, 0x8

    .line 485
    .line 486
    move-object/from16 v28, v7

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    move-object/from16 v38, v28

    .line 490
    .line 491
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v24, v20

    .line 495
    .line 496
    move-object/from16 v20, v0

    .line 497
    .line 498
    new-instance v0, Lwl/m;

    .line 499
    .line 500
    new-instance v1, Lwl/h;

    .line 501
    .line 502
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    filled-new-array {v1}, [Lwl/h;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v25, Lwl/u;->o:Lwl/p$a;

    .line 514
    .line 515
    new-array v1, v14, [Lwl/p;

    .line 516
    .line 517
    aput-object v25, v1, v15

    .line 518
    .line 519
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move-object/from16 v4, v38

    .line 524
    .line 525
    const/4 v5, 0x0

    .line 526
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object v7, v4

    .line 531
    move-object v4, v1

    .line 532
    const-string v1, "allDay"

    .line 533
    .line 534
    move-object/from16 v29, v5

    .line 535
    .line 536
    const/16 v5, 0x9

    .line 537
    .line 538
    move-object/from16 v28, v7

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    move/from16 v26, v15

    .line 542
    .line 543
    move-object/from16 v39, v28

    .line 544
    .line 545
    move-object/from16 v15, v29

    .line 546
    .line 547
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v27, v21

    .line 551
    .line 552
    move-object/from16 v21, v0

    .line 553
    .line 554
    new-instance v0, Lwl/m;

    .line 555
    .line 556
    new-instance v1, Lwl/h;

    .line 557
    .line 558
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 563
    .line 564
    .line 565
    filled-new-array {v1}, [Lwl/h;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const-class v1, Lexpo/modules/calendar/next/records/EventAvailability;

    .line 570
    .line 571
    invoke-static {v1, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-array v4, v14, [Lwl/p;

    .line 576
    .line 577
    aput-object v1, v4, v26

    .line 578
    .line 579
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move/from16 v5, v26

    .line 584
    .line 585
    move-object/from16 v4, v39

    .line 586
    .line 587
    invoke-static {v4, v5, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    move-object v7, v4

    .line 592
    move-object v4, v1

    .line 593
    const-string v1, "availability"

    .line 594
    .line 595
    const/16 v5, 0xa

    .line 596
    .line 597
    move-object/from16 v28, v7

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    move-object/from16 v40, v28

    .line 601
    .line 602
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v28, v22

    .line 606
    .line 607
    move-object/from16 v22, v0

    .line 608
    .line 609
    new-instance v0, Lwl/m;

    .line 610
    .line 611
    new-instance v1, Lwl/h;

    .line 612
    .line 613
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    filled-new-array {v1}, [Lwl/h;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    new-array v1, v14, [Lwl/p;

    .line 625
    .line 626
    const/4 v5, 0x0

    .line 627
    aput-object v27, v1, v5

    .line 628
    .line 629
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    move-object/from16 v4, v40

    .line 634
    .line 635
    invoke-static {v4, v5, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object v7, v4

    .line 640
    move-object v4, v1

    .line 641
    const-string v1, "organizerEmail"

    .line 642
    .line 643
    const/16 v5, 0xb

    .line 644
    .line 645
    move-object/from16 v32, v7

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    move-object/from16 v41, v32

    .line 649
    .line 650
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v27, v23

    .line 654
    .line 655
    move-object/from16 v23, v0

    .line 656
    .line 657
    new-instance v0, Lwl/m;

    .line 658
    .line 659
    new-instance v1, Lwl/h;

    .line 660
    .line 661
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    filled-new-array {v1}, [Lwl/h;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-class v1, Lexpo/modules/calendar/next/records/EventAccessLevel;

    .line 673
    .line 674
    invoke-static {v1, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-array v4, v14, [Lwl/p;

    .line 679
    .line 680
    const/4 v5, 0x0

    .line 681
    aput-object v1, v4, v5

    .line 682
    .line 683
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move-object/from16 v4, v41

    .line 688
    .line 689
    invoke-static {v4, v5, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object v7, v4

    .line 694
    move-object v4, v1

    .line 695
    const-string v1, "accessLevel"

    .line 696
    .line 697
    const/16 v5, 0xc

    .line 698
    .line 699
    move-object/from16 v32, v7

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    move-object/from16 v42, v32

    .line 703
    .line 704
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v29, v24

    .line 708
    .line 709
    move-object/from16 v24, v0

    .line 710
    .line 711
    new-instance v0, Lwl/m;

    .line 712
    .line 713
    new-instance v1, Lwl/h;

    .line 714
    .line 715
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 720
    .line 721
    .line 722
    filled-new-array {v1}, [Lwl/h;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    new-array v1, v14, [Lwl/p;

    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    aput-object v25, v1, v5

    .line 730
    .line 731
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object/from16 v4, v42

    .line 736
    .line 737
    invoke-static {v4, v5, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object v7, v4

    .line 742
    move-object v4, v1

    .line 743
    const-string v1, "guestsCanModify"

    .line 744
    .line 745
    const/16 v5, 0xd

    .line 746
    .line 747
    move-object/from16 v32, v7

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    move-object/from16 v43, v32

    .line 751
    .line 752
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v30, v25

    .line 756
    .line 757
    move-object/from16 v25, v0

    .line 758
    .line 759
    new-instance v0, Lwl/m;

    .line 760
    .line 761
    new-instance v1, Lwl/h;

    .line 762
    .line 763
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 768
    .line 769
    .line 770
    filled-new-array {v1}, [Lwl/h;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    new-array v1, v14, [Lwl/p;

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    aput-object v30, v1, v5

    .line 778
    .line 779
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    move-object/from16 v4, v43

    .line 784
    .line 785
    invoke-static {v4, v5, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    move-object v7, v4

    .line 790
    move-object v4, v1

    .line 791
    const-string v1, "guestsCanInviteOthers"

    .line 792
    .line 793
    const/16 v5, 0xe

    .line 794
    .line 795
    move-object/from16 v32, v7

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    move-object/from16 v44, v32

    .line 799
    .line 800
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 801
    .line 802
    .line 803
    const/4 v5, 0x0

    .line 804
    move-object/from16 v26, v0

    .line 805
    .line 806
    new-instance v0, Lwl/m;

    .line 807
    .line 808
    new-instance v1, Lwl/h;

    .line 809
    .line 810
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 815
    .line 816
    .line 817
    filled-new-array {v1}, [Lwl/h;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-array v1, v14, [Lwl/p;

    .line 822
    .line 823
    aput-object v30, v1, v5

    .line 824
    .line 825
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object/from16 v4, v44

    .line 830
    .line 831
    invoke-static {v4, v5, v1, v15}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    const-string v1, "guestsCanSeeGuests"

    .line 836
    .line 837
    const/16 v5, 0xf

    .line 838
    .line 839
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v15, v27

    .line 843
    .line 844
    move-object/from16 v14, v28

    .line 845
    .line 846
    move-object/from16 v12, v29

    .line 847
    .line 848
    move-object/from16 v27, v0

    .line 849
    .line 850
    filled-new-array/range {v12 .. v27}, [Lwl/m;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    new-instance v12, Lwl/j;

    .line 855
    .line 856
    const-string v0, "component1"

    .line 857
    .line 858
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 859
    .line 860
    .line 861
    new-instance v13, Lwl/j;

    .line 862
    .line 863
    const-string v0, "component2"

    .line 864
    .line 865
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 866
    .line 867
    .line 868
    new-instance v14, Lwl/j;

    .line 869
    .line 870
    const-string v0, "component3"

    .line 871
    .line 872
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 873
    .line 874
    .line 875
    new-instance v15, Lwl/j;

    .line 876
    .line 877
    const-string v0, "component4"

    .line 878
    .line 879
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 880
    .line 881
    .line 882
    new-instance v0, Lwl/j;

    .line 883
    .line 884
    const-string v1, "component5"

    .line 885
    .line 886
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lwl/j;

    .line 890
    .line 891
    const-string v4, "component6"

    .line 892
    .line 893
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 894
    .line 895
    .line 896
    new-instance v4, Lwl/j;

    .line 897
    .line 898
    const-string v5, "component7"

    .line 899
    .line 900
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 901
    .line 902
    .line 903
    new-instance v5, Lwl/j;

    .line 904
    .line 905
    const-string v6, "component8"

    .line 906
    .line 907
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 908
    .line 909
    .line 910
    new-instance v6, Lwl/j;

    .line 911
    .line 912
    const-string v7, "component9"

    .line 913
    .line 914
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 915
    .line 916
    .line 917
    new-instance v7, Lwl/j;

    .line 918
    .line 919
    const-string v8, "component10"

    .line 920
    .line 921
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 922
    .line 923
    .line 924
    new-instance v8, Lwl/j;

    .line 925
    .line 926
    const-string v9, "component11"

    .line 927
    .line 928
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 929
    .line 930
    .line 931
    new-instance v9, Lwl/j;

    .line 932
    .line 933
    move-object/from16 v16, v0

    .line 934
    .line 935
    const-string v0, "component12"

    .line 936
    .line 937
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 938
    .line 939
    .line 940
    new-instance v0, Lwl/j;

    .line 941
    .line 942
    move-object/from16 v17, v1

    .line 943
    .line 944
    const-string v1, "component13"

    .line 945
    .line 946
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 947
    .line 948
    .line 949
    new-instance v1, Lwl/j;

    .line 950
    .line 951
    move-object/from16 v24, v0

    .line 952
    .line 953
    const-string v0, "component14"

    .line 954
    .line 955
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Lwl/j;

    .line 959
    .line 960
    move-object/from16 v25, v1

    .line 961
    .line 962
    const-string v1, "component15"

    .line 963
    .line 964
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Lwl/j;

    .line 968
    .line 969
    move-object/from16 v26, v0

    .line 970
    .line 971
    const-string v0, "component16"

    .line 972
    .line 973
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Lwl/j;

    .line 977
    .line 978
    move-object/from16 v27, v1

    .line 979
    .line 980
    const-string v1, "copy"

    .line 981
    .line 982
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 983
    .line 984
    .line 985
    new-instance v1, Lwl/j;

    .line 986
    .line 987
    move-object/from16 v28, v0

    .line 988
    .line 989
    const-string v0, "toString"

    .line 990
    .line 991
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 992
    .line 993
    .line 994
    new-instance v0, Lwl/j;

    .line 995
    .line 996
    move-object/from16 v29, v1

    .line 997
    .line 998
    const-string v1, "hashCode"

    .line 999
    .line 1000
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v1, Lwl/j;

    .line 1004
    .line 1005
    move-object/from16 v30, v0

    .line 1006
    .line 1007
    const-string v0, "equals"

    .line 1008
    .line 1009
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v31, v1

    .line 1013
    .line 1014
    move-object/from16 v18, v4

    .line 1015
    .line 1016
    move-object/from16 v19, v5

    .line 1017
    .line 1018
    move-object/from16 v20, v6

    .line 1019
    .line 1020
    move-object/from16 v21, v7

    .line 1021
    .line 1022
    move-object/from16 v22, v8

    .line 1023
    .line 1024
    move-object/from16 v23, v9

    .line 1025
    .line 1026
    filled-new-array/range {v12 .. v31}, [Lwl/j;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const-class v1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 1032
    .line 1033
    move-object v0, v10

    .line 1034
    move-object v2, v11

    .line 1035
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 1036
    .line 1037
    .line 1038
    sput-object v0, Lexpo/modules/calendar/next/records/EventUpdateRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 1039
    .line 1040
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public __pika$PropertyGet(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.next.records.EventUpdateRecord"

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getGuestsCanSeeGuests()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getGuestsCanInviteOthers()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getGuestsCanModify()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getAccessLevel()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getOrganizerEmail()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getAvailability()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getAllDay()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getRecurrenceRule()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getAlarms()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getNotes()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getEndTimeZone()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 130
    .line 131
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getTimeZone()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 140
    .line 141
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getLocation()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 150
    .line 151
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getEndDate()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 160
    .line 161
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getStartDate()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 170
    .line 171
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventUpdateRecord;->getTitle()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

.method public __pika$PropertySet(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.Boolean?>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>"

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type expo.modules.calendar.next.records.EventUpdateRecord"

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 24
    .line 25
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 29
    .line 30
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanSeeGuests:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 37
    .line 38
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanInviteOthers:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 50
    .line 51
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 55
    .line 56
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->guestsCanModify:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 63
    .line 64
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<expo.modules.calendar.next.records.EventAccessLevel?>"

    .line 65
    .line 66
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 70
    .line 71
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->accessLevel:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 78
    .line 79
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 83
    .line 84
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->organizerEmail:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 91
    .line 92
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<expo.modules.calendar.next.records.EventAvailability?>"

    .line 93
    .line 94
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 98
    .line 99
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->availability:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 106
    .line 107
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 111
    .line 112
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->allDay:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 119
    .line 120
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<expo.modules.calendar.next.records.RecurrenceRuleRecord?>"

    .line 121
    .line 122
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 126
    .line 127
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->recurrenceRule:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 134
    .line 135
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.calendar.next.records.AlarmRecord>?>"

    .line 136
    .line 137
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 141
    .line 142
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->alarms:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 149
    .line 150
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 154
    .line 155
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->notes:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_a
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 162
    .line 163
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 167
    .line 168
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endTimeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_b
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 175
    .line 176
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 180
    .line 181
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->timeZone:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_c
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 188
    .line 189
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 193
    .line 194
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->location:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 201
    .line 202
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 206
    .line 207
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->endDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_e
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 214
    .line 215
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 219
    .line 220
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->startDate:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_f
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;

    .line 227
    .line 228
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 232
    .line 233
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventUpdateRecord;->title:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
