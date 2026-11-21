.class public final Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;
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
        "Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput$__Pika;
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
    .locals 46

    .line 1
    new-instance v6, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput$__Pika;->INSTANCE:Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput$__Pika;

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
    new-instance v3, Lwl/h;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-class v13, Lexpo/modules/kotlin/records/Required;

    .line 47
    .line 48
    invoke-direct {v3, v13, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v1, v3}, [Lwl/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    const-string v1, "name"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 64
    .line 65
    .line 66
    move-object v14, v0

    .line 67
    new-instance v0, Lwl/m;

    .line 68
    .line 69
    new-instance v1, Lwl/h;

    .line 70
    .line 71
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lwl/h;

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v3, v13, v5}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v1, v3}, [Lwl/h;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v1, "title"

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    move-object v15, v4

    .line 100
    new-instance v0, Lwl/m;

    .line 101
    .line 102
    new-instance v1, Lwl/h;

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lwl/h;

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v3, v13, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v1, v3}, [Lwl/h;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v1, Lexpo/modules/calendar/domain/calendar/records/CalendarSource$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 125
    .line 126
    const-class v4, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v4, v5, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v1, "source"

    .line 134
    .line 135
    move v7, v5

    .line 136
    const/4 v5, 0x2

    .line 137
    move/from16 v17, v7

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object/from16 v26, v10

    .line 141
    .line 142
    move/from16 v10, v17

    .line 143
    .line 144
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v14

    .line 148
    .line 149
    move-object v14, v0

    .line 150
    new-instance v0, Lwl/m;

    .line 151
    .line 152
    new-instance v1, Lwl/h;

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lwl/h;

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-direct {v3, v13, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v1, v3}, [Lwl/h;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Lwl/u;->b:Lwl/p$a;

    .line 175
    .line 176
    const-string v1, "color"

    .line 177
    .line 178
    const/4 v5, 0x3

    .line 179
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 180
    .line 181
    .line 182
    move-object v4, v15

    .line 183
    move-object v15, v0

    .line 184
    new-instance v0, Lwl/m;

    .line 185
    .line 186
    new-instance v1, Lwl/h;

    .line 187
    .line 188
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lwl/h;

    .line 196
    .line 197
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v3, v13, v5}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    filled-new-array {v1, v3}, [Lwl/h;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v1, "ownerAccount"

    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v18, v16

    .line 215
    .line 216
    move-object/from16 v16, v0

    .line 217
    .line 218
    new-instance v0, Lwl/m;

    .line 219
    .line 220
    new-instance v1, Lwl/h;

    .line 221
    .line 222
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lwl/h;

    .line 230
    .line 231
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v3, v13, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    filled-new-array {v1, v3}, [Lwl/h;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-class v1, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static {v1, v10, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    const-string v1, "accessLevel"

    .line 250
    .line 251
    const/4 v5, 0x5

    .line 252
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v19, v17

    .line 256
    .line 257
    move-object/from16 v17, v0

    .line 258
    .line 259
    new-instance v0, Lwl/m;

    .line 260
    .line 261
    new-instance v1, Lwl/h;

    .line 262
    .line 263
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v1}, [Lwl/h;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 275
    .line 276
    const-string v1, "isPrimary"

    .line 277
    .line 278
    const/4 v5, 0x6

    .line 279
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v21, v4

    .line 283
    .line 284
    move-object/from16 v20, v18

    .line 285
    .line 286
    move-object/from16 v18, v0

    .line 287
    .line 288
    new-instance v0, Lwl/m;

    .line 289
    .line 290
    new-instance v1, Lwl/h;

    .line 291
    .line 292
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v1}, [Lwl/h;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-class v1, Lexpo/modules/calendar/domain/event/enums/Availability;

    .line 304
    .line 305
    invoke-static {v1, v10, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v4, 0x1

    .line 310
    new-array v5, v4, [Lwl/p;

    .line 311
    .line 312
    aput-object v1, v5, v10

    .line 313
    .line 314
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-class v5, Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v5, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move v7, v4

    .line 325
    move-object v4, v1

    .line 326
    const-string v1, "allowedAvailabilities"

    .line 327
    .line 328
    move-object/from16 v22, v5

    .line 329
    .line 330
    const/4 v5, 0x7

    .line 331
    move/from16 v23, v7

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    move-object/from16 v27, v22

    .line 335
    .line 336
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v22, v19

    .line 340
    .line 341
    move-object/from16 v19, v0

    .line 342
    .line 343
    new-instance v0, Lwl/m;

    .line 344
    .line 345
    new-instance v1, Lwl/h;

    .line 346
    .line 347
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {v1}, [Lwl/h;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 359
    .line 360
    const-string v1, "timeZone"

    .line 361
    .line 362
    const/16 v5, 0x8

    .line 363
    .line 364
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v23, v20

    .line 368
    .line 369
    move-object/from16 v20, v0

    .line 370
    .line 371
    new-instance v0, Lwl/m;

    .line 372
    .line 373
    new-instance v1, Lwl/h;

    .line 374
    .line 375
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 380
    .line 381
    .line 382
    filled-new-array {v1}, [Lwl/h;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    const-class v1, Lexpo/modules/calendar/domain/event/enums/AlarmMethod;

    .line 387
    .line 388
    invoke-static {v1, v10, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v4, 0x1

    .line 393
    new-array v5, v4, [Lwl/p;

    .line 394
    .line 395
    aput-object v1, v5, v10

    .line 396
    .line 397
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v5, v27

    .line 402
    .line 403
    invoke-static {v5, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move v7, v4

    .line 408
    move-object v4, v1

    .line 409
    const-string v1, "allowedReminders"

    .line 410
    .line 411
    const/16 v5, 0x9

    .line 412
    .line 413
    move/from16 v28, v7

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    move-object/from16 v29, v27

    .line 417
    .line 418
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v24, v21

    .line 422
    .line 423
    move-object/from16 v21, v0

    .line 424
    .line 425
    new-instance v0, Lwl/m;

    .line 426
    .line 427
    new-instance v1, Lwl/h;

    .line 428
    .line 429
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 434
    .line 435
    .line 436
    filled-new-array {v1}, [Lwl/h;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    const-class v1, Lexpo/modules/calendar/domain/attendee/enums/AttendeeType;

    .line 441
    .line 442
    invoke-static {v1, v10, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v7, 0x1

    .line 447
    new-array v4, v7, [Lwl/p;

    .line 448
    .line 449
    aput-object v1, v4, v10

    .line 450
    .line 451
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    move-object/from16 v5, v29

    .line 456
    .line 457
    invoke-static {v5, v7, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v1, "allowedAttendeeTypes"

    .line 462
    .line 463
    const/16 v5, 0xa

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v10, v22

    .line 470
    .line 471
    move-object/from16 v22, v0

    .line 472
    .line 473
    new-instance v0, Lwl/m;

    .line 474
    .line 475
    new-instance v1, Lwl/h;

    .line 476
    .line 477
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v1}, [Lwl/h;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    const-string v1, "isVisible"

    .line 489
    .line 490
    const/16 v5, 0xb

    .line 491
    .line 492
    move-object/from16 v4, v24

    .line 493
    .line 494
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v13, v23

    .line 498
    .line 499
    move-object/from16 v23, v0

    .line 500
    .line 501
    new-instance v0, Lwl/m;

    .line 502
    .line 503
    new-instance v1, Lwl/h;

    .line 504
    .line 505
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 510
    .line 511
    .line 512
    filled-new-array {v1}, [Lwl/h;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    const-string v1, "isSynced"

    .line 517
    .line 518
    const/16 v5, 0xc

    .line 519
    .line 520
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v24, v0

    .line 524
    .line 525
    new-instance v0, Lwl/m;

    .line 526
    .line 527
    new-instance v1, Lwl/h;

    .line 528
    .line 529
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    filled-new-array {v1}, [Lwl/h;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v1, "allowsModifications"

    .line 541
    .line 542
    const/16 v5, 0xd

    .line 543
    .line 544
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v25, v0

    .line 548
    .line 549
    move-object v12, v10

    .line 550
    filled-new-array/range {v12 .. v25}, [Lwl/m;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    new-instance v0, Lwl/j;

    .line 555
    .line 556
    const-string v1, "toContentValues"

    .line 557
    .line 558
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Lwl/j;

    .line 562
    .line 563
    const-string v4, "component1"

    .line 564
    .line 565
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Lwl/j;

    .line 569
    .line 570
    const-string v5, "component2"

    .line 571
    .line 572
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Lwl/j;

    .line 576
    .line 577
    const-string v6, "component3"

    .line 578
    .line 579
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 580
    .line 581
    .line 582
    new-instance v6, Lwl/j;

    .line 583
    .line 584
    const-string v7, "component4"

    .line 585
    .line 586
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 587
    .line 588
    .line 589
    new-instance v7, Lwl/j;

    .line 590
    .line 591
    const-string v8, "component5"

    .line 592
    .line 593
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 594
    .line 595
    .line 596
    new-instance v8, Lwl/j;

    .line 597
    .line 598
    const-string v9, "component6"

    .line 599
    .line 600
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 601
    .line 602
    .line 603
    new-instance v9, Lwl/j;

    .line 604
    .line 605
    const-string v10, "component7"

    .line 606
    .line 607
    invoke-direct {v9, v10, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 608
    .line 609
    .line 610
    new-instance v10, Lwl/j;

    .line 611
    .line 612
    const-string v12, "component8"

    .line 613
    .line 614
    invoke-direct {v10, v12, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 615
    .line 616
    .line 617
    new-instance v12, Lwl/j;

    .line 618
    .line 619
    const-string v13, "component9"

    .line 620
    .line 621
    invoke-direct {v12, v13, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 622
    .line 623
    .line 624
    new-instance v13, Lwl/j;

    .line 625
    .line 626
    const-string v14, "component10"

    .line 627
    .line 628
    invoke-direct {v13, v14, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 629
    .line 630
    .line 631
    new-instance v14, Lwl/j;

    .line 632
    .line 633
    const-string v15, "component11"

    .line 634
    .line 635
    invoke-direct {v14, v15, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 636
    .line 637
    .line 638
    new-instance v15, Lwl/j;

    .line 639
    .line 640
    move-object/from16 v27, v0

    .line 641
    .line 642
    const-string v0, "component12"

    .line 643
    .line 644
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Lwl/j;

    .line 648
    .line 649
    move-object/from16 v28, v1

    .line 650
    .line 651
    const-string v1, "component13"

    .line 652
    .line 653
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lwl/j;

    .line 657
    .line 658
    move-object/from16 v40, v0

    .line 659
    .line 660
    const-string v0, "component14"

    .line 661
    .line 662
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lwl/j;

    .line 666
    .line 667
    move-object/from16 v41, v1

    .line 668
    .line 669
    const-string v1, "copy"

    .line 670
    .line 671
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lwl/j;

    .line 675
    .line 676
    move-object/from16 v42, v0

    .line 677
    .line 678
    const-string v0, "toString"

    .line 679
    .line 680
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lwl/j;

    .line 684
    .line 685
    move-object/from16 v43, v1

    .line 686
    .line 687
    const-string v1, "hashCode"

    .line 688
    .line 689
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Lwl/j;

    .line 693
    .line 694
    move-object/from16 v44, v0

    .line 695
    .line 696
    const-string v0, "equals"

    .line 697
    .line 698
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v45, v1

    .line 702
    .line 703
    move-object/from16 v29, v4

    .line 704
    .line 705
    move-object/from16 v30, v5

    .line 706
    .line 707
    move-object/from16 v31, v6

    .line 708
    .line 709
    move-object/from16 v32, v7

    .line 710
    .line 711
    move-object/from16 v33, v8

    .line 712
    .line 713
    move-object/from16 v34, v9

    .line 714
    .line 715
    move-object/from16 v35, v10

    .line 716
    .line 717
    move-object/from16 v36, v12

    .line 718
    .line 719
    move-object/from16 v37, v13

    .line 720
    .line 721
    move-object/from16 v38, v14

    .line 722
    .line 723
    move-object/from16 v39, v15

    .line 724
    .line 725
    filled-new-array/range {v27 .. v45}, [Lwl/j;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/4 v5, 0x0

    .line 730
    const-class v1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 731
    .line 732
    move-object v2, v11

    .line 733
    move-object/from16 v0, v26

    .line 734
    .line 735
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 736
    .line 737
    .line 738
    sput-object v0, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 739
    .line 740
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
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput"

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getAllowsModifications()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getAllowedAttendeeTypes()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getAllowedReminders()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getTimeZone()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getAllowedAvailabilities()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getAccessLevel()Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getOwnerAccount()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getColor()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 134
    .line 135
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getSource()Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 144
    .line 145
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 154
    .line 155
    invoke-virtual {p1}, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v1, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.input.NewCalendarInput"

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
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 22
    .line 23
    check-cast p3, Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowsModifications:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 32
    .line 33
    check-cast p3, Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isSynced:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isVisible:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 52
    .line 53
    check-cast p3, Ljava/util/List;

    .line 54
    .line 55
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAttendeeTypes:Ljava/util/List;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 62
    .line 63
    check-cast p3, Ljava/util/List;

    .line 64
    .line 65
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedReminders:Ljava/util/List;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 72
    .line 73
    check-cast p3, Ljava/lang/String;

    .line 74
    .line 75
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->timeZone:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 82
    .line 83
    check-cast p3, Ljava/util/List;

    .line 84
    .line 85
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->allowedAvailabilities:Ljava/util/List;

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Boolean;

    .line 94
    .line 95
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->isPrimary:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 102
    .line 103
    const-string p2, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.enums.CalendarAccessLevel"

    .line 104
    .line 105
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p3, Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 109
    .line 110
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->accessLevel:Lexpo/modules/calendar/domain/calendar/enums/CalendarAccessLevel;

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 117
    .line 118
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->ownerAccount:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 130
    .line 131
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 132
    .line 133
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p3, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput p2, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->color:I

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 149
    .line 150
    const-string p2, "null cannot be cast to non-null type expo.modules.calendar.domain.calendar.records.CalendarSource"

    .line 151
    .line 152
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast p3, Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 156
    .line 157
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->source:Lexpo/modules/calendar/domain/calendar/records/CalendarSource;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 164
    .line 165
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p3, Ljava/lang/String;

    .line 169
    .line 170
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->title:Ljava/lang/String;

    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;

    .line 177
    .line 178
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast p3, Ljava/lang/String;

    .line 182
    .line 183
    iput-object p3, p1, Lexpo/modules/calendar/domain/calendar/records/input/NewCalendarInput;->name:Ljava/lang/String;

    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
