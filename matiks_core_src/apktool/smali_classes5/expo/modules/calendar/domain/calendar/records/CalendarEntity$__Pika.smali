.class public final Lexpo/modules/calendar/domain/calendar/records/CalendarEntity$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;
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
        "Lexpo/modules/calendar/domain/calendar/records/CalendarEntity$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/calendar/domain/calendar/records/CalendarEntity$__Pika;
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
    .locals 29

    .line 1
    new-instance v6, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity$__Pika;->INSTANCE:Lexpo/modules/calendar/domain/calendar/records/CalendarEntity$__Pika;

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
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v1, "id"

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
    const-string v1, "title"

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object v14, v4

    .line 78
    move-object v15, v13

    .line 79
    move-object v13, v0

    .line 80
    new-instance v0, Lwl/m;

    .line 81
    .line 82
    new-instance v1, Lwl/h;

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [Lwl/h;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 96
    .line 97
    const-string v1, "isPrimary"

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    move-object/from16 v16, v14

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    new-instance v0, Lwl/m;

    .line 109
    .line 110
    new-instance v1, Lwl/h;

    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v1}, [Lwl/h;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-class v1, Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v7, 0x1

    .line 132
    new-array v8, v7, [Lwl/p;

    .line 133
    .line 134
    aput-object v1, v8, v4

    .line 135
    .line 136
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-class v8, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v8, v7, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v9, v8

    .line 147
    const/4 v8, 0x1

    .line 148
    move-object/from16 v18, v9

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    move/from16 v19, v4

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    const-string v1, "allowedAvailabilities"

    .line 155
    .line 156
    move-object/from16 v20, v5

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    move/from16 v21, v7

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move-object/from16 v27, v10

    .line 163
    .line 164
    move-object/from16 v28, v11

    .line 165
    .line 166
    move-object/from16 v10, v18

    .line 167
    .line 168
    move/from16 v11, v19

    .line 169
    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    move-object/from16 v13, v20

    .line 173
    .line 174
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v19, v15

    .line 178
    .line 179
    move-object v15, v0

    .line 180
    new-instance v0, Lwl/m;

    .line 181
    .line 182
    new-instance v1, Lwl/h;

    .line 183
    .line 184
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v1}, [Lwl/h;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v1, "name"

    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    move-object/from16 v4, v16

    .line 199
    .line 200
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v16, v0

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
    const-string v1, "color"

    .line 221
    .line 222
    const/4 v5, 0x5

    .line 223
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v20, v17

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    new-instance v0, Lwl/m;

    .line 231
    .line 232
    new-instance v1, Lwl/h;

    .line 233
    .line 234
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v1}, [Lwl/h;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const-string v1, "ownerAccount"

    .line 246
    .line 247
    const/4 v5, 0x6

    .line 248
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v22, v18

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    new-instance v0, Lwl/m;

    .line 256
    .line 257
    new-instance v1, Lwl/h;

    .line 258
    .line 259
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    filled-new-array {v1}, [Lwl/h;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v1, "timeZone"

    .line 271
    .line 272
    const/4 v5, 0x7

    .line 273
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v23, v19

    .line 277
    .line 278
    move-object/from16 v19, v0

    .line 279
    .line 280
    new-instance v0, Lwl/m;

    .line 281
    .line 282
    new-instance v1, Lwl/h;

    .line 283
    .line 284
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v1}, [Lwl/h;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    const-class v1, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 296
    .line 297
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/4 v4, 0x1

    .line 302
    new-array v5, v4, [Lwl/p;

    .line 303
    .line 304
    aput-object v1, v5, v11

    .line 305
    .line 306
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object v4, v1

    .line 315
    const-string v1, "allowedReminders"

    .line 316
    .line 317
    const/16 v5, 0x8

    .line 318
    .line 319
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v24, v20

    .line 323
    .line 324
    move-object/from16 v20, v0

    .line 325
    .line 326
    new-instance v0, Lwl/m;

    .line 327
    .line 328
    new-instance v1, Lwl/h;

    .line 329
    .line 330
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    filled-new-array {v1}, [Lwl/h;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-class v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    .line 342
    .line 343
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v4, 0x1

    .line 348
    new-array v5, v4, [Lwl/p;

    .line 349
    .line 350
    aput-object v1, v5, v11

    .line 351
    .line 352
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v4, v1

    .line 361
    const-string v1, "allowedAttendeeTypes"

    .line 362
    .line 363
    const/16 v5, 0x9

    .line 364
    .line 365
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 366
    .line 367
    .line 368
    move-object v10, v0

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
    const-string v1, "isVisible"

    .line 385
    .line 386
    const/16 v5, 0xa

    .line 387
    .line 388
    move-object/from16 v4, v24

    .line 389
    .line 390
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v11, v22

    .line 394
    .line 395
    move-object/from16 v22, v0

    .line 396
    .line 397
    new-instance v0, Lwl/m;

    .line 398
    .line 399
    new-instance v1, Lwl/h;

    .line 400
    .line 401
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 406
    .line 407
    .line 408
    filled-new-array {v1}, [Lwl/h;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v1, "isSynced"

    .line 413
    .line 414
    const/16 v5, 0xb

    .line 415
    .line 416
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v25, v23

    .line 420
    .line 421
    move-object/from16 v23, v0

    .line 422
    .line 423
    new-instance v0, Lwl/m;

    .line 424
    .line 425
    new-instance v1, Lwl/h;

    .line 426
    .line 427
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {v1}, [Lwl/h;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const-class v1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-static {v1, v4, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v4, v1

    .line 446
    const-string v1, "accessLevel"

    .line 447
    .line 448
    const/16 v5, 0xc

    .line 449
    .line 450
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v4, v24

    .line 454
    .line 455
    move-object/from16 v24, v0

    .line 456
    .line 457
    new-instance v0, Lwl/m;

    .line 458
    .line 459
    new-instance v1, Lwl/h;

    .line 460
    .line 461
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 466
    .line 467
    .line 468
    filled-new-array {v1}, [Lwl/h;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v1, "allowsModifications"

    .line 473
    .line 474
    const/16 v5, 0xd

    .line 475
    .line 476
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v26, v25

    .line 480
    .line 481
    move-object/from16 v25, v0

    .line 482
    .line 483
    new-instance v0, Lwl/m;

    .line 484
    .line 485
    new-instance v1, Lwl/h;

    .line 486
    .line 487
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 492
    .line 493
    .line 494
    filled-new-array {v1}, [Lwl/h;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    const-class v1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 499
    .line 500
    const/4 v4, 0x1

    .line 501
    invoke-static {v1, v4, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-string v1, "source"

    .line 506
    .line 507
    const/16 v5, 0xe

    .line 508
    .line 509
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v21, v10

    .line 513
    .line 514
    move-object v13, v11

    .line 515
    move-object/from16 v12, v26

    .line 516
    .line 517
    move-object/from16 v26, v0

    .line 518
    .line 519
    filled-new-array/range {v12 .. v26}, [Lwl/m;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    new-instance v4, Lwl/j;

    .line 524
    .line 525
    const-string v0, "component1"

    .line 526
    .line 527
    invoke-direct {v4, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 528
    .line 529
    .line 530
    new-instance v5, Lwl/j;

    .line 531
    .line 532
    const-string v0, "component2"

    .line 533
    .line 534
    invoke-direct {v5, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 535
    .line 536
    .line 537
    new-instance v6, Lwl/j;

    .line 538
    .line 539
    const-string v0, "component3"

    .line 540
    .line 541
    invoke-direct {v6, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 542
    .line 543
    .line 544
    new-instance v7, Lwl/j;

    .line 545
    .line 546
    const-string v0, "component4"

    .line 547
    .line 548
    invoke-direct {v7, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 549
    .line 550
    .line 551
    new-instance v8, Lwl/j;

    .line 552
    .line 553
    const-string v0, "component5"

    .line 554
    .line 555
    invoke-direct {v8, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 556
    .line 557
    .line 558
    new-instance v9, Lwl/j;

    .line 559
    .line 560
    const-string v0, "component6"

    .line 561
    .line 562
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 563
    .line 564
    .line 565
    new-instance v10, Lwl/j;

    .line 566
    .line 567
    const-string v0, "component7"

    .line 568
    .line 569
    invoke-direct {v10, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 570
    .line 571
    .line 572
    new-instance v11, Lwl/j;

    .line 573
    .line 574
    const-string v0, "component8"

    .line 575
    .line 576
    invoke-direct {v11, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 577
    .line 578
    .line 579
    new-instance v12, Lwl/j;

    .line 580
    .line 581
    const-string v0, "component9"

    .line 582
    .line 583
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 584
    .line 585
    .line 586
    new-instance v13, Lwl/j;

    .line 587
    .line 588
    const-string v0, "component10"

    .line 589
    .line 590
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 591
    .line 592
    .line 593
    new-instance v14, Lwl/j;

    .line 594
    .line 595
    const-string v0, "component11"

    .line 596
    .line 597
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 598
    .line 599
    .line 600
    new-instance v15, Lwl/j;

    .line 601
    .line 602
    const-string v0, "component12"

    .line 603
    .line 604
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Lwl/j;

    .line 608
    .line 609
    const-string v1, "component13"

    .line 610
    .line 611
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lwl/j;

    .line 615
    .line 616
    move-object/from16 v16, v0

    .line 617
    .line 618
    const-string v0, "component14"

    .line 619
    .line 620
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lwl/j;

    .line 624
    .line 625
    move-object/from16 v17, v1

    .line 626
    .line 627
    const-string v1, "component15"

    .line 628
    .line 629
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lwl/j;

    .line 633
    .line 634
    move-object/from16 v18, v0

    .line 635
    .line 636
    const-string v0, "copy"

    .line 637
    .line 638
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lwl/j;

    .line 642
    .line 643
    move-object/from16 v19, v1

    .line 644
    .line 645
    const-string v1, "toString"

    .line 646
    .line 647
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lwl/j;

    .line 651
    .line 652
    move-object/from16 v20, v0

    .line 653
    .line 654
    const-string v0, "hashCode"

    .line 655
    .line 656
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lwl/j;

    .line 660
    .line 661
    move-object/from16 v21, v1

    .line 662
    .line 663
    const-string v1, "equals"

    .line 664
    .line 665
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v22, v0

    .line 669
    .line 670
    filled-new-array/range {v4 .. v22}, [Lwl/j;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const/4 v5, 0x0

    .line 675
    const-class v1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 676
    .line 677
    move-object/from16 v0, v27

    .line 678
    .line 679
    move-object/from16 v2, v28

    .line 680
    .line 681
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 682
    .line 683
    .line 684
    sput-object v0, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 685
    .line 686
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
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity"

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->getSource()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->getAllowsModifications()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->getAccessLevel()Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->isSynced()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->isVisible()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->getAllowedAttendeeTypes()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->getAllowedReminders()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->getTimeZone()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->getOwnerAccount()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->getColor()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->getName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 130
    .line 131
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->getAllowedAvailabilities()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 140
    .line 141
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->isPrimary()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 150
    .line 151
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->getTitle()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 160
    .line 161
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarEntity"

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 20
    .line 21
    check-cast p3, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->allowsModifications:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 40
    .line 41
    check-cast p3, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 50
    .line 51
    check-cast p3, Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->isSynced:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    .line 63
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->isVisible:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 70
    .line 71
    check-cast p3, Ljava/util/List;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->allowedAttendeeTypes:Ljava/util/List;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 80
    .line 81
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->allowedReminders:Ljava/util/List;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->timeZone:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->ownerAccount:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 110
    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->color:Ljava/lang/String;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->name:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 130
    .line 131
    check-cast p3, Ljava/util/List;

    .line 132
    .line 133
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->allowedAvailabilities:Ljava/util/List;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 140
    .line 141
    check-cast p3, Ljava/lang/Boolean;

    .line 142
    .line 143
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->isPrimary:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 150
    .line 151
    check-cast p3, Ljava/lang/String;

    .line 152
    .line 153
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->title:Ljava/lang/String;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;

    .line 160
    .line 161
    check-cast p3, Ljava/lang/String;

    .line 162
    .line 163
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/CalendarEntity;->id:Ljava/lang/String;

    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
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
