.class public final Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;
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
        "Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord$__Pika;",
        "",
        "<init>",
        "()V",
        "expo-contacts_release"
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
.field public static final INSTANCE:Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord$__Pika;
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
    .locals 41

    .line 1
    new-instance v6, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord$__Pika;->INSTANCE:Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord$__Pika;

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
    sget-object v4, Lwl/u;->m:Lwl/p$a;

    .line 72
    .line 73
    const-string v1, "fullName"

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 77
    .line 78
    .line 79
    move-object v14, v13

    .line 80
    move-object v13, v0

    .line 81
    new-instance v0, Lwl/m;

    .line 82
    .line 83
    new-instance v1, Lwl/h;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Lwl/h;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v1, "givenName"

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
    const-string v1, "middleName"

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
    const-string v1, "familyName"

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
    const-string v1, "prefix"

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
    const-string v1, "suffix"

    .line 194
    .line 195
    const/4 v5, 0x6

    .line 196
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v19, v18

    .line 200
    .line 201
    move-object/from16 v18, v0

    .line 202
    .line 203
    new-instance v0, Lwl/m;

    .line 204
    .line 205
    new-instance v1, Lwl/h;

    .line 206
    .line 207
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    filled-new-array {v1}, [Lwl/h;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v1, "phoneticGivenName"

    .line 219
    .line 220
    const/4 v5, 0x7

    .line 221
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v20, v19

    .line 225
    .line 226
    move-object/from16 v19, v0

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
    const-string v1, "phoneticMiddleName"

    .line 244
    .line 245
    const/16 v5, 0x8

    .line 246
    .line 247
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v21, v20

    .line 251
    .line 252
    move-object/from16 v20, v0

    .line 253
    .line 254
    new-instance v0, Lwl/m;

    .line 255
    .line 256
    new-instance v1, Lwl/h;

    .line 257
    .line 258
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v1}, [Lwl/h;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const-string v1, "phoneticFamilyName"

    .line 270
    .line 271
    const/16 v5, 0x9

    .line 272
    .line 273
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v22, v21

    .line 277
    .line 278
    move-object/from16 v21, v0

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
    const-string v1, "company"

    .line 296
    .line 297
    const/16 v5, 0xa

    .line 298
    .line 299
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v23, v22

    .line 303
    .line 304
    move-object/from16 v22, v0

    .line 305
    .line 306
    new-instance v0, Lwl/m;

    .line 307
    .line 308
    new-instance v1, Lwl/h;

    .line 309
    .line 310
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    filled-new-array {v1}, [Lwl/h;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    const-string v1, "department"

    .line 322
    .line 323
    const/16 v5, 0xb

    .line 324
    .line 325
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v24, v23

    .line 329
    .line 330
    move-object/from16 v23, v0

    .line 331
    .line 332
    new-instance v0, Lwl/m;

    .line 333
    .line 334
    new-instance v1, Lwl/h;

    .line 335
    .line 336
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 341
    .line 342
    .line 343
    filled-new-array {v1}, [Lwl/h;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v1, "jobTitle"

    .line 348
    .line 349
    const/16 v5, 0xc

    .line 350
    .line 351
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v25, v24

    .line 355
    .line 356
    move-object/from16 v24, v0

    .line 357
    .line 358
    new-instance v0, Lwl/m;

    .line 359
    .line 360
    new-instance v1, Lwl/h;

    .line 361
    .line 362
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    filled-new-array {v1}, [Lwl/h;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v1, "phoneticCompanyName"

    .line 374
    .line 375
    const/16 v5, 0xd

    .line 376
    .line 377
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v26, v25

    .line 381
    .line 382
    move-object/from16 v25, v0

    .line 383
    .line 384
    new-instance v0, Lwl/m;

    .line 385
    .line 386
    new-instance v1, Lwl/h;

    .line 387
    .line 388
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    filled-new-array {v1}, [Lwl/h;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const-string v1, "note"

    .line 400
    .line 401
    const/16 v5, 0xe

    .line 402
    .line 403
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v27, v26

    .line 407
    .line 408
    move-object/from16 v26, v0

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
    const-string v1, "image"

    .line 426
    .line 427
    const/16 v5, 0xf

    .line 428
    .line 429
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v28, v27

    .line 433
    .line 434
    move-object/from16 v27, v0

    .line 435
    .line 436
    new-instance v0, Lwl/m;

    .line 437
    .line 438
    new-instance v1, Lwl/h;

    .line 439
    .line 440
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v1}, [Lwl/h;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    const-string v1, "thumbnail"

    .line 452
    .line 453
    const/16 v5, 0x10

    .line 454
    .line 455
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v29, v28

    .line 459
    .line 460
    move-object/from16 v28, v0

    .line 461
    .line 462
    new-instance v0, Lwl/m;

    .line 463
    .line 464
    new-instance v1, Lwl/h;

    .line 465
    .line 466
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 471
    .line 472
    .line 473
    filled-new-array {v1}, [Lwl/h;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v4, Lwl/u;->o:Lwl/p$a;

    .line 478
    .line 479
    const-string v1, "isFavourite"

    .line 480
    .line 481
    const/16 v5, 0x11

    .line 482
    .line 483
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v30, v29

    .line 487
    .line 488
    move-object/from16 v29, v0

    .line 489
    .line 490
    new-instance v0, Lwl/m;

    .line 491
    .line 492
    new-instance v1, Lwl/h;

    .line 493
    .line 494
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    filled-new-array {v1}, [Lwl/h;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-class v1, Lexpo/modules/contacts/next/records/fields/EmailRecord$Existing;

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/4 v7, 0x1

    .line 514
    new-array v8, v7, [Lwl/p;

    .line 515
    .line 516
    aput-object v1, v8, v4

    .line 517
    .line 518
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-class v8, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v8, v7, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v9, v8

    .line 529
    const/4 v8, 0x1

    .line 530
    move-object/from16 v31, v9

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    move/from16 v32, v4

    .line 534
    .line 535
    move-object v4, v1

    .line 536
    const-string v1, "emails"

    .line 537
    .line 538
    move-object/from16 v33, v5

    .line 539
    .line 540
    const/16 v5, 0x12

    .line 541
    .line 542
    move/from16 v34, v7

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    move-object/from16 v37, v10

    .line 546
    .line 547
    move-object/from16 v38, v11

    .line 548
    .line 549
    move-object/from16 v10, v31

    .line 550
    .line 551
    move/from16 v11, v32

    .line 552
    .line 553
    move-object/from16 v31, v13

    .line 554
    .line 555
    move-object/from16 v13, v33

    .line 556
    .line 557
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v32, v30

    .line 561
    .line 562
    move-object/from16 v30, v0

    .line 563
    .line 564
    new-instance v0, Lwl/m;

    .line 565
    .line 566
    new-instance v1, Lwl/h;

    .line 567
    .line 568
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v1}, [Lwl/h;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    const-class v1, Lexpo/modules/contacts/next/records/fields/DateRecord$Existing;

    .line 580
    .line 581
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const/4 v4, 0x1

    .line 586
    new-array v5, v4, [Lwl/p;

    .line 587
    .line 588
    aput-object v1, v5, v11

    .line 589
    .line 590
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    move-object v4, v1

    .line 599
    const-string v1, "dates"

    .line 600
    .line 601
    const/16 v5, 0x13

    .line 602
    .line 603
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v33, v31

    .line 607
    .line 608
    move-object/from16 v31, v0

    .line 609
    .line 610
    new-instance v0, Lwl/m;

    .line 611
    .line 612
    new-instance v1, Lwl/h;

    .line 613
    .line 614
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 619
    .line 620
    .line 621
    filled-new-array {v1}, [Lwl/h;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-class v1, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Existing;

    .line 626
    .line 627
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v4, 0x1

    .line 632
    new-array v5, v4, [Lwl/p;

    .line 633
    .line 634
    aput-object v1, v5, v11

    .line 635
    .line 636
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    move-object v4, v1

    .line 645
    const-string v1, "phones"

    .line 646
    .line 647
    const/16 v5, 0x14

    .line 648
    .line 649
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v35, v32

    .line 653
    .line 654
    move-object/from16 v32, v0

    .line 655
    .line 656
    new-instance v0, Lwl/m;

    .line 657
    .line 658
    new-instance v1, Lwl/h;

    .line 659
    .line 660
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 665
    .line 666
    .line 667
    filled-new-array {v1}, [Lwl/h;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const-class v1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;

    .line 672
    .line 673
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/4 v4, 0x1

    .line 678
    new-array v5, v4, [Lwl/p;

    .line 679
    .line 680
    aput-object v1, v5, v11

    .line 681
    .line 682
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object v4, v1

    .line 691
    const-string v1, "addresses"

    .line 692
    .line 693
    const/16 v5, 0x15

    .line 694
    .line 695
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v36, v33

    .line 699
    .line 700
    move-object/from16 v33, v0

    .line 701
    .line 702
    new-instance v0, Lwl/m;

    .line 703
    .line 704
    new-instance v1, Lwl/h;

    .line 705
    .line 706
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 711
    .line 712
    .line 713
    filled-new-array {v1}, [Lwl/h;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-class v1, Lexpo/modules/contacts/next/records/fields/RelationRecord$Existing;

    .line 718
    .line 719
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const/4 v4, 0x1

    .line 724
    new-array v5, v4, [Lwl/p;

    .line 725
    .line 726
    aput-object v1, v5, v11

    .line 727
    .line 728
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object v4, v1

    .line 737
    const-string v1, "relations"

    .line 738
    .line 739
    const/16 v5, 0x16

    .line 740
    .line 741
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v39, v0

    .line 745
    .line 746
    new-instance v0, Lwl/m;

    .line 747
    .line 748
    new-instance v1, Lwl/h;

    .line 749
    .line 750
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 755
    .line 756
    .line 757
    filled-new-array {v1}, [Lwl/h;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    const-class v1, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$Existing;

    .line 762
    .line 763
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const/4 v4, 0x1

    .line 768
    new-array v5, v4, [Lwl/p;

    .line 769
    .line 770
    aput-object v1, v5, v11

    .line 771
    .line 772
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    move-object v4, v1

    .line 781
    const-string v1, "urlAddresses"

    .line 782
    .line 783
    const/16 v5, 0x17

    .line 784
    .line 785
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v40, v35

    .line 789
    .line 790
    move-object/from16 v35, v0

    .line 791
    .line 792
    new-instance v0, Lwl/m;

    .line 793
    .line 794
    new-instance v1, Lwl/h;

    .line 795
    .line 796
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 801
    .line 802
    .line 803
    filled-new-array {v1}, [Lwl/h;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const-class v1, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$Existing;

    .line 808
    .line 809
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/4 v4, 0x1

    .line 814
    new-array v5, v4, [Lwl/p;

    .line 815
    .line 816
    aput-object v1, v5, v11

    .line 817
    .line 818
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    const-string v1, "extraNames"

    .line 827
    .line 828
    const/16 v5, 0x18

    .line 829
    .line 830
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 831
    .line 832
    .line 833
    move-object/from16 v13, v36

    .line 834
    .line 835
    move-object/from16 v34, v39

    .line 836
    .line 837
    move-object/from16 v12, v40

    .line 838
    .line 839
    move-object/from16 v36, v0

    .line 840
    .line 841
    filled-new-array/range {v12 .. v36}, [Lwl/m;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    sget-object v4, Lwl/i;->c:[Lwl/j;

    .line 846
    .line 847
    const/4 v5, 0x0

    .line 848
    const-class v1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 849
    .line 850
    move-object/from16 v0, v37

    .line 851
    .line 852
    move-object/from16 v2, v38

    .line 853
    .line 854
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 855
    .line 856
    .line 857
    sput-object v0, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 858
    .line 859
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
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord"

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getExtraNames()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getUrlAddresses()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getRelations()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getAddresses()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getPhones()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getDates()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getEmails()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->isFavourite()Ljava/lang/Boolean;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getThumbnail()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getImage()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getNote()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 130
    .line 131
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getPhoneticCompanyName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 140
    .line 141
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getJobTitle()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 150
    .line 151
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getDepartment()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 160
    .line 161
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getCompany()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 170
    .line 171
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getPhoneticFamilyName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 180
    .line 181
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getPhoneticMiddleName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 190
    .line 191
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getPhoneticGivenName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 200
    .line 201
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getSuffix()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 210
    .line 211
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getPrefix()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 220
    .line 221
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getFamilyName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 230
    .line 231
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getMiddleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 240
    .line 241
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getGivenName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :pswitch_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 250
    .line 251
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getFullName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :pswitch_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 260
    .line 261
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord"

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 20
    .line 21
    check-cast p3, Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->extraNames:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 30
    .line 31
    check-cast p3, Ljava/util/List;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->urlAddresses:Ljava/util/List;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 40
    .line 41
    check-cast p3, Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->relations:Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 50
    .line 51
    check-cast p3, Ljava/util/List;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->addresses:Ljava/util/List;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 60
    .line 61
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->phones:Ljava/util/List;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 70
    .line 71
    check-cast p3, Ljava/util/List;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->dates:Ljava/util/List;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 80
    .line 81
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->emails:Ljava/util/List;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->isFavourite:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 100
    .line 101
    check-cast p3, Ljava/lang/String;

    .line 102
    .line 103
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->thumbnail:Ljava/lang/String;

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 110
    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->image:Ljava/lang/String;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 120
    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->note:Ljava/lang/String;

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 130
    .line 131
    check-cast p3, Ljava/lang/String;

    .line 132
    .line 133
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->phoneticCompanyName:Ljava/lang/String;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 140
    .line 141
    check-cast p3, Ljava/lang/String;

    .line 142
    .line 143
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->jobTitle:Ljava/lang/String;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 150
    .line 151
    check-cast p3, Ljava/lang/String;

    .line 152
    .line 153
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->department:Ljava/lang/String;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 160
    .line 161
    check-cast p3, Ljava/lang/String;

    .line 162
    .line 163
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->company:Ljava/lang/String;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 170
    .line 171
    check-cast p3, Ljava/lang/String;

    .line 172
    .line 173
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->phoneticFamilyName:Ljava/lang/String;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 180
    .line 181
    check-cast p3, Ljava/lang/String;

    .line 182
    .line 183
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->phoneticMiddleName:Ljava/lang/String;

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 190
    .line 191
    check-cast p3, Ljava/lang/String;

    .line 192
    .line 193
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->phoneticGivenName:Ljava/lang/String;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 200
    .line 201
    check-cast p3, Ljava/lang/String;

    .line 202
    .line 203
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->suffix:Ljava/lang/String;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 210
    .line 211
    check-cast p3, Ljava/lang/String;

    .line 212
    .line 213
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->prefix:Ljava/lang/String;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 220
    .line 221
    check-cast p3, Ljava/lang/String;

    .line 222
    .line 223
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->familyName:Ljava/lang/String;

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 230
    .line 231
    check-cast p3, Ljava/lang/String;

    .line 232
    .line 233
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->middleName:Ljava/lang/String;

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 240
    .line 241
    check-cast p3, Ljava/lang/String;

    .line 242
    .line 243
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->givenName:Ljava/lang/String;

    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 250
    .line 251
    check-cast p3, Ljava/lang/String;

    .line 252
    .line 253
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->fullName:Ljava/lang/String;

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    check-cast p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;

    .line 260
    .line 261
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 262
    .line 263
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast p3, Ljava/lang/String;

    .line 267
    .line 268
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;->id:Ljava/lang/String;

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
