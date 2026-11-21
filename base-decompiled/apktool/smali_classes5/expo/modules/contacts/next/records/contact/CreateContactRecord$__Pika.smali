.class public final Lexpo/modules/contacts/next/records/contact/CreateContactRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/contacts/next/records/contact/CreateContactRecord;
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
        "Lexpo/modules/contacts/next/records/contact/CreateContactRecord$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/contacts/next/records/contact/CreateContactRecord$__Pika;
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
    .locals 38

    .line 1
    new-instance v6, Lexpo/modules/contacts/next/records/contact/CreateContactRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/contacts/next/records/contact/CreateContactRecord$__Pika;->INSTANCE:Lexpo/modules/contacts/next/records/contact/CreateContactRecord$__Pika;

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
    const-string v1, "givenName"

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
    const-string v1, "middleName"

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
    const-string v1, "familyName"

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 98
    .line 99
    .line 100
    move-object v15, v14

    .line 101
    move-object v14, v0

    .line 102
    new-instance v0, Lwl/m;

    .line 103
    .line 104
    new-instance v1, Lwl/h;

    .line 105
    .line 106
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {v1}, [Lwl/h;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v1, "prefix"

    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v16, v15

    .line 124
    .line 125
    move-object v15, v0

    .line 126
    new-instance v0, Lwl/m;

    .line 127
    .line 128
    new-instance v1, Lwl/h;

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    filled-new-array {v1}, [Lwl/h;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v1, "suffix"

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    new-instance v0, Lwl/m;

    .line 152
    .line 153
    new-instance v1, Lwl/h;

    .line 154
    .line 155
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    filled-new-array {v1}, [Lwl/h;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v1, "phoneticGivenName"

    .line 167
    .line 168
    const/4 v5, 0x5

    .line 169
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v17

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    new-instance v0, Lwl/m;

    .line 177
    .line 178
    new-instance v1, Lwl/h;

    .line 179
    .line 180
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v1}, [Lwl/h;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v1, "phoneticMiddleName"

    .line 192
    .line 193
    const/4 v5, 0x6

    .line 194
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v19, v18

    .line 198
    .line 199
    move-object/from16 v18, v0

    .line 200
    .line 201
    new-instance v0, Lwl/m;

    .line 202
    .line 203
    new-instance v1, Lwl/h;

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    filled-new-array {v1}, [Lwl/h;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v1, "phoneticFamilyName"

    .line 217
    .line 218
    const/4 v5, 0x7

    .line 219
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v19

    .line 223
    .line 224
    move-object/from16 v19, v0

    .line 225
    .line 226
    new-instance v0, Lwl/m;

    .line 227
    .line 228
    new-instance v1, Lwl/h;

    .line 229
    .line 230
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v1}, [Lwl/h;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v1, "company"

    .line 242
    .line 243
    const/16 v5, 0x8

    .line 244
    .line 245
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v21, v20

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    new-instance v0, Lwl/m;

    .line 253
    .line 254
    new-instance v1, Lwl/h;

    .line 255
    .line 256
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v1}, [Lwl/h;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v1, "department"

    .line 268
    .line 269
    const/16 v5, 0x9

    .line 270
    .line 271
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v22, v21

    .line 275
    .line 276
    move-object/from16 v21, v0

    .line 277
    .line 278
    new-instance v0, Lwl/m;

    .line 279
    .line 280
    new-instance v1, Lwl/h;

    .line 281
    .line 282
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v1}, [Lwl/h;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v1, "jobTitle"

    .line 294
    .line 295
    const/16 v5, 0xa

    .line 296
    .line 297
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v23, v22

    .line 301
    .line 302
    move-object/from16 v22, v0

    .line 303
    .line 304
    new-instance v0, Lwl/m;

    .line 305
    .line 306
    new-instance v1, Lwl/h;

    .line 307
    .line 308
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v1}, [Lwl/h;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const-string v1, "phoneticCompanyName"

    .line 320
    .line 321
    const/16 v5, 0xb

    .line 322
    .line 323
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v24, v23

    .line 327
    .line 328
    move-object/from16 v23, v0

    .line 329
    .line 330
    new-instance v0, Lwl/m;

    .line 331
    .line 332
    new-instance v1, Lwl/h;

    .line 333
    .line 334
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    filled-new-array {v1}, [Lwl/h;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v1, "note"

    .line 346
    .line 347
    const/16 v5, 0xc

    .line 348
    .line 349
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v25, v4

    .line 353
    .line 354
    move-object/from16 v26, v24

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
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 374
    .line 375
    const-string v1, "isFavourite"

    .line 376
    .line 377
    const/16 v5, 0xd

    .line 378
    .line 379
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v4, v25

    .line 383
    .line 384
    move-object/from16 v25, v0

    .line 385
    .line 386
    new-instance v0, Lwl/m;

    .line 387
    .line 388
    new-instance v1, Lwl/h;

    .line 389
    .line 390
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    filled-new-array {v1}, [Lwl/h;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v1, "image"

    .line 402
    .line 403
    const/16 v5, 0xe

    .line 404
    .line 405
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v27, v26

    .line 409
    .line 410
    move-object/from16 v26, v0

    .line 411
    .line 412
    new-instance v0, Lwl/m;

    .line 413
    .line 414
    new-instance v1, Lwl/h;

    .line 415
    .line 416
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    filled-new-array {v1}, [Lwl/h;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const-class v1, Lexpo/modules/contacts/next/records/fields/EmailRecord$New;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    invoke-static {v1, v4, v5}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v7, 0x1

    .line 436
    new-array v8, v7, [Lwl/p;

    .line 437
    .line 438
    aput-object v1, v8, v4

    .line 439
    .line 440
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-class v8, Ljava/util/List;

    .line 445
    .line 446
    invoke-static {v8, v7, v1, v5}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object v9, v8

    .line 451
    const/4 v8, 0x1

    .line 452
    move-object/from16 v28, v9

    .line 453
    .line 454
    const/4 v9, 0x0

    .line 455
    move/from16 v29, v4

    .line 456
    .line 457
    move-object v4, v1

    .line 458
    const-string v1, "emails"

    .line 459
    .line 460
    move-object/from16 v30, v5

    .line 461
    .line 462
    const/16 v5, 0xf

    .line 463
    .line 464
    move/from16 v31, v7

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    move-object/from16 v34, v10

    .line 468
    .line 469
    move-object/from16 v35, v11

    .line 470
    .line 471
    move-object/from16 v10, v28

    .line 472
    .line 473
    move/from16 v11, v29

    .line 474
    .line 475
    move-object/from16 v28, v13

    .line 476
    .line 477
    move-object/from16 v13, v30

    .line 478
    .line 479
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v29, v27

    .line 483
    .line 484
    move-object/from16 v27, v0

    .line 485
    .line 486
    new-instance v0, Lwl/m;

    .line 487
    .line 488
    new-instance v1, Lwl/h;

    .line 489
    .line 490
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 495
    .line 496
    .line 497
    filled-new-array {v1}, [Lwl/h;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-class v1, Lexpo/modules/contacts/next/records/fields/DateRecord$New;

    .line 502
    .line 503
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v4, 0x1

    .line 508
    new-array v5, v4, [Lwl/p;

    .line 509
    .line 510
    aput-object v1, v5, v11

    .line 511
    .line 512
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object v4, v1

    .line 521
    const-string v1, "dates"

    .line 522
    .line 523
    const/16 v5, 0x10

    .line 524
    .line 525
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v30, v28

    .line 529
    .line 530
    move-object/from16 v28, v0

    .line 531
    .line 532
    new-instance v0, Lwl/m;

    .line 533
    .line 534
    new-instance v1, Lwl/h;

    .line 535
    .line 536
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    filled-new-array {v1}, [Lwl/h;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const-class v1, Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;

    .line 548
    .line 549
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v4, 0x1

    .line 554
    new-array v5, v4, [Lwl/p;

    .line 555
    .line 556
    aput-object v1, v5, v11

    .line 557
    .line 558
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    move-object v4, v1

    .line 567
    const-string v1, "phones"

    .line 568
    .line 569
    const/16 v5, 0x11

    .line 570
    .line 571
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v32, v29

    .line 575
    .line 576
    move-object/from16 v29, v0

    .line 577
    .line 578
    new-instance v0, Lwl/m;

    .line 579
    .line 580
    new-instance v1, Lwl/h;

    .line 581
    .line 582
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    filled-new-array {v1}, [Lwl/h;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const-class v1, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 594
    .line 595
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const/4 v4, 0x1

    .line 600
    new-array v5, v4, [Lwl/p;

    .line 601
    .line 602
    aput-object v1, v5, v11

    .line 603
    .line 604
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object v4, v1

    .line 613
    const-string v1, "addresses"

    .line 614
    .line 615
    const/16 v5, 0x12

    .line 616
    .line 617
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v33, v30

    .line 621
    .line 622
    move-object/from16 v30, v0

    .line 623
    .line 624
    new-instance v0, Lwl/m;

    .line 625
    .line 626
    new-instance v1, Lwl/h;

    .line 627
    .line 628
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 633
    .line 634
    .line 635
    filled-new-array {v1}, [Lwl/h;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-class v1, Lexpo/modules/contacts/next/records/fields/RelationRecord$New;

    .line 640
    .line 641
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const/4 v4, 0x1

    .line 646
    new-array v5, v4, [Lwl/p;

    .line 647
    .line 648
    aput-object v1, v5, v11

    .line 649
    .line 650
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    move-object v4, v1

    .line 659
    const-string v1, "relations"

    .line 660
    .line 661
    const/16 v5, 0x13

    .line 662
    .line 663
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v36, v0

    .line 667
    .line 668
    new-instance v0, Lwl/m;

    .line 669
    .line 670
    new-instance v1, Lwl/h;

    .line 671
    .line 672
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 677
    .line 678
    .line 679
    filled-new-array {v1}, [Lwl/h;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-class v1, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;

    .line 684
    .line 685
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/4 v4, 0x1

    .line 690
    new-array v5, v4, [Lwl/p;

    .line 691
    .line 692
    aput-object v1, v5, v11

    .line 693
    .line 694
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move-object v4, v1

    .line 703
    const-string v1, "urlAddresses"

    .line 704
    .line 705
    const/16 v5, 0x14

    .line 706
    .line 707
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v37, v32

    .line 711
    .line 712
    move-object/from16 v32, v0

    .line 713
    .line 714
    new-instance v0, Lwl/m;

    .line 715
    .line 716
    new-instance v1, Lwl/h;

    .line 717
    .line 718
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 723
    .line 724
    .line 725
    filled-new-array {v1}, [Lwl/h;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const-class v1, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;

    .line 730
    .line 731
    invoke-static {v1, v11, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v4, 0x1

    .line 736
    new-array v5, v4, [Lwl/p;

    .line 737
    .line 738
    aput-object v1, v5, v11

    .line 739
    .line 740
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v10, v4, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    const-string v1, "extraNames"

    .line 749
    .line 750
    const/16 v5, 0x15

    .line 751
    .line 752
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v13, v33

    .line 756
    .line 757
    move-object/from16 v31, v36

    .line 758
    .line 759
    move-object/from16 v12, v37

    .line 760
    .line 761
    move-object/from16 v33, v0

    .line 762
    .line 763
    filled-new-array/range {v12 .. v33}, [Lwl/m;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    new-instance v4, Lwl/j;

    .line 768
    .line 769
    const-string v0, "component1"

    .line 770
    .line 771
    invoke-direct {v4, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 772
    .line 773
    .line 774
    new-instance v5, Lwl/j;

    .line 775
    .line 776
    const-string v0, "component2"

    .line 777
    .line 778
    invoke-direct {v5, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 779
    .line 780
    .line 781
    new-instance v6, Lwl/j;

    .line 782
    .line 783
    const-string v0, "component3"

    .line 784
    .line 785
    invoke-direct {v6, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 786
    .line 787
    .line 788
    new-instance v7, Lwl/j;

    .line 789
    .line 790
    const-string v0, "component4"

    .line 791
    .line 792
    invoke-direct {v7, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 793
    .line 794
    .line 795
    new-instance v8, Lwl/j;

    .line 796
    .line 797
    const-string v0, "component5"

    .line 798
    .line 799
    invoke-direct {v8, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 800
    .line 801
    .line 802
    new-instance v9, Lwl/j;

    .line 803
    .line 804
    const-string v0, "component6"

    .line 805
    .line 806
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 807
    .line 808
    .line 809
    new-instance v10, Lwl/j;

    .line 810
    .line 811
    const-string v0, "component7"

    .line 812
    .line 813
    invoke-direct {v10, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 814
    .line 815
    .line 816
    new-instance v11, Lwl/j;

    .line 817
    .line 818
    const-string v0, "component8"

    .line 819
    .line 820
    invoke-direct {v11, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 821
    .line 822
    .line 823
    new-instance v12, Lwl/j;

    .line 824
    .line 825
    const-string v0, "component9"

    .line 826
    .line 827
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 828
    .line 829
    .line 830
    new-instance v13, Lwl/j;

    .line 831
    .line 832
    const-string v0, "component10"

    .line 833
    .line 834
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 835
    .line 836
    .line 837
    new-instance v14, Lwl/j;

    .line 838
    .line 839
    const-string v0, "component11"

    .line 840
    .line 841
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 842
    .line 843
    .line 844
    new-instance v15, Lwl/j;

    .line 845
    .line 846
    const-string v0, "component12"

    .line 847
    .line 848
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Lwl/j;

    .line 852
    .line 853
    const-string v1, "component13"

    .line 854
    .line 855
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lwl/j;

    .line 859
    .line 860
    move-object/from16 v16, v0

    .line 861
    .line 862
    const-string v0, "component14"

    .line 863
    .line 864
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Lwl/j;

    .line 868
    .line 869
    move-object/from16 v17, v1

    .line 870
    .line 871
    const-string v1, "component15"

    .line 872
    .line 873
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Lwl/j;

    .line 877
    .line 878
    move-object/from16 v18, v0

    .line 879
    .line 880
    const-string v0, "component16"

    .line 881
    .line 882
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 883
    .line 884
    .line 885
    new-instance v0, Lwl/j;

    .line 886
    .line 887
    move-object/from16 v19, v1

    .line 888
    .line 889
    const-string v1, "component17"

    .line 890
    .line 891
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Lwl/j;

    .line 895
    .line 896
    move-object/from16 v20, v0

    .line 897
    .line 898
    const-string v0, "component18"

    .line 899
    .line 900
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lwl/j;

    .line 904
    .line 905
    move-object/from16 v21, v1

    .line 906
    .line 907
    const-string v1, "component19"

    .line 908
    .line 909
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Lwl/j;

    .line 913
    .line 914
    move-object/from16 v22, v0

    .line 915
    .line 916
    const-string v0, "component20"

    .line 917
    .line 918
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 919
    .line 920
    .line 921
    new-instance v0, Lwl/j;

    .line 922
    .line 923
    move-object/from16 v23, v1

    .line 924
    .line 925
    const-string v1, "component21"

    .line 926
    .line 927
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lwl/j;

    .line 931
    .line 932
    move-object/from16 v24, v0

    .line 933
    .line 934
    const-string v0, "component22"

    .line 935
    .line 936
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 937
    .line 938
    .line 939
    new-instance v0, Lwl/j;

    .line 940
    .line 941
    move-object/from16 v25, v1

    .line 942
    .line 943
    const-string v1, "copy"

    .line 944
    .line 945
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 946
    .line 947
    .line 948
    new-instance v1, Lwl/j;

    .line 949
    .line 950
    move-object/from16 v26, v0

    .line 951
    .line 952
    const-string v0, "toString"

    .line 953
    .line 954
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 955
    .line 956
    .line 957
    new-instance v0, Lwl/j;

    .line 958
    .line 959
    move-object/from16 v27, v1

    .line 960
    .line 961
    const-string v1, "hashCode"

    .line 962
    .line 963
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Lwl/j;

    .line 967
    .line 968
    move-object/from16 v28, v0

    .line 969
    .line 970
    const-string v0, "equals"

    .line 971
    .line 972
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v29, v1

    .line 976
    .line 977
    filled-new-array/range {v4 .. v29}, [Lwl/j;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    const/4 v5, 0x0

    .line 982
    const-class v1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 983
    .line 984
    move-object/from16 v0, v34

    .line 985
    .line 986
    move-object/from16 v2, v35

    .line 987
    .line 988
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 989
    .line 990
    .line 991
    sput-object v0, Lexpo/modules/contacts/next/records/contact/CreateContactRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 992
    .line 993
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
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.CreateContactRecord"

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getExtraNames()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getUrlAddresses()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getRelations()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getAddresses()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getPhones()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getDates()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getEmails()Ljava/util/List;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getImage()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->isFavourite()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 114
    .line 115
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getNote()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 124
    .line 125
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getPhoneticCompanyName()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 134
    .line 135
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getJobTitle()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 144
    .line 145
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getDepartment()Ljava/lang/String;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 154
    .line 155
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getCompany()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 164
    .line 165
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getPhoneticFamilyName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 174
    .line 175
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getPhoneticMiddleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 184
    .line 185
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getPhoneticGivenName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 194
    .line 195
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getSuffix()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 204
    .line 205
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getPrefix()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 214
    .line 215
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getFamilyName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 224
    .line 225
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getMiddleName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 234
    .line 235
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->getGivenName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.CreateContactRecord"

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 20
    .line 21
    check-cast p3, Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->extraNames:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 30
    .line 31
    check-cast p3, Ljava/util/List;

    .line 32
    .line 33
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->urlAddresses:Ljava/util/List;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 40
    .line 41
    check-cast p3, Ljava/util/List;

    .line 42
    .line 43
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->relations:Ljava/util/List;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 50
    .line 51
    check-cast p3, Ljava/util/List;

    .line 52
    .line 53
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->addresses:Ljava/util/List;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 60
    .line 61
    check-cast p3, Ljava/util/List;

    .line 62
    .line 63
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->phones:Ljava/util/List;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 70
    .line 71
    check-cast p3, Ljava/util/List;

    .line 72
    .line 73
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->dates:Ljava/util/List;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 80
    .line 81
    check-cast p3, Ljava/util/List;

    .line 82
    .line 83
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->emails:Ljava/util/List;

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 90
    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->image:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 100
    .line 101
    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 102
    .line 103
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput-boolean p2, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->isFavourite:Z

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->note:Ljava/lang/String;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_a
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 129
    .line 130
    check-cast p3, Ljava/lang/String;

    .line 131
    .line 132
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->phoneticCompanyName:Ljava/lang/String;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/String;

    .line 141
    .line 142
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->jobTitle:Ljava/lang/String;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_c
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 149
    .line 150
    check-cast p3, Ljava/lang/String;

    .line 151
    .line 152
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->department:Ljava/lang/String;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_d
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 159
    .line 160
    check-cast p3, Ljava/lang/String;

    .line 161
    .line 162
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->company:Ljava/lang/String;

    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 169
    .line 170
    check-cast p3, Ljava/lang/String;

    .line 171
    .line 172
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->phoneticFamilyName:Ljava/lang/String;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_f
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 179
    .line 180
    check-cast p3, Ljava/lang/String;

    .line 181
    .line 182
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->phoneticMiddleName:Ljava/lang/String;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 189
    .line 190
    check-cast p3, Ljava/lang/String;

    .line 191
    .line 192
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->phoneticGivenName:Ljava/lang/String;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 199
    .line 200
    check-cast p3, Ljava/lang/String;

    .line 201
    .line 202
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->suffix:Ljava/lang/String;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 209
    .line 210
    check-cast p3, Ljava/lang/String;

    .line 211
    .line 212
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->prefix:Ljava/lang/String;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 219
    .line 220
    check-cast p3, Ljava/lang/String;

    .line 221
    .line 222
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->familyName:Ljava/lang/String;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 229
    .line 230
    check-cast p3, Ljava/lang/String;

    .line 231
    .line 232
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->middleName:Ljava/lang/String;

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;

    .line 239
    .line 240
    check-cast p3, Ljava/lang/String;

    .line 241
    .line 242
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/CreateContactRecord;->givenName:Ljava/lang/String;

    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
