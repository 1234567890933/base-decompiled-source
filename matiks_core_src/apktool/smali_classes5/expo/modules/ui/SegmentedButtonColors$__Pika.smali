.class public final Lexpo/modules/ui/SegmentedButtonColors$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SegmentedButtonColors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "__Pika"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/ui/SegmentedButtonColors$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-ui_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lexpo/modules/ui/SegmentedButtonColors$__Pika;
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
    .locals 28

    .line 1
    new-instance v6, Lexpo/modules/ui/SegmentedButtonColors$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SegmentedButtonColors$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SegmentedButtonColors$__Pika;->INSTANCE:Lexpo/modules/ui/SegmentedButtonColors$__Pika;

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
    const-class v13, Landroid/graphics/Color;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v1, "activeBorderColor"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v16, v0

    .line 62
    .line 63
    new-instance v0, Lwl/m;

    .line 64
    .line 65
    new-instance v1, Lwl/h;

    .line 66
    .line 67
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Lwl/h;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v1, "activeContentColor"

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    new-instance v0, Lwl/m;

    .line 91
    .line 92
    new-instance v1, Lwl/h;

    .line 93
    .line 94
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v1}, [Lwl/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v1, "inactiveBorderColor"

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    new-instance v0, Lwl/m;

    .line 118
    .line 119
    new-instance v1, Lwl/h;

    .line 120
    .line 121
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v1}, [Lwl/h;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v1, "inactiveContentColor"

    .line 137
    .line 138
    const/4 v5, 0x3

    .line 139
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    new-instance v0, Lwl/m;

    .line 145
    .line 146
    new-instance v1, Lwl/h;

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v1}, [Lwl/h;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v1, "disabledActiveBorderColor"

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v16

    .line 170
    .line 171
    move-object/from16 v16, v0

    .line 172
    .line 173
    new-instance v0, Lwl/m;

    .line 174
    .line 175
    new-instance v1, Lwl/h;

    .line 176
    .line 177
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v1}, [Lwl/h;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v1, "disabledActiveContentColor"

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v17

    .line 199
    .line 200
    move-object/from16 v17, v0

    .line 201
    .line 202
    new-instance v0, Lwl/m;

    .line 203
    .line 204
    new-instance v1, Lwl/h;

    .line 205
    .line 206
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v1}, [Lwl/h;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v1, "disabledInactiveBorderColor"

    .line 222
    .line 223
    const/4 v5, 0x6

    .line 224
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v22, v18

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    new-instance v0, Lwl/m;

    .line 232
    .line 233
    new-instance v1, Lwl/h;

    .line 234
    .line 235
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v1}, [Lwl/h;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v1, "disabledInactiveContentColor"

    .line 251
    .line 252
    const/4 v5, 0x7

    .line 253
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v23, v19

    .line 257
    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    new-instance v0, Lwl/m;

    .line 261
    .line 262
    new-instance v1, Lwl/h;

    .line 263
    .line 264
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    filled-new-array {v1}, [Lwl/h;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v1, "activeContainerColor"

    .line 280
    .line 281
    const/16 v5, 0x8

    .line 282
    .line 283
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v24, v20

    .line 287
    .line 288
    move-object/from16 v20, v0

    .line 289
    .line 290
    new-instance v0, Lwl/m;

    .line 291
    .line 292
    new-instance v1, Lwl/h;

    .line 293
    .line 294
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v1}, [Lwl/h;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v1, "inactiveContainerColor"

    .line 310
    .line 311
    const/16 v5, 0x9

    .line 312
    .line 313
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v25, v21

    .line 317
    .line 318
    move-object/from16 v21, v0

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
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v1, "disabledActiveContainerColor"

    .line 340
    .line 341
    const/16 v5, 0xa

    .line 342
    .line 343
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v26, v22

    .line 347
    .line 348
    move-object/from16 v22, v0

    .line 349
    .line 350
    new-instance v0, Lwl/m;

    .line 351
    .line 352
    new-instance v1, Lwl/h;

    .line 353
    .line 354
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v1}, [Lwl/h;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-string v1, "disabledInactiveContainerColor"

    .line 370
    .line 371
    const/16 v5, 0xb

    .line 372
    .line 373
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v15, v23

    .line 377
    .line 378
    move-object/from16 v12, v24

    .line 379
    .line 380
    move-object/from16 v13, v25

    .line 381
    .line 382
    move-object/from16 v14, v26

    .line 383
    .line 384
    move-object/from16 v23, v0

    .line 385
    .line 386
    filled-new-array/range {v12 .. v23}, [Lwl/m;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v12, Lwl/j;

    .line 391
    .line 392
    const-string v0, "component1"

    .line 393
    .line 394
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 395
    .line 396
    .line 397
    new-instance v13, Lwl/j;

    .line 398
    .line 399
    const-string v0, "component2"

    .line 400
    .line 401
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 402
    .line 403
    .line 404
    new-instance v14, Lwl/j;

    .line 405
    .line 406
    const-string v0, "component3"

    .line 407
    .line 408
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 409
    .line 410
    .line 411
    new-instance v15, Lwl/j;

    .line 412
    .line 413
    const-string v0, "component4"

    .line 414
    .line 415
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lwl/j;

    .line 419
    .line 420
    const-string v1, "component5"

    .line 421
    .line 422
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lwl/j;

    .line 426
    .line 427
    const-string v4, "component6"

    .line 428
    .line 429
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 430
    .line 431
    .line 432
    new-instance v4, Lwl/j;

    .line 433
    .line 434
    const-string v5, "component7"

    .line 435
    .line 436
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Lwl/j;

    .line 440
    .line 441
    const-string v6, "component8"

    .line 442
    .line 443
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 444
    .line 445
    .line 446
    new-instance v6, Lwl/j;

    .line 447
    .line 448
    const-string v7, "component9"

    .line 449
    .line 450
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 451
    .line 452
    .line 453
    new-instance v7, Lwl/j;

    .line 454
    .line 455
    const-string v8, "component10"

    .line 456
    .line 457
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 458
    .line 459
    .line 460
    new-instance v8, Lwl/j;

    .line 461
    .line 462
    const-string v9, "component11"

    .line 463
    .line 464
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 465
    .line 466
    .line 467
    new-instance v9, Lwl/j;

    .line 468
    .line 469
    move-object/from16 v16, v0

    .line 470
    .line 471
    const-string v0, "component12"

    .line 472
    .line 473
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lwl/j;

    .line 477
    .line 478
    move-object/from16 v17, v1

    .line 479
    .line 480
    const-string v1, "copy"

    .line 481
    .line 482
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lwl/j;

    .line 486
    .line 487
    move-object/from16 v24, v0

    .line 488
    .line 489
    const-string v0, "toString"

    .line 490
    .line 491
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 492
    .line 493
    .line 494
    new-instance v0, Lwl/j;

    .line 495
    .line 496
    move-object/from16 v25, v1

    .line 497
    .line 498
    const-string v1, "hashCode"

    .line 499
    .line 500
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 501
    .line 502
    .line 503
    new-instance v1, Lwl/j;

    .line 504
    .line 505
    move-object/from16 v26, v0

    .line 506
    .line 507
    const-string v0, "equals"

    .line 508
    .line 509
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v27, v1

    .line 513
    .line 514
    move-object/from16 v18, v4

    .line 515
    .line 516
    move-object/from16 v19, v5

    .line 517
    .line 518
    move-object/from16 v20, v6

    .line 519
    .line 520
    move-object/from16 v21, v7

    .line 521
    .line 522
    move-object/from16 v22, v8

    .line 523
    .line 524
    move-object/from16 v23, v9

    .line 525
    .line 526
    filled-new-array/range {v12 .. v27}, [Lwl/j;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/4 v5, 0x0

    .line 531
    const-class v1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 532
    .line 533
    move-object v0, v10

    .line 534
    move-object v2, v11

    .line 535
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 536
    .line 537
    .line 538
    sput-object v0, Lexpo/modules/ui/SegmentedButtonColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 539
    .line 540
    const/16 v0, 0x8

    .line 541
    .line 542
    sput v0, Lexpo/modules/ui/SegmentedButtonColors$__Pika;->$stable:I

    .line 543
    .line 544
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors"

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/SegmentedButtonColors;->getDisabledInactiveContainerColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/SegmentedButtonColors;->getDisabledActiveContainerColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/SegmentedButtonColors;->getInactiveContainerColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/SegmentedButtonColors;->getActiveContainerColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/SegmentedButtonColors;->getDisabledInactiveContentColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/SegmentedButtonColors;->getDisabledInactiveBorderColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/SegmentedButtonColors;->getDisabledActiveContentColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/SegmentedButtonColors;->getDisabledActiveBorderColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/ui/SegmentedButtonColors;->getInactiveContentColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/ui/SegmentedButtonColors;->getInactiveBorderColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/ui/SegmentedButtonColors;->getActiveContentColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 130
    .line 131
    invoke-virtual {p1}, Lexpo/modules/ui/SegmentedButtonColors;->getActiveBorderColor()Landroid/graphics/Color;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SegmentedButtonColors"

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
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 20
    .line 21
    check-cast p3, Landroid/graphics/Color;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/ui/SegmentedButtonColors;->disabledInactiveContainerColor:Landroid/graphics/Color;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 30
    .line 31
    check-cast p3, Landroid/graphics/Color;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/ui/SegmentedButtonColors;->disabledActiveContainerColor:Landroid/graphics/Color;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 40
    .line 41
    check-cast p3, Landroid/graphics/Color;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/ui/SegmentedButtonColors;->inactiveContainerColor:Landroid/graphics/Color;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 50
    .line 51
    check-cast p3, Landroid/graphics/Color;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/ui/SegmentedButtonColors;->activeContainerColor:Landroid/graphics/Color;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 60
    .line 61
    check-cast p3, Landroid/graphics/Color;

    .line 62
    .line 63
    iput-object p3, p1, Lexpo/modules/ui/SegmentedButtonColors;->disabledInactiveContentColor:Landroid/graphics/Color;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 70
    .line 71
    check-cast p3, Landroid/graphics/Color;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/ui/SegmentedButtonColors;->disabledInactiveBorderColor:Landroid/graphics/Color;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 80
    .line 81
    check-cast p3, Landroid/graphics/Color;

    .line 82
    .line 83
    iput-object p3, p1, Lexpo/modules/ui/SegmentedButtonColors;->disabledActiveContentColor:Landroid/graphics/Color;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 90
    .line 91
    check-cast p3, Landroid/graphics/Color;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/ui/SegmentedButtonColors;->disabledActiveBorderColor:Landroid/graphics/Color;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 100
    .line 101
    check-cast p3, Landroid/graphics/Color;

    .line 102
    .line 103
    iput-object p3, p1, Lexpo/modules/ui/SegmentedButtonColors;->inactiveContentColor:Landroid/graphics/Color;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 110
    .line 111
    check-cast p3, Landroid/graphics/Color;

    .line 112
    .line 113
    iput-object p3, p1, Lexpo/modules/ui/SegmentedButtonColors;->inactiveBorderColor:Landroid/graphics/Color;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 120
    .line 121
    check-cast p3, Landroid/graphics/Color;

    .line 122
    .line 123
    iput-object p3, p1, Lexpo/modules/ui/SegmentedButtonColors;->activeContentColor:Landroid/graphics/Color;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lexpo/modules/ui/SegmentedButtonColors;

    .line 130
    .line 131
    check-cast p3, Landroid/graphics/Color;

    .line 132
    .line 133
    iput-object p3, p1, Lexpo/modules/ui/SegmentedButtonColors;->activeBorderColor:Landroid/graphics/Color;

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
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
