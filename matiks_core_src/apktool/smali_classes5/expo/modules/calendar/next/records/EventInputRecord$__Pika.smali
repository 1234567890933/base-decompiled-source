.class public final Lexpo/modules/calendar/next/records/EventInputRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/records/EventInputRecord;
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
        "Lexpo/modules/calendar/next/records/EventInputRecord$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/calendar/next/records/EventInputRecord$__Pika;
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
    .locals 33

    .line 1
    new-instance v6, Lexpo/modules/calendar/next/records/EventInputRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/next/records/EventInputRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/next/records/EventInputRecord$__Pika;->INSTANCE:Lexpo/modules/calendar/next/records/EventInputRecord$__Pika;

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
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "startDate"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 53
    .line 54
    .line 55
    move-object v13, v0

    .line 56
    new-instance v0, Lwl/m;

    .line 57
    .line 58
    new-instance v1, Lwl/h;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1}, [Lwl/h;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "endDate"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v13

    .line 78
    move-object v13, v0

    .line 79
    new-instance v0, Lwl/m;

    .line 80
    .line 81
    new-instance v1, Lwl/h;

    .line 82
    .line 83
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v1}, [Lwl/h;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 95
    .line 96
    const-string v1, "title"

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 100
    .line 101
    .line 102
    move-object v15, v14

    .line 103
    move-object v14, v0

    .line 104
    new-instance v0, Lwl/m;

    .line 105
    .line 106
    new-instance v1, Lwl/h;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1}, [Lwl/h;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v1, "location"

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v15

    .line 126
    .line 127
    move-object v15, v0

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
    const-string v1, "timeZone"

    .line 144
    .line 145
    const/4 v5, 0x4

    .line 146
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v17, v16

    .line 150
    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    new-instance v0, Lwl/m;

    .line 154
    .line 155
    new-instance v1, Lwl/h;

    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    filled-new-array {v1}, [Lwl/h;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v1, "endTimeZone"

    .line 169
    .line 170
    const/4 v5, 0x5

    .line 171
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v18, v17

    .line 175
    .line 176
    move-object/from16 v17, v0

    .line 177
    .line 178
    new-instance v0, Lwl/m;

    .line 179
    .line 180
    new-instance v1, Lwl/h;

    .line 181
    .line 182
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v1}, [Lwl/h;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const-string v1, "notes"

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v19, v4

    .line 200
    .line 201
    move-object/from16 v20, v18

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    new-instance v0, Lwl/m;

    .line 206
    .line 207
    new-instance v1, Lwl/h;

    .line 208
    .line 209
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    filled-new-array {v1}, [Lwl/h;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-class v1, Lexpo/modules/calendar/next/records/AlarmRecord;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v7, 0x1

    .line 229
    new-array v8, v7, [Lwl/p;

    .line 230
    .line 231
    aput-object v1, v8, v4

    .line 232
    .line 233
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-class v4, Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v4, v7, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/4 v8, 0x1

    .line 244
    const-string v1, "alarms"

    .line 245
    .line 246
    move-object/from16 v21, v5

    .line 247
    .line 248
    const/4 v5, 0x7

    .line 249
    move/from16 v22, v7

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    move-object/from16 v31, v10

    .line 253
    .line 254
    move-object/from16 v32, v11

    .line 255
    .line 256
    move-object/from16 v11, v21

    .line 257
    .line 258
    move/from16 v10, v22

    .line 259
    .line 260
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v21, v19

    .line 264
    .line 265
    move-object/from16 v19, v0

    .line 266
    .line 267
    new-instance v0, Lwl/m;

    .line 268
    .line 269
    new-instance v1, Lwl/h;

    .line 270
    .line 271
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    filled-new-array {v1}, [Lwl/h;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-class v1, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    .line 283
    .line 284
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v1, "recurrenceRule"

    .line 289
    .line 290
    const/16 v5, 0x8

    .line 291
    .line 292
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v22, v20

    .line 296
    .line 297
    move-object/from16 v20, v0

    .line 298
    .line 299
    new-instance v0, Lwl/m;

    .line 300
    .line 301
    new-instance v1, Lwl/h;

    .line 302
    .line 303
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    filled-new-array {v1}, [Lwl/h;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 315
    .line 316
    const-string v1, "allDay"

    .line 317
    .line 318
    const/16 v5, 0x9

    .line 319
    .line 320
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v24, v4

    .line 324
    .line 325
    move-object/from16 v23, v21

    .line 326
    .line 327
    move-object/from16 v21, v0

    .line 328
    .line 329
    new-instance v0, Lwl/m;

    .line 330
    .line 331
    new-instance v1, Lwl/h;

    .line 332
    .line 333
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 338
    .line 339
    .line 340
    filled-new-array {v1}, [Lwl/h;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-class v1, Lexpo/modules/calendar/next/records/EventAvailability;

    .line 345
    .line 346
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    const-string v1, "availability"

    .line 351
    .line 352
    const/16 v5, 0xa

    .line 353
    .line 354
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v25, v22

    .line 358
    .line 359
    move-object/from16 v22, v0

    .line 360
    .line 361
    new-instance v0, Lwl/m;

    .line 362
    .line 363
    new-instance v1, Lwl/h;

    .line 364
    .line 365
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    filled-new-array {v1}, [Lwl/h;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const-class v1, Lexpo/modules/calendar/next/records/EventStatus;

    .line 377
    .line 378
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v1, "status"

    .line 383
    .line 384
    const/16 v5, 0xb

    .line 385
    .line 386
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v4, v23

    .line 390
    .line 391
    move-object/from16 v23, v0

    .line 392
    .line 393
    new-instance v0, Lwl/m;

    .line 394
    .line 395
    new-instance v1, Lwl/h;

    .line 396
    .line 397
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    filled-new-array {v1}, [Lwl/h;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const-string v1, "organizerEmail"

    .line 409
    .line 410
    const/16 v5, 0xc

    .line 411
    .line 412
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v26, v4

    .line 416
    .line 417
    move-object/from16 v27, v24

    .line 418
    .line 419
    move-object/from16 v24, v0

    .line 420
    .line 421
    new-instance v0, Lwl/m;

    .line 422
    .line 423
    new-instance v1, Lwl/h;

    .line 424
    .line 425
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    filled-new-array {v1}, [Lwl/h;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    const-class v1, Lexpo/modules/calendar/next/records/EventAccessLevel;

    .line 437
    .line 438
    invoke-static {v1, v10, v11}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    const-string v1, "accessLevel"

    .line 443
    .line 444
    const/16 v5, 0xd

    .line 445
    .line 446
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v10, v25

    .line 450
    .line 451
    move-object/from16 v25, v0

    .line 452
    .line 453
    new-instance v0, Lwl/m;

    .line 454
    .line 455
    new-instance v1, Lwl/h;

    .line 456
    .line 457
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 462
    .line 463
    .line 464
    filled-new-array {v1}, [Lwl/h;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v1, "guestsCanModify"

    .line 469
    .line 470
    const/16 v5, 0xe

    .line 471
    .line 472
    move-object/from16 v4, v27

    .line 473
    .line 474
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v11, v26

    .line 478
    .line 479
    move-object/from16 v26, v0

    .line 480
    .line 481
    new-instance v0, Lwl/m;

    .line 482
    .line 483
    new-instance v1, Lwl/h;

    .line 484
    .line 485
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    filled-new-array {v1}, [Lwl/h;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    const-string v1, "guestsCanInviteOthers"

    .line 497
    .line 498
    const/16 v5, 0xf

    .line 499
    .line 500
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v27, v0

    .line 504
    .line 505
    new-instance v0, Lwl/m;

    .line 506
    .line 507
    new-instance v1, Lwl/h;

    .line 508
    .line 509
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 514
    .line 515
    .line 516
    filled-new-array {v1}, [Lwl/h;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const-string v1, "guestsCanSeeGuests"

    .line 521
    .line 522
    const/16 v5, 0x10

    .line 523
    .line 524
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 525
    .line 526
    .line 527
    move-object/from16 v28, v0

    .line 528
    .line 529
    new-instance v0, Lwl/m;

    .line 530
    .line 531
    new-instance v1, Lwl/h;

    .line 532
    .line 533
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 538
    .line 539
    .line 540
    filled-new-array {v1}, [Lwl/h;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v1, "originalId"

    .line 545
    .line 546
    const/16 v5, 0x11

    .line 547
    .line 548
    move-object v4, v11

    .line 549
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v29, v0

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
    const-string v1, "instanceId"

    .line 570
    .line 571
    const/16 v5, 0x12

    .line 572
    .line 573
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v30, v0

    .line 577
    .line 578
    move-object v12, v10

    .line 579
    filled-new-array/range {v12 .. v30}, [Lwl/m;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    new-instance v4, Lwl/j;

    .line 584
    .line 585
    const-string v0, "component1"

    .line 586
    .line 587
    invoke-direct {v4, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 588
    .line 589
    .line 590
    new-instance v5, Lwl/j;

    .line 591
    .line 592
    const-string v0, "component2"

    .line 593
    .line 594
    invoke-direct {v5, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 595
    .line 596
    .line 597
    new-instance v6, Lwl/j;

    .line 598
    .line 599
    const-string v0, "component3"

    .line 600
    .line 601
    invoke-direct {v6, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 602
    .line 603
    .line 604
    new-instance v7, Lwl/j;

    .line 605
    .line 606
    const-string v0, "component4"

    .line 607
    .line 608
    invoke-direct {v7, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 609
    .line 610
    .line 611
    new-instance v8, Lwl/j;

    .line 612
    .line 613
    const-string v0, "component5"

    .line 614
    .line 615
    invoke-direct {v8, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 616
    .line 617
    .line 618
    new-instance v9, Lwl/j;

    .line 619
    .line 620
    const-string v0, "component6"

    .line 621
    .line 622
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 623
    .line 624
    .line 625
    new-instance v10, Lwl/j;

    .line 626
    .line 627
    const-string v0, "component7"

    .line 628
    .line 629
    invoke-direct {v10, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 630
    .line 631
    .line 632
    new-instance v11, Lwl/j;

    .line 633
    .line 634
    const-string v0, "component8"

    .line 635
    .line 636
    invoke-direct {v11, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 637
    .line 638
    .line 639
    new-instance v12, Lwl/j;

    .line 640
    .line 641
    const-string v0, "component9"

    .line 642
    .line 643
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 644
    .line 645
    .line 646
    new-instance v13, Lwl/j;

    .line 647
    .line 648
    const-string v0, "component10"

    .line 649
    .line 650
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 651
    .line 652
    .line 653
    new-instance v14, Lwl/j;

    .line 654
    .line 655
    const-string v0, "component11"

    .line 656
    .line 657
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 658
    .line 659
    .line 660
    new-instance v15, Lwl/j;

    .line 661
    .line 662
    const-string v0, "component12"

    .line 663
    .line 664
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lwl/j;

    .line 668
    .line 669
    const-string v1, "component13"

    .line 670
    .line 671
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lwl/j;

    .line 675
    .line 676
    move-object/from16 v16, v0

    .line 677
    .line 678
    const-string v0, "component14"

    .line 679
    .line 680
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lwl/j;

    .line 684
    .line 685
    move-object/from16 v17, v1

    .line 686
    .line 687
    const-string v1, "component15"

    .line 688
    .line 689
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Lwl/j;

    .line 693
    .line 694
    move-object/from16 v18, v0

    .line 695
    .line 696
    const-string v0, "component16"

    .line 697
    .line 698
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lwl/j;

    .line 702
    .line 703
    move-object/from16 v19, v1

    .line 704
    .line 705
    const-string v1, "component17"

    .line 706
    .line 707
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lwl/j;

    .line 711
    .line 712
    move-object/from16 v20, v0

    .line 713
    .line 714
    const-string v0, "component18"

    .line 715
    .line 716
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Lwl/j;

    .line 720
    .line 721
    move-object/from16 v21, v1

    .line 722
    .line 723
    const-string v1, "component19"

    .line 724
    .line 725
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lwl/j;

    .line 729
    .line 730
    move-object/from16 v22, v0

    .line 731
    .line 732
    const-string v0, "copy"

    .line 733
    .line 734
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lwl/j;

    .line 738
    .line 739
    move-object/from16 v23, v1

    .line 740
    .line 741
    const-string v1, "toString"

    .line 742
    .line 743
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lwl/j;

    .line 747
    .line 748
    move-object/from16 v24, v0

    .line 749
    .line 750
    const-string v0, "hashCode"

    .line 751
    .line 752
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lwl/j;

    .line 756
    .line 757
    move-object/from16 v25, v1

    .line 758
    .line 759
    const-string v1, "equals"

    .line 760
    .line 761
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v26, v0

    .line 765
    .line 766
    filled-new-array/range {v4 .. v26}, [Lwl/j;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    const/4 v5, 0x0

    .line 771
    const-class v1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 772
    .line 773
    move-object/from16 v0, v31

    .line 774
    .line 775
    move-object/from16 v2, v32

    .line 776
    .line 777
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 778
    .line 779
    .line 780
    sput-object v0, Lexpo/modules/calendar/next/records/EventInputRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 781
    .line 782
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
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.next.records.EventInputRecord"

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getInstanceId()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getOriginalId()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getGuestsCanSeeGuests()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getGuestsCanInviteOthers()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getGuestsCanModify()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getAccessLevel()Lexpo/modules/calendar/next/records/EventAccessLevel;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getOrganizerEmail()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getStatus()Lexpo/modules/calendar/next/records/EventStatus;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getAvailability()Lexpo/modules/calendar/next/records/EventAvailability;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getAllDay()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getRecurrenceRule()Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 130
    .line 131
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getAlarms()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 140
    .line 141
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getNotes()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 150
    .line 151
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getEndTimeZone()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 160
    .line 161
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getTimeZone()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 170
    .line 171
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getLocation()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 180
    .line 181
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 190
    .line 191
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getEndDate()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 200
    .line 201
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/EventInputRecord;->getStartDate()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.calendar.next.records.EventInputRecord"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->instanceId:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->originalId:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->guestsCanSeeGuests:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 52
    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->guestsCanInviteOthers:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 62
    .line 63
    check-cast p3, Ljava/lang/Boolean;

    .line 64
    .line 65
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->guestsCanModify:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 72
    .line 73
    check-cast p3, Lexpo/modules/calendar/next/records/EventAccessLevel;

    .line 74
    .line 75
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->accessLevel:Lexpo/modules/calendar/next/records/EventAccessLevel;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 82
    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->organizerEmail:Ljava/lang/String;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 92
    .line 93
    check-cast p3, Lexpo/modules/calendar/next/records/EventStatus;

    .line 94
    .line 95
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->status:Lexpo/modules/calendar/next/records/EventStatus;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 102
    .line 103
    check-cast p3, Lexpo/modules/calendar/next/records/EventAvailability;

    .line 104
    .line 105
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->availability:Lexpo/modules/calendar/next/records/EventAvailability;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 112
    .line 113
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->allDay:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 122
    .line 123
    check-cast p3, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    .line 124
    .line 125
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->recurrenceRule:Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 132
    .line 133
    check-cast p3, Ljava/util/List;

    .line 134
    .line 135
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->alarms:Ljava/util/List;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 142
    .line 143
    check-cast p3, Ljava/lang/String;

    .line 144
    .line 145
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->notes:Ljava/lang/String;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 152
    .line 153
    check-cast p3, Ljava/lang/String;

    .line 154
    .line 155
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->endTimeZone:Ljava/lang/String;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 162
    .line 163
    check-cast p3, Ljava/lang/String;

    .line 164
    .line 165
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->timeZone:Ljava/lang/String;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 172
    .line 173
    check-cast p3, Ljava/lang/String;

    .line 174
    .line 175
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->location:Ljava/lang/String;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 182
    .line 183
    check-cast p3, Ljava/lang/String;

    .line 184
    .line 185
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->title:Ljava/lang/String;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 192
    .line 193
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p3, Ljava/lang/String;

    .line 197
    .line 198
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->endDate:Ljava/lang/String;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lexpo/modules/calendar/next/records/EventInputRecord;

    .line 205
    .line 206
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p3, Ljava/lang/String;

    .line 210
    .line 211
    iput-object p3, p1, Lexpo/modules/calendar/next/records/EventInputRecord;->startDate:Ljava/lang/String;

    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
