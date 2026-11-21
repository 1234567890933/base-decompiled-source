.class public final Lexpo/modules/calendar/next/records/CalendarInputRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/calendar/next/records/CalendarInputRecord;
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
        "Lexpo/modules/calendar/next/records/CalendarInputRecord$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/calendar/next/records/CalendarInputRecord$__Pika;
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
    .locals 30

    .line 1
    new-instance v6, Lexpo/modules/calendar/next/records/CalendarInputRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/calendar/next/records/CalendarInputRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/calendar/next/records/CalendarInputRecord$__Pika;->INSTANCE:Lexpo/modules/calendar/next/records/CalendarInputRecord$__Pika;

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
    const-class v3, Lexpo/modules/kotlin/records/Required;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v3, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

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
    const-class v12, Lexpo/modules/kotlin/records/Field;

    .line 47
    .line 48
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

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
    const-string v1, "title"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 64
    .line 65
    .line 66
    move-object v13, v0

    .line 67
    move-object v14, v4

    .line 68
    new-instance v0, Lwl/m;

    .line 69
    .line 70
    new-instance v1, Lwl/h;

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1}, [Lwl/h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 84
    .line 85
    const-string v1, "name"

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    move-object v15, v13

    .line 95
    move-object v13, v0

    .line 96
    new-instance v0, Lwl/m;

    .line 97
    .line 98
    new-instance v1, Lwl/h;

    .line 99
    .line 100
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v1}, [Lwl/h;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-class v1, Lexpo/modules/calendar/next/records/Source;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move v7, v4

    .line 120
    move-object v4, v1

    .line 121
    const-string v1, "source"

    .line 122
    .line 123
    move-object/from16 v17, v5

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    move/from16 v18, v7

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    move-object/from16 v26, v10

    .line 130
    .line 131
    move/from16 v10, v18

    .line 132
    .line 133
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    move-object v14, v0

    .line 139
    new-instance v0, Lwl/m;

    .line 140
    .line 141
    new-instance v1, Lwl/h;

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {v1}, [Lwl/h;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lwl/u;->c:Lwl/p$a;

    .line 155
    .line 156
    const-string v1, "color"

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v18, v15

    .line 163
    .line 164
    move-object v15, v0

    .line 165
    new-instance v0, Lwl/m;

    .line 166
    .line 167
    new-instance v1, Lwl/h;

    .line 168
    .line 169
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    filled-new-array {v1}, [Lwl/h;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 181
    .line 182
    const-string v1, "isVisible"

    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v19, v16

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    new-instance v0, Lwl/m;

    .line 193
    .line 194
    new-instance v1, Lwl/h;

    .line 195
    .line 196
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v1}, [Lwl/h;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v1, "isSynced"

    .line 208
    .line 209
    const/4 v5, 0x5

    .line 210
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v20, v4

    .line 214
    .line 215
    move-object/from16 v21, v17

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    new-instance v0, Lwl/m;

    .line 220
    .line 221
    new-instance v1, Lwl/h;

    .line 222
    .line 223
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {v1}, [Lwl/h;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v1, "timeZone"

    .line 235
    .line 236
    const/4 v5, 0x6

    .line 237
    move-object/from16 v4, v19

    .line 238
    .line 239
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v22, v18

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    new-instance v0, Lwl/m;

    .line 247
    .line 248
    new-instance v1, Lwl/h;

    .line 249
    .line 250
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v1}, [Lwl/h;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v1, "isPrimary"

    .line 262
    .line 263
    const/4 v5, 0x7

    .line 264
    move-object/from16 v4, v20

    .line 265
    .line 266
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v20, v19

    .line 270
    .line 271
    move-object/from16 v19, v0

    .line 272
    .line 273
    new-instance v0, Lwl/m;

    .line 274
    .line 275
    new-instance v1, Lwl/h;

    .line 276
    .line 277
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v1}, [Lwl/h;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v1, "allowsModifications"

    .line 289
    .line 290
    const/16 v5, 0x8

    .line 291
    .line 292
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v23, v20

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
    new-array v1, v10, [Lwl/p;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    aput-object v21, v1, v4

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-class v5, Ljava/util/List;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-static {v5, v10, v1, v7}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move/from16 v21, v4

    .line 331
    .line 332
    move-object v4, v1

    .line 333
    const-string v1, "allowedAvailabilities"

    .line 334
    .line 335
    move-object/from16 v24, v5

    .line 336
    .line 337
    const/16 v5, 0x9

    .line 338
    .line 339
    move-object/from16 v27, v7

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    move-object/from16 v28, v24

    .line 343
    .line 344
    move-object/from16 v10, v27

    .line 345
    .line 346
    move-object/from16 v27, v11

    .line 347
    .line 348
    move/from16 v11, v21

    .line 349
    .line 350
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v21, v0

    .line 354
    .line 355
    new-instance v0, Lwl/m;

    .line 356
    .line 357
    new-instance v1, Lwl/h;

    .line 358
    .line 359
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v1}, [Lwl/h;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-class v1, Lexpo/modules/calendar/next/records/AlarmMethod;

    .line 371
    .line 372
    invoke-static {v1, v11, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v7, 0x1

    .line 377
    new-array v4, v7, [Lwl/p;

    .line 378
    .line 379
    aput-object v1, v4, v11

    .line 380
    .line 381
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v4, v28

    .line 386
    .line 387
    invoke-static {v4, v7, v1, v10}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object/from16 v24, v4

    .line 392
    .line 393
    move-object v4, v1

    .line 394
    const-string v1, "allowedReminders"

    .line 395
    .line 396
    const/16 v5, 0xa

    .line 397
    .line 398
    const/4 v7, 0x0

    .line 399
    move-object/from16 v29, v24

    .line 400
    .line 401
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v24, v22

    .line 405
    .line 406
    move-object/from16 v22, v0

    .line 407
    .line 408
    new-instance v0, Lwl/m;

    .line 409
    .line 410
    new-instance v1, Lwl/h;

    .line 411
    .line 412
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    filled-new-array {v1}, [Lwl/h;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-class v1, Lexpo/modules/calendar/next/records/AttendeeType;

    .line 424
    .line 425
    invoke-static {v1, v11, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v7, 0x1

    .line 430
    new-array v4, v7, [Lwl/p;

    .line 431
    .line 432
    aput-object v1, v4, v11

    .line 433
    .line 434
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v4, v29

    .line 439
    .line 440
    invoke-static {v4, v7, v1, v10}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v1, "allowedAttendeeTypes"

    .line 445
    .line 446
    const/16 v5, 0xb

    .line 447
    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v4, v23

    .line 453
    .line 454
    move-object/from16 v23, v0

    .line 455
    .line 456
    new-instance v0, Lwl/m;

    .line 457
    .line 458
    new-instance v1, Lwl/h;

    .line 459
    .line 460
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    filled-new-array {v1}, [Lwl/h;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    const-string v1, "ownerAccount"

    .line 472
    .line 473
    const/16 v5, 0xc

    .line 474
    .line 475
    const/4 v7, 0x1

    .line 476
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v11, v24

    .line 480
    .line 481
    move-object/from16 v24, v0

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
    const-class v1, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    invoke-static {v1, v7, v10}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    const-string v1, "accessLevel"

    .line 506
    .line 507
    const/16 v5, 0xd

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v25, v0

    .line 514
    .line 515
    move-object v12, v11

    .line 516
    filled-new-array/range {v12 .. v25}, [Lwl/m;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    new-instance v4, Lwl/j;

    .line 521
    .line 522
    const-string v0, "component1"

    .line 523
    .line 524
    invoke-direct {v4, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Lwl/j;

    .line 528
    .line 529
    const-string v0, "component2"

    .line 530
    .line 531
    invoke-direct {v5, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 532
    .line 533
    .line 534
    new-instance v6, Lwl/j;

    .line 535
    .line 536
    const-string v0, "component3"

    .line 537
    .line 538
    invoke-direct {v6, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 539
    .line 540
    .line 541
    new-instance v7, Lwl/j;

    .line 542
    .line 543
    const-string v0, "component4"

    .line 544
    .line 545
    invoke-direct {v7, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 546
    .line 547
    .line 548
    new-instance v8, Lwl/j;

    .line 549
    .line 550
    const-string v0, "component5"

    .line 551
    .line 552
    invoke-direct {v8, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 553
    .line 554
    .line 555
    new-instance v9, Lwl/j;

    .line 556
    .line 557
    const-string v0, "component6"

    .line 558
    .line 559
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 560
    .line 561
    .line 562
    new-instance v10, Lwl/j;

    .line 563
    .line 564
    const-string v0, "component7"

    .line 565
    .line 566
    invoke-direct {v10, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 567
    .line 568
    .line 569
    new-instance v11, Lwl/j;

    .line 570
    .line 571
    const-string v0, "component8"

    .line 572
    .line 573
    invoke-direct {v11, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 574
    .line 575
    .line 576
    new-instance v12, Lwl/j;

    .line 577
    .line 578
    const-string v0, "component9"

    .line 579
    .line 580
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 581
    .line 582
    .line 583
    new-instance v13, Lwl/j;

    .line 584
    .line 585
    const-string v0, "component10"

    .line 586
    .line 587
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 588
    .line 589
    .line 590
    new-instance v14, Lwl/j;

    .line 591
    .line 592
    const-string v0, "component11"

    .line 593
    .line 594
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 595
    .line 596
    .line 597
    new-instance v15, Lwl/j;

    .line 598
    .line 599
    const-string v0, "component12"

    .line 600
    .line 601
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lwl/j;

    .line 605
    .line 606
    const-string v1, "component13"

    .line 607
    .line 608
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lwl/j;

    .line 612
    .line 613
    move-object/from16 v16, v0

    .line 614
    .line 615
    const-string v0, "component14"

    .line 616
    .line 617
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lwl/j;

    .line 621
    .line 622
    move-object/from16 v17, v1

    .line 623
    .line 624
    const-string v1, "copy"

    .line 625
    .line 626
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lwl/j;

    .line 630
    .line 631
    move-object/from16 v18, v0

    .line 632
    .line 633
    const-string v0, "toString"

    .line 634
    .line 635
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lwl/j;

    .line 639
    .line 640
    move-object/from16 v19, v1

    .line 641
    .line 642
    const-string v1, "hashCode"

    .line 643
    .line 644
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lwl/j;

    .line 648
    .line 649
    move-object/from16 v20, v0

    .line 650
    .line 651
    const-string v0, "equals"

    .line 652
    .line 653
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v21, v1

    .line 657
    .line 658
    filled-new-array/range {v4 .. v21}, [Lwl/j;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const/4 v5, 0x0

    .line 663
    const-class v1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 664
    .line 665
    move-object/from16 v0, v26

    .line 666
    .line 667
    move-object/from16 v2, v27

    .line 668
    .line 669
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 670
    .line 671
    .line 672
    sput-object v0, Lexpo/modules/calendar/next/records/CalendarInputRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 673
    .line 674
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
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord"

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getAccessLevel()Lexpo/modules/calendar/next/records/CalendarAccessLevel;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getOwnerAccount()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getAllowedAttendeeTypes()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getAllowedReminders()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getAllowedAvailabilities()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getAllowsModifications()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->isPrimary()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getTimeZone()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->isSynced()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->isVisible()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getColor()Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 130
    .line 131
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getSource()Lexpo/modules/calendar/next/records/Source;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 140
    .line 141
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 150
    .line 151
    invoke-virtual {p1}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->getTitle()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    nop

    .line 157
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
    const-string v0, "null cannot be cast to non-null type expo.modules.calendar.next.records.CalendarInputRecord"

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
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 20
    .line 21
    check-cast p3, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;->accessLevel:Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->setOwnerAccount(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 41
    .line 42
    check-cast p3, Ljava/util/List;

    .line 43
    .line 44
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;->allowedAttendeeTypes:Ljava/util/List;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 51
    .line 52
    check-cast p3, Ljava/util/List;

    .line 53
    .line 54
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;->allowedReminders:Ljava/util/List;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 61
    .line 62
    check-cast p3, Ljava/util/List;

    .line 63
    .line 64
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;->allowedAvailabilities:Ljava/util/List;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 71
    .line 72
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;->allowsModifications:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;->isPrimary:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 91
    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;->timeZone:Ljava/lang/String;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 101
    .line 102
    check-cast p3, Ljava/lang/Boolean;

    .line 103
    .line 104
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;->isSynced:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 111
    .line 112
    check-cast p3, Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;->isVisible:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 121
    .line 122
    check-cast p3, Ljava/lang/Integer;

    .line 123
    .line 124
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;->color:Ljava/lang/Integer;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 131
    .line 132
    check-cast p3, Lexpo/modules/calendar/next/records/Source;

    .line 133
    .line 134
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;->source:Lexpo/modules/calendar/next/records/Source;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 141
    .line 142
    check-cast p3, Ljava/lang/String;

    .line 143
    .line 144
    iput-object p3, p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;->name:Ljava/lang/String;

    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Lexpo/modules/calendar/next/records/CalendarInputRecord;

    .line 151
    .line 152
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 153
    .line 154
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Lexpo/modules/calendar/next/records/CalendarInputRecord;->setTitle(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
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
