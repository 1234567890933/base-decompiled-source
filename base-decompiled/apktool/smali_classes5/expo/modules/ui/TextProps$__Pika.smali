.class public final Lexpo/modules/ui/TextProps$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/TextProps;
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
        "Lexpo/modules/ui/TextProps$__Pika;",
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

.field public static final INSTANCE:Lexpo/modules/ui/TextProps$__Pika;
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
    .locals 37

    .line 1
    new-instance v6, Lexpo/modules/ui/TextProps$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/ui/TextProps$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/ui/TextProps$__Pika;->INSTANCE:Lexpo/modules/ui/TextProps$__Pika;

    .line 7
    .line 8
    new-instance v10, Lwl/k;

    .line 9
    .line 10
    new-instance v0, Lwl/h;

    .line 11
    .line 12
    const-class v1, Lexpo/modules/kotlin/views/OptimizedComposeProps;

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
    sget-object v3, Lwl/i;->b:[Lwl/h;

    .line 30
    .line 31
    sget-object v4, Lwl/u;->l:Lwl/p$a;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v1, "text"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 40
    .line 41
    .line 42
    move-object v12, v0

    .line 43
    move-object v13, v4

    .line 44
    new-instance v0, Lwl/m;

    .line 45
    .line 46
    sget-object v1, Lexpo/modules/ui/TextSpanRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 47
    .line 48
    const-class v4, Lexpo/modules/ui/TextSpanRecord;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static {v4, v14, v1}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v15, 0x1

    .line 56
    new-array v4, v15, [Lwl/p;

    .line 57
    .line 58
    aput-object v1, v4, v14

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v4, Ljava/util/List;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static {v4, v15, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v7, v4

    .line 72
    move-object v4, v1

    .line 73
    const-string v1, "spans"

    .line 74
    .line 75
    move-object/from16 v16, v5

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    move-object/from16 v17, v7

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object/from16 v32, v16

    .line 82
    .line 83
    move/from16 v16, v14

    .line 84
    .line 85
    move-object/from16 v14, v32

    .line 86
    .line 87
    move-object/from16 v32, v17

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v17, v13

    .line 93
    .line 94
    move-object v13, v0

    .line 95
    new-instance v0, Lwl/m;

    .line 96
    .line 97
    const-class v1, Landroid/graphics/Color;

    .line 98
    .line 99
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v5, v1

    .line 104
    const-string v1, "color"

    .line 105
    .line 106
    move-object v7, v5

    .line 107
    const/4 v5, 0x2

    .line 108
    move-object/from16 v18, v7

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object/from16 v33, v18

    .line 112
    .line 113
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v18, v0

    .line 117
    .line 118
    new-instance v0, Lwl/m;

    .line 119
    .line 120
    const-class v1, Lexpo/modules/ui/TypographyStyle;

    .line 121
    .line 122
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v1, "typography"

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    new-instance v0, Lwl/m;

    .line 135
    .line 136
    sget-object v4, Lwl/u;->g:Lwl/p$a;

    .line 137
    .line 138
    const-string v1, "fontSize"

    .line 139
    .line 140
    const/4 v5, 0x4

    .line 141
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v20, v4

    .line 145
    .line 146
    move/from16 v21, v16

    .line 147
    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    new-instance v0, Lwl/m;

    .line 151
    .line 152
    const-class v1, Lexpo/modules/ui/TextFontWeight;

    .line 153
    .line 154
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v1, "fontWeight"

    .line 159
    .line 160
    const/4 v5, 0x5

    .line 161
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v22, v17

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    new-instance v0, Lwl/m;

    .line 169
    .line 170
    const-class v1, Lexpo/modules/ui/TextFontStyle;

    .line 171
    .line 172
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v1, "fontStyle"

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v23, v18

    .line 183
    .line 184
    move-object/from16 v18, v0

    .line 185
    .line 186
    new-instance v0, Lwl/m;

    .line 187
    .line 188
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 189
    .line 190
    const-string v1, "fontFamily"

    .line 191
    .line 192
    const/4 v5, 0x7

    .line 193
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v24, v19

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    new-instance v0, Lwl/m;

    .line 201
    .line 202
    const-class v1, Lexpo/modules/ui/TextAlignType;

    .line 203
    .line 204
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v1, "textAlign"

    .line 209
    .line 210
    const/16 v5, 0x8

    .line 211
    .line 212
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v25, v20

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    new-instance v0, Lwl/m;

    .line 220
    .line 221
    const-class v1, Lexpo/modules/ui/TextDecorationType;

    .line 222
    .line 223
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v1, "textDecoration"

    .line 228
    .line 229
    const/16 v5, 0x9

    .line 230
    .line 231
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 232
    .line 233
    .line 234
    move/from16 v26, v21

    .line 235
    .line 236
    move-object/from16 v21, v0

    .line 237
    .line 238
    new-instance v0, Lwl/m;

    .line 239
    .line 240
    const-string v1, "letterSpacing"

    .line 241
    .line 242
    const/16 v5, 0xa

    .line 243
    .line 244
    move-object/from16 v4, v25

    .line 245
    .line 246
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v25, v22

    .line 250
    .line 251
    move-object/from16 v22, v0

    .line 252
    .line 253
    new-instance v0, Lwl/m;

    .line 254
    .line 255
    const-string v1, "lineHeight"

    .line 256
    .line 257
    const/16 v5, 0xb

    .line 258
    .line 259
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v27, v23

    .line 263
    .line 264
    move-object/from16 v23, v0

    .line 265
    .line 266
    new-instance v0, Lwl/m;

    .line 267
    .line 268
    const-class v1, Lexpo/modules/ui/TextLineBreakType;

    .line 269
    .line 270
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v1, "lineBreak"

    .line 275
    .line 276
    const/16 v5, 0xc

    .line 277
    .line 278
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v28, v24

    .line 282
    .line 283
    move-object/from16 v24, v0

    .line 284
    .line 285
    new-instance v0, Lwl/m;

    .line 286
    .line 287
    move-object/from16 v5, v33

    .line 288
    .line 289
    invoke-static {v5, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const-string v1, "background"

    .line 294
    .line 295
    const/16 v5, 0xd

    .line 296
    .line 297
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v29, v25

    .line 301
    .line 302
    move-object/from16 v25, v0

    .line 303
    .line 304
    new-instance v0, Lwl/m;

    .line 305
    .line 306
    const-class v1, Lexpo/modules/ui/TextShadowRecord;

    .line 307
    .line 308
    sget-object v4, Lexpo/modules/ui/TextShadowRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 309
    .line 310
    invoke-static {v1, v15, v4}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v1, "shadow"

    .line 315
    .line 316
    const/16 v5, 0xe

    .line 317
    .line 318
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 319
    .line 320
    .line 321
    move/from16 v30, v26

    .line 322
    .line 323
    move-object/from16 v26, v0

    .line 324
    .line 325
    new-instance v0, Lwl/m;

    .line 326
    .line 327
    const-class v1, Lexpo/modules/ui/TextOverflowType;

    .line 328
    .line 329
    invoke-static {v1, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v1, "overflow"

    .line 334
    .line 335
    const/16 v5, 0xf

    .line 336
    .line 337
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v31, v27

    .line 341
    .line 342
    move-object/from16 v27, v0

    .line 343
    .line 344
    new-instance v0, Lwl/m;

    .line 345
    .line 346
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 347
    .line 348
    const-string v1, "softWrap"

    .line 349
    .line 350
    const/16 v5, 0x10

    .line 351
    .line 352
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v33, v28

    .line 356
    .line 357
    move-object/from16 v28, v0

    .line 358
    .line 359
    new-instance v0, Lwl/m;

    .line 360
    .line 361
    sget-object v4, Lwl/u;->c:Lwl/p$a;

    .line 362
    .line 363
    const-string v1, "maxLines"

    .line 364
    .line 365
    const/16 v5, 0x11

    .line 366
    .line 367
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v34, v29

    .line 371
    .line 372
    move-object/from16 v29, v0

    .line 373
    .line 374
    new-instance v0, Lwl/m;

    .line 375
    .line 376
    const-string v1, "minLines"

    .line 377
    .line 378
    const/16 v5, 0x12

    .line 379
    .line 380
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 381
    .line 382
    .line 383
    move/from16 v36, v30

    .line 384
    .line 385
    move-object/from16 v30, v0

    .line 386
    .line 387
    move/from16 v0, v36

    .line 388
    .line 389
    new-instance v1, Lwl/m;

    .line 390
    .line 391
    const-class v4, Ljava/lang/Object;

    .line 392
    .line 393
    invoke-static {v4, v15, v14}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/4 v5, 0x2

    .line 398
    new-array v5, v5, [Lwl/p;

    .line 399
    .line 400
    aput-object v34, v5, v0

    .line 401
    .line 402
    aput-object v4, v5, v15

    .line 403
    .line 404
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    const-class v5, Ljava/util/Map;

    .line 409
    .line 410
    invoke-static {v5, v0, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    new-array v5, v15, [Lwl/p;

    .line 415
    .line 416
    aput-object v4, v5, v0

    .line 417
    .line 418
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    move-object/from16 v7, v32

    .line 423
    .line 424
    invoke-static {v7, v0, v4, v14}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object v0, v1

    .line 429
    const-string v1, "modifiers"

    .line 430
    .line 431
    const/16 v5, 0x13

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v14, v31

    .line 438
    .line 439
    move-object/from16 v15, v33

    .line 440
    .line 441
    move-object/from16 v31, v0

    .line 442
    .line 443
    filled-new-array/range {v12 .. v31}, [Lwl/m;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v12, Lwl/j;

    .line 448
    .line 449
    const-string v0, "component1"

    .line 450
    .line 451
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 452
    .line 453
    .line 454
    new-instance v13, Lwl/j;

    .line 455
    .line 456
    const-string v0, "component2"

    .line 457
    .line 458
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 459
    .line 460
    .line 461
    new-instance v14, Lwl/j;

    .line 462
    .line 463
    const-string v0, "component3"

    .line 464
    .line 465
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 466
    .line 467
    .line 468
    new-instance v15, Lwl/j;

    .line 469
    .line 470
    const-string v0, "component4"

    .line 471
    .line 472
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lwl/j;

    .line 476
    .line 477
    const-string v1, "component5"

    .line 478
    .line 479
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 480
    .line 481
    .line 482
    new-instance v1, Lwl/j;

    .line 483
    .line 484
    const-string v4, "component6"

    .line 485
    .line 486
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Lwl/j;

    .line 490
    .line 491
    const-string v5, "component7"

    .line 492
    .line 493
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 494
    .line 495
    .line 496
    new-instance v5, Lwl/j;

    .line 497
    .line 498
    const-string v6, "component8"

    .line 499
    .line 500
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 501
    .line 502
    .line 503
    new-instance v6, Lwl/j;

    .line 504
    .line 505
    const-string v7, "component9"

    .line 506
    .line 507
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 508
    .line 509
    .line 510
    new-instance v7, Lwl/j;

    .line 511
    .line 512
    const-string v8, "component10"

    .line 513
    .line 514
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 515
    .line 516
    .line 517
    new-instance v8, Lwl/j;

    .line 518
    .line 519
    const-string v9, "component11"

    .line 520
    .line 521
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 522
    .line 523
    .line 524
    new-instance v9, Lwl/j;

    .line 525
    .line 526
    move-object/from16 v16, v0

    .line 527
    .line 528
    const-string v0, "component12"

    .line 529
    .line 530
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lwl/j;

    .line 534
    .line 535
    move-object/from16 v17, v1

    .line 536
    .line 537
    const-string v1, "component13"

    .line 538
    .line 539
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lwl/j;

    .line 543
    .line 544
    move-object/from16 v24, v0

    .line 545
    .line 546
    const-string v0, "component14"

    .line 547
    .line 548
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lwl/j;

    .line 552
    .line 553
    move-object/from16 v25, v1

    .line 554
    .line 555
    const-string v1, "component15"

    .line 556
    .line 557
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 558
    .line 559
    .line 560
    new-instance v1, Lwl/j;

    .line 561
    .line 562
    move-object/from16 v26, v0

    .line 563
    .line 564
    const-string v0, "component16"

    .line 565
    .line 566
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lwl/j;

    .line 570
    .line 571
    move-object/from16 v27, v1

    .line 572
    .line 573
    const-string v1, "component17"

    .line 574
    .line 575
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Lwl/j;

    .line 579
    .line 580
    move-object/from16 v28, v0

    .line 581
    .line 582
    const-string v0, "component18"

    .line 583
    .line 584
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lwl/j;

    .line 588
    .line 589
    move-object/from16 v29, v1

    .line 590
    .line 591
    const-string v1, "component19"

    .line 592
    .line 593
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lwl/j;

    .line 597
    .line 598
    move-object/from16 v30, v0

    .line 599
    .line 600
    const-string v0, "component20"

    .line 601
    .line 602
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Lwl/j;

    .line 606
    .line 607
    move-object/from16 v31, v1

    .line 608
    .line 609
    const-string v1, "copy"

    .line 610
    .line 611
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lwl/j;

    .line 615
    .line 616
    move-object/from16 v32, v0

    .line 617
    .line 618
    const-string v0, "toString"

    .line 619
    .line 620
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lwl/j;

    .line 624
    .line 625
    move-object/from16 v33, v1

    .line 626
    .line 627
    const-string v1, "hashCode"

    .line 628
    .line 629
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lwl/j;

    .line 633
    .line 634
    move-object/from16 v34, v0

    .line 635
    .line 636
    const-string v0, "equals"

    .line 637
    .line 638
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 639
    .line 640
    .line 641
    move-object/from16 v35, v1

    .line 642
    .line 643
    move-object/from16 v18, v4

    .line 644
    .line 645
    move-object/from16 v19, v5

    .line 646
    .line 647
    move-object/from16 v20, v6

    .line 648
    .line 649
    move-object/from16 v21, v7

    .line 650
    .line 651
    move-object/from16 v22, v8

    .line 652
    .line 653
    move-object/from16 v23, v9

    .line 654
    .line 655
    filled-new-array/range {v12 .. v35}, [Lwl/j;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const/4 v5, 0x0

    .line 660
    const-class v1, Lexpo/modules/ui/TextProps;

    .line 661
    .line 662
    move-object v0, v10

    .line 663
    move-object v2, v11

    .line 664
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 665
    .line 666
    .line 667
    sput-object v0, Lexpo/modules/ui/TextProps$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 668
    .line 669
    const/16 v0, 0x8

    .line 670
    .line 671
    sput v0, Lexpo/modules/ui/TextProps$__Pika;->$stable:I

    .line 672
    .line 673
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TextProps"

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getModifiers()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getMinLines()Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getMaxLines()Ljava/lang/Integer;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getSoftWrap()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getOverflow()Lexpo/modules/ui/TextOverflowType;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getShadow()Lexpo/modules/ui/TextShadowRecord;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getBackground()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getLineBreak()Lexpo/modules/ui/TextLineBreakType;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getLineHeight()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getLetterSpacing()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getTextDecoration()Lexpo/modules/ui/TextDecorationType;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 130
    .line 131
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getTextAlign()Lexpo/modules/ui/TextAlignType;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 140
    .line 141
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getFontFamily()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 150
    .line 151
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getFontStyle()Lexpo/modules/ui/TextFontStyle;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 160
    .line 161
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getFontWeight()Lexpo/modules/ui/TextFontWeight;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 170
    .line 171
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getFontSize()Ljava/lang/Float;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 180
    .line 181
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getTypography()Lexpo/modules/ui/TypographyStyle;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 190
    .line 191
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getColor()Landroid/graphics/Color;

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 200
    .line 201
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getSpans()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 210
    .line 211
    invoke-virtual {p1}, Lexpo/modules/ui/TextProps;->getText()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
    const-string v0, "null cannot be cast to non-null type expo.modules.ui.TextProps"

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
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 20
    .line 21
    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any?>>"

    .line 22
    .line 23
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p3, Ljava/util/List;

    .line 27
    .line 28
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->modifiers:Ljava/util/List;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->minLines:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->maxLines:Ljava/lang/Integer;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->softWrap:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 65
    .line 66
    check-cast p3, Lexpo/modules/ui/TextOverflowType;

    .line 67
    .line 68
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->overflow:Lexpo/modules/ui/TextOverflowType;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 75
    .line 76
    check-cast p3, Lexpo/modules/ui/TextShadowRecord;

    .line 77
    .line 78
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->shadow:Lexpo/modules/ui/TextShadowRecord;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 85
    .line 86
    check-cast p3, Landroid/graphics/Color;

    .line 87
    .line 88
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->background:Landroid/graphics/Color;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 95
    .line 96
    check-cast p3, Lexpo/modules/ui/TextLineBreakType;

    .line 97
    .line 98
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->lineBreak:Lexpo/modules/ui/TextLineBreakType;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/Float;

    .line 107
    .line 108
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->lineHeight:Ljava/lang/Float;

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 115
    .line 116
    check-cast p3, Ljava/lang/Float;

    .line 117
    .line 118
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->letterSpacing:Ljava/lang/Float;

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 125
    .line 126
    check-cast p3, Lexpo/modules/ui/TextDecorationType;

    .line 127
    .line 128
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->textDecoration:Lexpo/modules/ui/TextDecorationType;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 135
    .line 136
    check-cast p3, Lexpo/modules/ui/TextAlignType;

    .line 137
    .line 138
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->textAlign:Lexpo/modules/ui/TextAlignType;

    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 145
    .line 146
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->fontFamily:Ljava/lang/String;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 155
    .line 156
    check-cast p3, Lexpo/modules/ui/TextFontStyle;

    .line 157
    .line 158
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->fontStyle:Lexpo/modules/ui/TextFontStyle;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 165
    .line 166
    check-cast p3, Lexpo/modules/ui/TextFontWeight;

    .line 167
    .line 168
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->fontWeight:Lexpo/modules/ui/TextFontWeight;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 175
    .line 176
    check-cast p3, Ljava/lang/Float;

    .line 177
    .line 178
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->fontSize:Ljava/lang/Float;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 185
    .line 186
    check-cast p3, Lexpo/modules/ui/TypographyStyle;

    .line 187
    .line 188
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->typography:Lexpo/modules/ui/TypographyStyle;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 195
    .line 196
    check-cast p3, Landroid/graphics/Color;

    .line 197
    .line 198
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->color:Landroid/graphics/Color;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 205
    .line 206
    check-cast p3, Ljava/util/List;

    .line 207
    .line 208
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->spans:Ljava/util/List;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p1, Lexpo/modules/ui/TextProps;

    .line 215
    .line 216
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 217
    .line 218
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast p3, Ljava/lang/String;

    .line 222
    .line 223
    iput-object p3, p1, Lexpo/modules/ui/TextProps;->text:Ljava/lang/String;

    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
