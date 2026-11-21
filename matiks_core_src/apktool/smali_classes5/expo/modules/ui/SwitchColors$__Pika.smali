.class public final Lexpo/modules/ui/SwitchColors$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/SwitchColors;
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
        "Lexpo/modules/ui/SwitchColors$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/SwitchColors$__Pika;
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
    .locals 32

    .line 1
    new-instance v6, Lexpo/modules/ui/SwitchColors$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/SwitchColors$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/SwitchColors$__Pika;->INSTANCE:Lexpo/modules/ui/SwitchColors$__Pika;

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
    const-string v1, "checkedThumbColor"

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
    const-string v1, "checkedTrackColor"

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
    const-string v1, "checkedBorderColor"

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
    const-string v1, "checkedIconColor"

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
    const-string v1, "uncheckedThumbColor"

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
    const-string v1, "uncheckedTrackColor"

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
    const-string v1, "uncheckedBorderColor"

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
    const-string v1, "uncheckedIconColor"

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
    const-string v1, "disabledCheckedThumbColor"

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
    const-string v1, "disabledCheckedTrackColor"

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
    const-string v1, "disabledCheckedBorderColor"

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
    const-string v1, "disabledCheckedIconColor"

    .line 370
    .line 371
    const/16 v5, 0xb

    .line 372
    .line 373
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v27, v23

    .line 377
    .line 378
    move-object/from16 v23, v0

    .line 379
    .line 380
    new-instance v0, Lwl/m;

    .line 381
    .line 382
    new-instance v1, Lwl/h;

    .line 383
    .line 384
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 389
    .line 390
    .line 391
    filled-new-array {v1}, [Lwl/h;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v1, "disabledUncheckedThumbColor"

    .line 400
    .line 401
    const/16 v5, 0xc

    .line 402
    .line 403
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v28, v24

    .line 407
    .line 408
    move-object/from16 v24, v0

    .line 409
    .line 410
    new-instance v0, Lwl/m;

    .line 411
    .line 412
    new-instance v1, Lwl/h;

    .line 413
    .line 414
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    filled-new-array {v1}, [Lwl/h;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    const-string v1, "disabledUncheckedTrackColor"

    .line 430
    .line 431
    const/16 v5, 0xd

    .line 432
    .line 433
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 434
    .line 435
    .line 436
    move-object/from16 v29, v25

    .line 437
    .line 438
    move-object/from16 v25, v0

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
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v1, "disabledUncheckedBorderColor"

    .line 460
    .line 461
    const/16 v5, 0xe

    .line 462
    .line 463
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v30, v26

    .line 467
    .line 468
    move-object/from16 v26, v0

    .line 469
    .line 470
    new-instance v0, Lwl/m;

    .line 471
    .line 472
    new-instance v1, Lwl/h;

    .line 473
    .line 474
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v1}, [Lwl/h;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v13, v14, v15}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const-string v1, "disabledUncheckedIconColor"

    .line 490
    .line 491
    const/16 v5, 0xf

    .line 492
    .line 493
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v15, v27

    .line 497
    .line 498
    move-object/from16 v12, v28

    .line 499
    .line 500
    move-object/from16 v13, v29

    .line 501
    .line 502
    move-object/from16 v14, v30

    .line 503
    .line 504
    move-object/from16 v27, v0

    .line 505
    .line 506
    filled-new-array/range {v12 .. v27}, [Lwl/m;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v12, Lwl/j;

    .line 511
    .line 512
    const-string v0, "component1"

    .line 513
    .line 514
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 515
    .line 516
    .line 517
    new-instance v13, Lwl/j;

    .line 518
    .line 519
    const-string v0, "component2"

    .line 520
    .line 521
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 522
    .line 523
    .line 524
    new-instance v14, Lwl/j;

    .line 525
    .line 526
    const-string v0, "component3"

    .line 527
    .line 528
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 529
    .line 530
    .line 531
    new-instance v15, Lwl/j;

    .line 532
    .line 533
    const-string v0, "component4"

    .line 534
    .line 535
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lwl/j;

    .line 539
    .line 540
    const-string v1, "component5"

    .line 541
    .line 542
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Lwl/j;

    .line 546
    .line 547
    const-string v4, "component6"

    .line 548
    .line 549
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Lwl/j;

    .line 553
    .line 554
    const-string v5, "component7"

    .line 555
    .line 556
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 557
    .line 558
    .line 559
    new-instance v5, Lwl/j;

    .line 560
    .line 561
    const-string v6, "component8"

    .line 562
    .line 563
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 564
    .line 565
    .line 566
    new-instance v6, Lwl/j;

    .line 567
    .line 568
    const-string v7, "component9"

    .line 569
    .line 570
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 571
    .line 572
    .line 573
    new-instance v7, Lwl/j;

    .line 574
    .line 575
    const-string v8, "component10"

    .line 576
    .line 577
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 578
    .line 579
    .line 580
    new-instance v8, Lwl/j;

    .line 581
    .line 582
    const-string v9, "component11"

    .line 583
    .line 584
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 585
    .line 586
    .line 587
    new-instance v9, Lwl/j;

    .line 588
    .line 589
    move-object/from16 v16, v0

    .line 590
    .line 591
    const-string v0, "component12"

    .line 592
    .line 593
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, Lwl/j;

    .line 597
    .line 598
    move-object/from16 v17, v1

    .line 599
    .line 600
    const-string v1, "component13"

    .line 601
    .line 602
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 603
    .line 604
    .line 605
    new-instance v1, Lwl/j;

    .line 606
    .line 607
    move-object/from16 v24, v0

    .line 608
    .line 609
    const-string v0, "component14"

    .line 610
    .line 611
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lwl/j;

    .line 615
    .line 616
    move-object/from16 v25, v1

    .line 617
    .line 618
    const-string v1, "component15"

    .line 619
    .line 620
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lwl/j;

    .line 624
    .line 625
    move-object/from16 v26, v0

    .line 626
    .line 627
    const-string v0, "component16"

    .line 628
    .line 629
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lwl/j;

    .line 633
    .line 634
    move-object/from16 v27, v1

    .line 635
    .line 636
    const-string v1, "copy"

    .line 637
    .line 638
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 639
    .line 640
    .line 641
    new-instance v1, Lwl/j;

    .line 642
    .line 643
    move-object/from16 v28, v0

    .line 644
    .line 645
    const-string v0, "toString"

    .line 646
    .line 647
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lwl/j;

    .line 651
    .line 652
    move-object/from16 v29, v1

    .line 653
    .line 654
    const-string v1, "hashCode"

    .line 655
    .line 656
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lwl/j;

    .line 660
    .line 661
    move-object/from16 v30, v0

    .line 662
    .line 663
    const-string v0, "equals"

    .line 664
    .line 665
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v31, v1

    .line 669
    .line 670
    move-object/from16 v18, v4

    .line 671
    .line 672
    move-object/from16 v19, v5

    .line 673
    .line 674
    move-object/from16 v20, v6

    .line 675
    .line 676
    move-object/from16 v21, v7

    .line 677
    .line 678
    move-object/from16 v22, v8

    .line 679
    .line 680
    move-object/from16 v23, v9

    .line 681
    .line 682
    filled-new-array/range {v12 .. v31}, [Lwl/j;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const/4 v5, 0x0

    .line 687
    const-class v1, Lexpo/modules/ui/SwitchColors;

    .line 688
    .line 689
    move-object v0, v10

    .line 690
    move-object v2, v11

    .line 691
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 692
    .line 693
    .line 694
    sput-object v0, Lexpo/modules/ui/SwitchColors$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 695
    .line 696
    const/16 v0, 0x8

    .line 697
    .line 698
    sput v0, Lexpo/modules/ui/SwitchColors$__Pika;->$stable:I

    .line 699
    .line 700
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SwitchColors"

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedIconColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedBorderColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedTrackColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedThumbColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedIconColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedBorderColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedTrackColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedThumbColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getUncheckedIconColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getUncheckedBorderColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getUncheckedTrackColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 130
    .line 131
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getUncheckedThumbColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 140
    .line 141
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getCheckedIconColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 150
    .line 151
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getCheckedBorderColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 160
    .line 161
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getCheckedTrackColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 170
    .line 171
    invoke-virtual {p1}, Lexpo/modules/ui/SwitchColors;->getCheckedThumbColor()Landroid/graphics/Color;

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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.SwitchColors"

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
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 20
    .line 21
    check-cast p3, Landroid/graphics/Color;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledUncheckedIconColor:Landroid/graphics/Color;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 30
    .line 31
    check-cast p3, Landroid/graphics/Color;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledUncheckedBorderColor:Landroid/graphics/Color;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 40
    .line 41
    check-cast p3, Landroid/graphics/Color;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledUncheckedTrackColor:Landroid/graphics/Color;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 50
    .line 51
    check-cast p3, Landroid/graphics/Color;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledUncheckedThumbColor:Landroid/graphics/Color;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 60
    .line 61
    check-cast p3, Landroid/graphics/Color;

    .line 62
    .line 63
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledCheckedIconColor:Landroid/graphics/Color;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 70
    .line 71
    check-cast p3, Landroid/graphics/Color;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledCheckedBorderColor:Landroid/graphics/Color;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 80
    .line 81
    check-cast p3, Landroid/graphics/Color;

    .line 82
    .line 83
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledCheckedTrackColor:Landroid/graphics/Color;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 90
    .line 91
    check-cast p3, Landroid/graphics/Color;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->disabledCheckedThumbColor:Landroid/graphics/Color;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 100
    .line 101
    check-cast p3, Landroid/graphics/Color;

    .line 102
    .line 103
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->uncheckedIconColor:Landroid/graphics/Color;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 110
    .line 111
    check-cast p3, Landroid/graphics/Color;

    .line 112
    .line 113
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->uncheckedBorderColor:Landroid/graphics/Color;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 120
    .line 121
    check-cast p3, Landroid/graphics/Color;

    .line 122
    .line 123
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->uncheckedTrackColor:Landroid/graphics/Color;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 130
    .line 131
    check-cast p3, Landroid/graphics/Color;

    .line 132
    .line 133
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->uncheckedThumbColor:Landroid/graphics/Color;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 140
    .line 141
    check-cast p3, Landroid/graphics/Color;

    .line 142
    .line 143
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->checkedIconColor:Landroid/graphics/Color;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 150
    .line 151
    check-cast p3, Landroid/graphics/Color;

    .line 152
    .line 153
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->checkedBorderColor:Landroid/graphics/Color;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 160
    .line 161
    check-cast p3, Landroid/graphics/Color;

    .line 162
    .line 163
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->checkedTrackColor:Landroid/graphics/Color;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lexpo/modules/ui/SwitchColors;

    .line 170
    .line 171
    check-cast p3, Landroid/graphics/Color;

    .line 172
    .line 173
    iput-object p3, p1, Lexpo/modules/ui/SwitchColors;->checkedThumbColor:Landroid/graphics/Color;

    .line 174
    .line 175
    return-void

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
