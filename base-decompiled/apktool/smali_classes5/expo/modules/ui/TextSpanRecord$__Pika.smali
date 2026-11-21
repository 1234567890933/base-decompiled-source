.class public final Lexpo/modules/ui/TextSpanRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/TextSpanRecord;
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
        "Lexpo/modules/ui/TextSpanRecord$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/TextSpanRecord$__Pika;
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
    .locals 27

    .line 1
    new-instance v6, Lexpo/modules/ui/TextSpanRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/TextSpanRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/TextSpanRecord$__Pika;->INSTANCE:Lexpo/modules/ui/TextSpanRecord$__Pika;

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
    const-string v1, "text"

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
    const-class v1, Lexpo/modules/ui/TextSpanRecord;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    invoke-static {v1, v4, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v15, 0x1

    .line 80
    new-array v5, v15, [Lwl/p;

    .line 81
    .line 82
    aput-object v1, v5, v4

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v4, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v4, v15, v1, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v1, "children"

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v16, v13

    .line 101
    .line 102
    move-object v13, v0

    .line 103
    new-instance v0, Lwl/m;

    .line 104
    .line 105
    new-instance v1, Lwl/h;

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    filled-new-array {v1}, [Lwl/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-class v1, Landroid/graphics/Color;

    .line 119
    .line 120
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v5, v1

    .line 125
    const-string v1, "color"

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    const/4 v5, 0x2

    .line 129
    move-object/from16 v17, v7

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move-object/from16 v23, v17

    .line 133
    .line 134
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
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
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 155
    .line 156
    const-string v1, "fontSize"

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    move-object/from16 v19, v4

    .line 165
    .line 166
    new-instance v0, Lwl/m;

    .line 167
    .line 168
    new-instance v1, Lwl/h;

    .line 169
    .line 170
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v1}, [Lwl/h;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-class v1, Lexpo/modules/ui/TextFontWeight;

    .line 182
    .line 183
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v1, "fontWeight"

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, v16

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    new-instance v0, Lwl/m;

    .line 198
    .line 199
    new-instance v1, Lwl/h;

    .line 200
    .line 201
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v1}, [Lwl/h;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-class v1, Lexpo/modules/ui/TextFontStyle;

    .line 213
    .line 214
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const-string v1, "fontStyle"

    .line 219
    .line 220
    const/4 v5, 0x5

    .line 221
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v21, v17

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    new-instance v0, Lwl/m;

    .line 229
    .line 230
    new-instance v1, Lwl/h;

    .line 231
    .line 232
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v1}, [Lwl/h;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 244
    .line 245
    const-string v1, "fontFamily"

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
    const-class v1, Lexpo/modules/ui/TextDecorationType;

    .line 271
    .line 272
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v1, "textDecoration"

    .line 277
    .line 278
    const/4 v5, 0x7

    .line 279
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, v19

    .line 283
    .line 284
    move-object/from16 v19, v0

    .line 285
    .line 286
    new-instance v0, Lwl/m;

    .line 287
    .line 288
    new-instance v1, Lwl/h;

    .line 289
    .line 290
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 295
    .line 296
    .line 297
    filled-new-array {v1}, [Lwl/h;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v1, "letterSpacing"

    .line 302
    .line 303
    const/16 v5, 0x8

    .line 304
    .line 305
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v24, v20

    .line 309
    .line 310
    move-object/from16 v20, v0

    .line 311
    .line 312
    new-instance v0, Lwl/m;

    .line 313
    .line 314
    new-instance v1, Lwl/h;

    .line 315
    .line 316
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    filled-new-array {v1}, [Lwl/h;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v5, v23

    .line 328
    .line 329
    invoke-static {v5, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v1, "background"

    .line 334
    .line 335
    const/16 v5, 0x9

    .line 336
    .line 337
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v14, v21

    .line 341
    .line 342
    move-object/from16 v21, v0

    .line 343
    .line 344
    new-instance v0, Lwl/m;

    .line 345
    .line 346
    new-instance v1, Lwl/h;

    .line 347
    .line 348
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    filled-new-array {v1}, [Lwl/h;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-class v1, Lexpo/modules/ui/TextShadowRecord;

    .line 360
    .line 361
    sget-object v4, Lexpo/modules/ui/TextShadowRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 362
    .line 363
    invoke-static {v1, v15, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const-string v1, "shadow"

    .line 368
    .line 369
    const/16 v5, 0xa

    .line 370
    .line 371
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v15, v22

    .line 375
    .line 376
    move-object/from16 v12, v24

    .line 377
    .line 378
    move-object/from16 v22, v0

    .line 379
    .line 380
    filled-new-array/range {v12 .. v22}, [Lwl/m;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v12, Lwl/j;

    .line 385
    .line 386
    const-string v0, "component1"

    .line 387
    .line 388
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 389
    .line 390
    .line 391
    new-instance v13, Lwl/j;

    .line 392
    .line 393
    const-string v0, "component2"

    .line 394
    .line 395
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 396
    .line 397
    .line 398
    new-instance v14, Lwl/j;

    .line 399
    .line 400
    const-string v0, "component3"

    .line 401
    .line 402
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 403
    .line 404
    .line 405
    new-instance v15, Lwl/j;

    .line 406
    .line 407
    const-string v0, "component4"

    .line 408
    .line 409
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lwl/j;

    .line 413
    .line 414
    const-string v1, "component5"

    .line 415
    .line 416
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 417
    .line 418
    .line 419
    new-instance v1, Lwl/j;

    .line 420
    .line 421
    const-string v4, "component6"

    .line 422
    .line 423
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lwl/j;

    .line 427
    .line 428
    const-string v5, "component7"

    .line 429
    .line 430
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Lwl/j;

    .line 434
    .line 435
    const-string v6, "component8"

    .line 436
    .line 437
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lwl/j;

    .line 441
    .line 442
    const-string v7, "component9"

    .line 443
    .line 444
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 445
    .line 446
    .line 447
    new-instance v7, Lwl/j;

    .line 448
    .line 449
    const-string v8, "component10"

    .line 450
    .line 451
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 452
    .line 453
    .line 454
    new-instance v8, Lwl/j;

    .line 455
    .line 456
    const-string v9, "component11"

    .line 457
    .line 458
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 459
    .line 460
    .line 461
    new-instance v9, Lwl/j;

    .line 462
    .line 463
    move-object/from16 v16, v0

    .line 464
    .line 465
    const-string v0, "copy"

    .line 466
    .line 467
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lwl/j;

    .line 471
    .line 472
    move-object/from16 v17, v1

    .line 473
    .line 474
    const-string v1, "toString"

    .line 475
    .line 476
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lwl/j;

    .line 480
    .line 481
    move-object/from16 v24, v0

    .line 482
    .line 483
    const-string v0, "hashCode"

    .line 484
    .line 485
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lwl/j;

    .line 489
    .line 490
    move-object/from16 v25, v1

    .line 491
    .line 492
    const-string v1, "equals"

    .line 493
    .line 494
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v26, v0

    .line 498
    .line 499
    move-object/from16 v18, v4

    .line 500
    .line 501
    move-object/from16 v19, v5

    .line 502
    .line 503
    move-object/from16 v20, v6

    .line 504
    .line 505
    move-object/from16 v21, v7

    .line 506
    .line 507
    move-object/from16 v22, v8

    .line 508
    .line 509
    move-object/from16 v23, v9

    .line 510
    .line 511
    filled-new-array/range {v12 .. v26}, [Lwl/j;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const/4 v5, 0x0

    .line 516
    const-class v1, Lexpo/modules/ui/TextSpanRecord;

    .line 517
    .line 518
    move-object v0, v10

    .line 519
    move-object v2, v11

    .line 520
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 521
    .line 522
    .line 523
    sput-object v0, Lexpo/modules/ui/TextSpanRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 524
    .line 525
    const/16 v0, 0x8

    .line 526
    .line 527
    sput v0, Lexpo/modules/ui/TextSpanRecord$__Pika;->$stable:I

    .line 528
    .line 529
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord"

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
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getShadow()Lexpo/modules/ui/TextShadowRecord;

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
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getBackground()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getLetterSpacing()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getTextDecoration()Lexpo/modules/ui/TextDecorationType;

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
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getFontFamily()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getFontStyle()Lexpo/modules/ui/TextFontStyle;

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
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getFontWeight()Lexpo/modules/ui/TextFontWeight;

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
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getFontSize()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getChildren()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/ui/TextSpanRecord;->getText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TextSpanRecord"

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
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 20
    .line 21
    check-cast p3, Lexpo/modules/ui/TextShadowRecord;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->shadow:Lexpo/modules/ui/TextShadowRecord;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 30
    .line 31
    check-cast p3, Landroid/graphics/Color;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->background:Landroid/graphics/Color;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 40
    .line 41
    check-cast p3, Ljava/lang/Float;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->letterSpacing:Ljava/lang/Float;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 50
    .line 51
    check-cast p3, Lexpo/modules/ui/TextDecorationType;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 60
    .line 61
    check-cast p3, Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->fontFamily:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 70
    .line 71
    check-cast p3, Lexpo/modules/ui/TextFontStyle;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 80
    .line 81
    check-cast p3, Lexpo/modules/ui/TextFontWeight;

    .line 82
    .line 83
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/Float;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->fontSize:Ljava/lang/Float;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 100
    .line 101
    check-cast p3, Landroid/graphics/Color;

    .line 102
    .line 103
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->color:Landroid/graphics/Color;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 110
    .line 111
    check-cast p3, Ljava/util/List;

    .line 112
    .line 113
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->children:Ljava/util/List;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lexpo/modules/ui/TextSpanRecord;

    .line 120
    .line 121
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 122
    .line 123
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p3, Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, p1, Lexpo/modules/ui/TextSpanRecord;->text:Ljava/lang/String;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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
