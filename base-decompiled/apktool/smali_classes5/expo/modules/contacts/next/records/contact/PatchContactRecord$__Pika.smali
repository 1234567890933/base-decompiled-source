.class public final Lexpo/modules/contacts/next/records/contact/PatchContactRecord$__Pika;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lwl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/contacts/next/records/contact/PatchContactRecord;
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
        "Lexpo/modules/contacts/next/records/contact/PatchContactRecord$__Pika;",
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
.field public static final INSTANCE:Lexpo/modules/contacts/next/records/contact/PatchContactRecord$__Pika;
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
    .locals 51

    .line 1
    new-instance v6, Lexpo/modules/contacts/next/records/contact/PatchContactRecord$__Pika;

    .line 2
    .line 3
    invoke-direct {v6}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord$__Pika;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v6, Lexpo/modules/contacts/next/records/contact/PatchContactRecord$__Pika;->INSTANCE:Lexpo/modules/contacts/next/records/contact/PatchContactRecord$__Pika;

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
    const/4 v13, 0x1

    .line 45
    new-array v1, v13, [Lwl/p;

    .line 46
    .line 47
    sget-object v4, Lwl/u;->n:Lwl/p$a;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    aput-object v4, v1, v14

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v15, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, v4

    .line 66
    move-object v4, v1

    .line 67
    const-string v1, "isFavourite"

    .line 68
    .line 69
    move-object v7, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
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
    sget-object v17, Lwl/u;->m:Lwl/p$a;

    .line 95
    .line 96
    new-array v1, v13, [Lwl/p;

    .line 97
    .line 98
    aput-object v17, v1, v14

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v34, v4

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    const-string v1, "givenName"

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    new-instance v0, Lwl/m;

    .line 121
    .line 122
    new-instance v1, Lwl/h;

    .line 123
    .line 124
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v1}, [Lwl/h;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-array v1, v13, [Lwl/p;

    .line 136
    .line 137
    aput-object v17, v1, v14

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object/from16 v34, v4

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    const-string v1, "middleName"

    .line 152
    .line 153
    const/4 v5, 0x2

    .line 154
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v19, v0

    .line 158
    .line 159
    new-instance v0, Lwl/m;

    .line 160
    .line 161
    new-instance v1, Lwl/h;

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v1}, [Lwl/h;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-array v1, v13, [Lwl/p;

    .line 175
    .line 176
    aput-object v17, v1, v14

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v34, v4

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    const-string v1, "familyName"

    .line 191
    .line 192
    const/4 v5, 0x3

    .line 193
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v20, v0

    .line 197
    .line 198
    new-instance v0, Lwl/m;

    .line 199
    .line 200
    new-instance v1, Lwl/h;

    .line 201
    .line 202
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v1}, [Lwl/h;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-array v1, v13, [Lwl/p;

    .line 214
    .line 215
    aput-object v17, v1, v14

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v34, v4

    .line 227
    .line 228
    move-object v4, v1

    .line 229
    const-string v1, "prefix"

    .line 230
    .line 231
    const/4 v5, 0x4

    .line 232
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v21, v16

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    new-instance v0, Lwl/m;

    .line 240
    .line 241
    new-instance v1, Lwl/h;

    .line 242
    .line 243
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v1}, [Lwl/h;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    new-array v1, v13, [Lwl/p;

    .line 255
    .line 256
    aput-object v17, v1, v14

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v4, 0x0

    .line 263
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v34, v4

    .line 268
    .line 269
    move-object v4, v1

    .line 270
    const-string v1, "suffix"

    .line 271
    .line 272
    const/4 v5, 0x5

    .line 273
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v22, v17

    .line 277
    .line 278
    move-object/from16 v17, v0

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
    new-array v1, v13, [Lwl/p;

    .line 296
    .line 297
    aput-object v22, v1, v14

    .line 298
    .line 299
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object/from16 v34, v4

    .line 309
    .line 310
    move-object v4, v1

    .line 311
    const-string v1, "phoneticGivenName"

    .line 312
    .line 313
    const/4 v5, 0x6

    .line 314
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v23, v18

    .line 318
    .line 319
    move-object/from16 v18, v0

    .line 320
    .line 321
    new-instance v0, Lwl/m;

    .line 322
    .line 323
    new-instance v1, Lwl/h;

    .line 324
    .line 325
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    filled-new-array {v1}, [Lwl/h;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-array v1, v13, [Lwl/p;

    .line 337
    .line 338
    aput-object v22, v1, v14

    .line 339
    .line 340
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v34, v4

    .line 350
    .line 351
    move-object v4, v1

    .line 352
    const-string v1, "phoneticMiddleName"

    .line 353
    .line 354
    const/4 v5, 0x7

    .line 355
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v24, v19

    .line 359
    .line 360
    move-object/from16 v19, v0

    .line 361
    .line 362
    new-instance v0, Lwl/m;

    .line 363
    .line 364
    new-instance v1, Lwl/h;

    .line 365
    .line 366
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    filled-new-array {v1}, [Lwl/h;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-array v1, v13, [Lwl/p;

    .line 378
    .line 379
    aput-object v22, v1, v14

    .line 380
    .line 381
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v34, v4

    .line 391
    .line 392
    move-object v4, v1

    .line 393
    const-string v1, "phoneticFamilyName"

    .line 394
    .line 395
    const/16 v5, 0x8

    .line 396
    .line 397
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v25, v20

    .line 401
    .line 402
    move-object/from16 v20, v0

    .line 403
    .line 404
    new-instance v0, Lwl/m;

    .line 405
    .line 406
    new-instance v1, Lwl/h;

    .line 407
    .line 408
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v1}, [Lwl/h;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-array v1, v13, [Lwl/p;

    .line 420
    .line 421
    aput-object v22, v1, v14

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const/4 v4, 0x0

    .line 428
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v34, v4

    .line 433
    .line 434
    move-object v4, v1

    .line 435
    const-string v1, "company"

    .line 436
    .line 437
    const/16 v5, 0x9

    .line 438
    .line 439
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v26, v21

    .line 443
    .line 444
    move-object/from16 v21, v0

    .line 445
    .line 446
    new-instance v0, Lwl/m;

    .line 447
    .line 448
    new-instance v1, Lwl/h;

    .line 449
    .line 450
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    filled-new-array {v1}, [Lwl/h;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-array v1, v13, [Lwl/p;

    .line 462
    .line 463
    aput-object v22, v1, v14

    .line 464
    .line 465
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v4, 0x0

    .line 470
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object/from16 v34, v4

    .line 475
    .line 476
    move-object v4, v1

    .line 477
    const-string v1, "department"

    .line 478
    .line 479
    const/16 v5, 0xa

    .line 480
    .line 481
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v27, v22

    .line 485
    .line 486
    move-object/from16 v22, v0

    .line 487
    .line 488
    new-instance v0, Lwl/m;

    .line 489
    .line 490
    new-instance v1, Lwl/h;

    .line 491
    .line 492
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    filled-new-array {v1}, [Lwl/h;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-array v1, v13, [Lwl/p;

    .line 504
    .line 505
    aput-object v27, v1, v14

    .line 506
    .line 507
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object/from16 v34, v4

    .line 517
    .line 518
    move-object v4, v1

    .line 519
    const-string v1, "jobTitle"

    .line 520
    .line 521
    const/16 v5, 0xb

    .line 522
    .line 523
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v28, v23

    .line 527
    .line 528
    move-object/from16 v23, v0

    .line 529
    .line 530
    new-instance v0, Lwl/m;

    .line 531
    .line 532
    new-instance v1, Lwl/h;

    .line 533
    .line 534
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v1}, [Lwl/h;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    new-array v1, v13, [Lwl/p;

    .line 546
    .line 547
    aput-object v27, v1, v14

    .line 548
    .line 549
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    move-object/from16 v34, v4

    .line 559
    .line 560
    move-object v4, v1

    .line 561
    const-string v1, "phoneticCompanyName"

    .line 562
    .line 563
    const/16 v5, 0xc

    .line 564
    .line 565
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v29, v24

    .line 569
    .line 570
    move-object/from16 v24, v0

    .line 571
    .line 572
    new-instance v0, Lwl/m;

    .line 573
    .line 574
    new-instance v1, Lwl/h;

    .line 575
    .line 576
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 581
    .line 582
    .line 583
    filled-new-array {v1}, [Lwl/h;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-array v1, v13, [Lwl/p;

    .line 588
    .line 589
    aput-object v27, v1, v14

    .line 590
    .line 591
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const/4 v4, 0x0

    .line 596
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object/from16 v34, v4

    .line 601
    .line 602
    move-object v4, v1

    .line 603
    const-string v1, "note"

    .line 604
    .line 605
    const/16 v5, 0xd

    .line 606
    .line 607
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v30, v25

    .line 611
    .line 612
    move-object/from16 v25, v0

    .line 613
    .line 614
    new-instance v0, Lwl/m;

    .line 615
    .line 616
    new-instance v1, Lwl/h;

    .line 617
    .line 618
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 623
    .line 624
    .line 625
    filled-new-array {v1}, [Lwl/h;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    new-array v1, v13, [Lwl/p;

    .line 630
    .line 631
    aput-object v27, v1, v14

    .line 632
    .line 633
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-static {v15, v14, v1, v4}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object/from16 v34, v4

    .line 643
    .line 644
    move-object v4, v1

    .line 645
    const-string v1, "image"

    .line 646
    .line 647
    const/16 v5, 0xe

    .line 648
    .line 649
    move/from16 v27, v13

    .line 650
    .line 651
    move-object/from16 v13, v34

    .line 652
    .line 653
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v31, v26

    .line 657
    .line 658
    move-object/from16 v26, v0

    .line 659
    .line 660
    new-instance v0, Lwl/m;

    .line 661
    .line 662
    new-instance v1, Lwl/h;

    .line 663
    .line 664
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 669
    .line 670
    .line 671
    filled-new-array {v1}, [Lwl/h;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const-class v1, Lexpo/modules/contacts/next/records/fields/EmailRecord$Patch;

    .line 676
    .line 677
    invoke-static {v1, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-class v4, Lexpo/modules/contacts/next/records/fields/EmailRecord$New;

    .line 682
    .line 683
    invoke-static {v4, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const/4 v5, 0x2

    .line 688
    new-array v7, v5, [Lwl/p;

    .line 689
    .line 690
    aput-object v1, v7, v14

    .line 691
    .line 692
    aput-object v4, v7, v27

    .line 693
    .line 694
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-class v4, Lexpo/modules/kotlin/types/Either;

    .line 699
    .line 700
    invoke-static {v4, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    move/from16 v7, v27

    .line 705
    .line 706
    new-array v8, v7, [Lwl/p;

    .line 707
    .line 708
    aput-object v1, v8, v14

    .line 709
    .line 710
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const-class v8, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v8, v7, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-array v9, v7, [Lwl/p;

    .line 721
    .line 722
    aput-object v1, v9, v14

    .line 723
    .line 724
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    move-object v7, v8

    .line 733
    const/4 v8, 0x1

    .line 734
    const/4 v9, 0x0

    .line 735
    move-object/from16 v32, v4

    .line 736
    .line 737
    move-object v4, v1

    .line 738
    const-string v1, "emails"

    .line 739
    .line 740
    move/from16 v33, v5

    .line 741
    .line 742
    const/16 v5, 0xf

    .line 743
    .line 744
    move-object/from16 v34, v7

    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    move-object/from16 v39, v32

    .line 748
    .line 749
    move-object/from16 v38, v34

    .line 750
    .line 751
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v32, v0

    .line 755
    .line 756
    new-instance v0, Lwl/m;

    .line 757
    .line 758
    new-instance v1, Lwl/h;

    .line 759
    .line 760
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    filled-new-array {v1}, [Lwl/h;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const-class v1, Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;

    .line 772
    .line 773
    invoke-static {v1, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-class v4, Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;

    .line 778
    .line 779
    invoke-static {v4, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    const/4 v5, 0x2

    .line 784
    new-array v7, v5, [Lwl/p;

    .line 785
    .line 786
    aput-object v1, v7, v14

    .line 787
    .line 788
    const/4 v1, 0x1

    .line 789
    aput-object v4, v7, v1

    .line 790
    .line 791
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    move-object/from16 v7, v39

    .line 796
    .line 797
    invoke-static {v7, v14, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    new-array v8, v1, [Lwl/p;

    .line 802
    .line 803
    aput-object v4, v8, v14

    .line 804
    .line 805
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    move-object/from16 v8, v38

    .line 810
    .line 811
    invoke-static {v8, v1, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    new-array v9, v1, [Lwl/p;

    .line 816
    .line 817
    aput-object v4, v9, v14

    .line 818
    .line 819
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const/4 v8, 0x1

    .line 828
    const/4 v9, 0x0

    .line 829
    const-string v1, "phones"

    .line 830
    .line 831
    move/from16 v33, v5

    .line 832
    .line 833
    const/16 v5, 0x10

    .line 834
    .line 835
    const/4 v7, 0x0

    .line 836
    move-object/from16 v41, v38

    .line 837
    .line 838
    move-object/from16 v42, v39

    .line 839
    .line 840
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v33, v28

    .line 844
    .line 845
    move-object/from16 v28, v0

    .line 846
    .line 847
    new-instance v0, Lwl/m;

    .line 848
    .line 849
    new-instance v1, Lwl/h;

    .line 850
    .line 851
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    filled-new-array {v1}, [Lwl/h;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    const-class v1, Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;

    .line 863
    .line 864
    invoke-static {v1, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-class v4, Lexpo/modules/contacts/next/records/fields/DateRecord$New;

    .line 869
    .line 870
    invoke-static {v4, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    const/4 v5, 0x2

    .line 875
    new-array v7, v5, [Lwl/p;

    .line 876
    .line 877
    aput-object v1, v7, v14

    .line 878
    .line 879
    const/4 v1, 0x1

    .line 880
    aput-object v4, v7, v1

    .line 881
    .line 882
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    move-object/from16 v7, v42

    .line 887
    .line 888
    invoke-static {v7, v14, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    new-array v8, v1, [Lwl/p;

    .line 893
    .line 894
    aput-object v4, v8, v14

    .line 895
    .line 896
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    move-object/from16 v8, v41

    .line 901
    .line 902
    invoke-static {v8, v1, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    new-array v9, v1, [Lwl/p;

    .line 907
    .line 908
    aput-object v4, v9, v14

    .line 909
    .line 910
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    move-object/from16 v38, v8

    .line 919
    .line 920
    const/4 v8, 0x1

    .line 921
    const/4 v9, 0x0

    .line 922
    const-string v1, "dates"

    .line 923
    .line 924
    move/from16 v40, v5

    .line 925
    .line 926
    const/16 v5, 0x11

    .line 927
    .line 928
    move-object/from16 v39, v7

    .line 929
    .line 930
    const/4 v7, 0x0

    .line 931
    move-object/from16 v43, v38

    .line 932
    .line 933
    move-object/from16 v44, v39

    .line 934
    .line 935
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 936
    .line 937
    .line 938
    move-object/from16 v34, v29

    .line 939
    .line 940
    move-object/from16 v29, v0

    .line 941
    .line 942
    new-instance v0, Lwl/m;

    .line 943
    .line 944
    new-instance v1, Lwl/h;

    .line 945
    .line 946
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 951
    .line 952
    .line 953
    filled-new-array {v1}, [Lwl/h;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    const-class v1, Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;

    .line 958
    .line 959
    invoke-static {v1, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    const-class v4, Lexpo/modules/contacts/next/records/fields/AddressRecord$New;

    .line 964
    .line 965
    invoke-static {v4, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    const/4 v5, 0x2

    .line 970
    new-array v7, v5, [Lwl/p;

    .line 971
    .line 972
    aput-object v1, v7, v14

    .line 973
    .line 974
    const/4 v1, 0x1

    .line 975
    aput-object v4, v7, v1

    .line 976
    .line 977
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    move-object/from16 v7, v44

    .line 982
    .line 983
    invoke-static {v7, v14, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    new-array v8, v1, [Lwl/p;

    .line 988
    .line 989
    aput-object v4, v8, v14

    .line 990
    .line 991
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    move-object/from16 v8, v43

    .line 996
    .line 997
    invoke-static {v8, v1, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    new-array v9, v1, [Lwl/p;

    .line 1002
    .line 1003
    aput-object v4, v9, v14

    .line 1004
    .line 1005
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    move-object/from16 v38, v8

    .line 1014
    .line 1015
    const/4 v8, 0x1

    .line 1016
    const/4 v9, 0x0

    .line 1017
    const-string v1, "addresses"

    .line 1018
    .line 1019
    move/from16 v40, v5

    .line 1020
    .line 1021
    const/16 v5, 0x12

    .line 1022
    .line 1023
    move-object/from16 v39, v7

    .line 1024
    .line 1025
    const/4 v7, 0x0

    .line 1026
    move-object/from16 v45, v38

    .line 1027
    .line 1028
    move-object/from16 v46, v39

    .line 1029
    .line 1030
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v35, v30

    .line 1034
    .line 1035
    move-object/from16 v30, v0

    .line 1036
    .line 1037
    new-instance v0, Lwl/m;

    .line 1038
    .line 1039
    new-instance v1, Lwl/h;

    .line 1040
    .line 1041
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1046
    .line 1047
    .line 1048
    filled-new-array {v1}, [Lwl/h;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const-class v1, Lexpo/modules/contacts/next/records/fields/RelationRecord$Patch;

    .line 1053
    .line 1054
    invoke-static {v1, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const-class v4, Lexpo/modules/contacts/next/records/fields/RelationRecord$New;

    .line 1059
    .line 1060
    invoke-static {v4, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    const/4 v5, 0x2

    .line 1065
    new-array v7, v5, [Lwl/p;

    .line 1066
    .line 1067
    aput-object v1, v7, v14

    .line 1068
    .line 1069
    const/4 v1, 0x1

    .line 1070
    aput-object v4, v7, v1

    .line 1071
    .line 1072
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    move-object/from16 v7, v46

    .line 1077
    .line 1078
    invoke-static {v7, v14, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    new-array v8, v1, [Lwl/p;

    .line 1083
    .line 1084
    aput-object v4, v8, v14

    .line 1085
    .line 1086
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    move-object/from16 v8, v45

    .line 1091
    .line 1092
    invoke-static {v8, v1, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    new-array v9, v1, [Lwl/p;

    .line 1097
    .line 1098
    aput-object v4, v9, v14

    .line 1099
    .line 1100
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    move-object/from16 v38, v8

    .line 1109
    .line 1110
    const/4 v8, 0x1

    .line 1111
    const/4 v9, 0x0

    .line 1112
    const-string v1, "relations"

    .line 1113
    .line 1114
    move/from16 v40, v5

    .line 1115
    .line 1116
    const/16 v5, 0x13

    .line 1117
    .line 1118
    move-object/from16 v39, v7

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    move-object/from16 v47, v38

    .line 1122
    .line 1123
    move-object/from16 v48, v39

    .line 1124
    .line 1125
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v36, v31

    .line 1129
    .line 1130
    move-object/from16 v31, v0

    .line 1131
    .line 1132
    new-instance v0, Lwl/m;

    .line 1133
    .line 1134
    new-instance v1, Lwl/h;

    .line 1135
    .line 1136
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    invoke-direct {v1, v12, v3}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1141
    .line 1142
    .line 1143
    filled-new-array {v1}, [Lwl/h;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const-class v1, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$Patch;

    .line 1148
    .line 1149
    invoke-static {v1, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    const-class v4, Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;

    .line 1154
    .line 1155
    invoke-static {v4, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    const/4 v5, 0x2

    .line 1160
    new-array v7, v5, [Lwl/p;

    .line 1161
    .line 1162
    aput-object v1, v7, v14

    .line 1163
    .line 1164
    const/4 v1, 0x1

    .line 1165
    aput-object v4, v7, v1

    .line 1166
    .line 1167
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    move-object/from16 v7, v48

    .line 1172
    .line 1173
    invoke-static {v7, v14, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    new-array v8, v1, [Lwl/p;

    .line 1178
    .line 1179
    aput-object v4, v8, v14

    .line 1180
    .line 1181
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    move-object/from16 v8, v47

    .line 1186
    .line 1187
    invoke-static {v8, v1, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    new-array v9, v1, [Lwl/p;

    .line 1192
    .line 1193
    aput-object v4, v9, v14

    .line 1194
    .line 1195
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    move-object/from16 v38, v8

    .line 1204
    .line 1205
    const/4 v8, 0x1

    .line 1206
    const/4 v9, 0x0

    .line 1207
    const-string v1, "urlAddresses"

    .line 1208
    .line 1209
    move/from16 v40, v5

    .line 1210
    .line 1211
    const/16 v5, 0x14

    .line 1212
    .line 1213
    move-object/from16 v39, v7

    .line 1214
    .line 1215
    const/4 v7, 0x0

    .line 1216
    move-object/from16 v49, v38

    .line 1217
    .line 1218
    move-object/from16 v50, v39

    .line 1219
    .line 1220
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 v27, v32

    .line 1224
    .line 1225
    const/4 v1, 0x1

    .line 1226
    move-object/from16 v32, v0

    .line 1227
    .line 1228
    new-instance v0, Lwl/m;

    .line 1229
    .line 1230
    new-instance v3, Lwl/h;

    .line 1231
    .line 1232
    invoke-static {}, Lkotlin/collections/W;->j()Ljava/util/Map;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    invoke-direct {v3, v12, v4}, Lwl/h;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 1237
    .line 1238
    .line 1239
    filled-new-array {v3}, [Lwl/h;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    const-class v4, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$Patch;

    .line 1244
    .line 1245
    invoke-static {v4, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    const-class v5, Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;

    .line 1250
    .line 1251
    invoke-static {v5, v14, v13}, Lwl/u;->h(Ljava/lang/Class;ZLwl/k;)Lwl/p$a;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    const/4 v7, 0x2

    .line 1256
    new-array v7, v7, [Lwl/p;

    .line 1257
    .line 1258
    aput-object v4, v7, v14

    .line 1259
    .line 1260
    aput-object v5, v7, v1

    .line 1261
    .line 1262
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    move-object/from16 v7, v50

    .line 1267
    .line 1268
    invoke-static {v7, v14, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    new-array v5, v1, [Lwl/p;

    .line 1273
    .line 1274
    aput-object v4, v5, v14

    .line 1275
    .line 1276
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    move-object/from16 v8, v49

    .line 1281
    .line 1282
    invoke-static {v8, v1, v4, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    new-array v1, v1, [Lwl/p;

    .line 1287
    .line 1288
    aput-object v4, v1, v14

    .line 1289
    .line 1290
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    invoke-static {v15, v14, v1, v13}, Lwl/u;->i(Ljava/lang/Class;ZLjava/util/List;Lwl/k;)Lwl/p$a$a;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    const/4 v8, 0x1

    .line 1299
    const-string v1, "extraNames"

    .line 1300
    .line 1301
    const/16 v5, 0x15

    .line 1302
    .line 1303
    const/4 v7, 0x0

    .line 1304
    invoke-direct/range {v0 .. v9}, Lwl/m;-><init>(Ljava/lang/String;Lwl/v;[Lwl/h;Lwl/p;ILwl/n;ZZZ)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v13, v33

    .line 1308
    .line 1309
    move-object/from16 v14, v34

    .line 1310
    .line 1311
    move-object/from16 v15, v35

    .line 1312
    .line 1313
    move-object/from16 v12, v36

    .line 1314
    .line 1315
    move-object/from16 v33, v0

    .line 1316
    .line 1317
    filled-new-array/range {v12 .. v33}, [Lwl/m;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    new-instance v12, Lwl/j;

    .line 1322
    .line 1323
    const-string v0, "component1"

    .line 1324
    .line 1325
    invoke-direct {v12, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v13, Lwl/j;

    .line 1329
    .line 1330
    const-string v0, "component2"

    .line 1331
    .line 1332
    invoke-direct {v13, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v14, Lwl/j;

    .line 1336
    .line 1337
    const-string v0, "component3"

    .line 1338
    .line 1339
    invoke-direct {v14, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v15, Lwl/j;

    .line 1343
    .line 1344
    const-string v0, "component4"

    .line 1345
    .line 1346
    invoke-direct {v15, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v0, Lwl/j;

    .line 1350
    .line 1351
    const-string v1, "component5"

    .line 1352
    .line 1353
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, Lwl/j;

    .line 1357
    .line 1358
    const-string v4, "component6"

    .line 1359
    .line 1360
    invoke-direct {v1, v4, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v4, Lwl/j;

    .line 1364
    .line 1365
    const-string v5, "component7"

    .line 1366
    .line 1367
    invoke-direct {v4, v5, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v5, Lwl/j;

    .line 1371
    .line 1372
    const-string v6, "component8"

    .line 1373
    .line 1374
    invoke-direct {v5, v6, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v6, Lwl/j;

    .line 1378
    .line 1379
    const-string v7, "component9"

    .line 1380
    .line 1381
    invoke-direct {v6, v7, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v7, Lwl/j;

    .line 1385
    .line 1386
    const-string v8, "component10"

    .line 1387
    .line 1388
    invoke-direct {v7, v8, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v8, Lwl/j;

    .line 1392
    .line 1393
    const-string v9, "component11"

    .line 1394
    .line 1395
    invoke-direct {v8, v9, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v9, Lwl/j;

    .line 1399
    .line 1400
    move-object/from16 v16, v0

    .line 1401
    .line 1402
    const-string v0, "component12"

    .line 1403
    .line 1404
    invoke-direct {v9, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Lwl/j;

    .line 1408
    .line 1409
    move-object/from16 v17, v1

    .line 1410
    .line 1411
    const-string v1, "component13"

    .line 1412
    .line 1413
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v1, Lwl/j;

    .line 1417
    .line 1418
    move-object/from16 v24, v0

    .line 1419
    .line 1420
    const-string v0, "component14"

    .line 1421
    .line 1422
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Lwl/j;

    .line 1426
    .line 1427
    move-object/from16 v25, v1

    .line 1428
    .line 1429
    const-string v1, "component15"

    .line 1430
    .line 1431
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, Lwl/j;

    .line 1435
    .line 1436
    move-object/from16 v26, v0

    .line 1437
    .line 1438
    const-string v0, "component16"

    .line 1439
    .line 1440
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v0, Lwl/j;

    .line 1444
    .line 1445
    move-object/from16 v27, v1

    .line 1446
    .line 1447
    const-string v1, "component17"

    .line 1448
    .line 1449
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v1, Lwl/j;

    .line 1453
    .line 1454
    move-object/from16 v28, v0

    .line 1455
    .line 1456
    const-string v0, "component18"

    .line 1457
    .line 1458
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v0, Lwl/j;

    .line 1462
    .line 1463
    move-object/from16 v29, v1

    .line 1464
    .line 1465
    const-string v1, "component19"

    .line 1466
    .line 1467
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v1, Lwl/j;

    .line 1471
    .line 1472
    move-object/from16 v30, v0

    .line 1473
    .line 1474
    const-string v0, "component20"

    .line 1475
    .line 1476
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v0, Lwl/j;

    .line 1480
    .line 1481
    move-object/from16 v31, v1

    .line 1482
    .line 1483
    const-string v1, "component21"

    .line 1484
    .line 1485
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v1, Lwl/j;

    .line 1489
    .line 1490
    move-object/from16 v32, v0

    .line 1491
    .line 1492
    const-string v0, "component22"

    .line 1493
    .line 1494
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v0, Lwl/j;

    .line 1498
    .line 1499
    move-object/from16 v33, v1

    .line 1500
    .line 1501
    const-string v1, "copy"

    .line 1502
    .line 1503
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v1, Lwl/j;

    .line 1507
    .line 1508
    move-object/from16 v34, v0

    .line 1509
    .line 1510
    const-string v0, "toString"

    .line 1511
    .line 1512
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v0, Lwl/j;

    .line 1516
    .line 1517
    move-object/from16 v35, v1

    .line 1518
    .line 1519
    const-string v1, "hashCode"

    .line 1520
    .line 1521
    invoke-direct {v0, v1, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v1, Lwl/j;

    .line 1525
    .line 1526
    move-object/from16 v36, v0

    .line 1527
    .line 1528
    const-string v0, "equals"

    .line 1529
    .line 1530
    invoke-direct {v1, v0, v2}, Lwl/j;-><init>(Ljava/lang/String;Lwl/v;)V

    .line 1531
    .line 1532
    .line 1533
    move-object/from16 v37, v1

    .line 1534
    .line 1535
    move-object/from16 v18, v4

    .line 1536
    .line 1537
    move-object/from16 v19, v5

    .line 1538
    .line 1539
    move-object/from16 v20, v6

    .line 1540
    .line 1541
    move-object/from16 v21, v7

    .line 1542
    .line 1543
    move-object/from16 v22, v8

    .line 1544
    .line 1545
    move-object/from16 v23, v9

    .line 1546
    .line 1547
    filled-new-array/range {v12 .. v37}, [Lwl/j;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    const/4 v5, 0x0

    .line 1552
    const-class v1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 1553
    .line 1554
    move-object v0, v10

    .line 1555
    move-object v2, v11

    .line 1556
    invoke-direct/range {v0 .. v5}, Lwl/k;-><init>(Ljava/lang/Class;[Lwl/h;[Lwl/m;[Lwl/j;Lwl/k;)V

    .line 1557
    .line 1558
    .line 1559
    sput-object v0, Lexpo/modules/contacts/next/records/contact/PatchContactRecord$__Pika;->__pika$IntrospectionData:Lwl/k;

    .line 1560
    .line 1561
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
    const-string v0, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord"

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 20
    .line 21
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getExtraNames()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 30
    .line 31
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getUrlAddresses()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 40
    .line 41
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getRelations()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 50
    .line 51
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getAddresses()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 60
    .line 61
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getDates()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 70
    .line 71
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getPhones()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 80
    .line 81
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getEmails()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 90
    .line 91
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getImage()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 100
    .line 101
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getNote()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 110
    .line 111
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getPhoneticCompanyName()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 120
    .line 121
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getJobTitle()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 130
    .line 131
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getDepartment()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 140
    .line 141
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getCompany()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 150
    .line 151
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getPhoneticFamilyName()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 160
    .line 161
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getPhoneticMiddleName()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 170
    .line 171
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getPhoneticGivenName()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 180
    .line 181
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getSuffix()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 190
    .line 191
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getPrefix()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 200
    .line 201
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getFamilyName()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 210
    .line 211
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getMiddleName()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 220
    .line 221
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->getGivenName()Lexpo/modules/kotlin/types/ValueOrUndefined;

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 230
    .line 231
    invoke-virtual {p1}, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->isFavourite()Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
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
    const-string v0, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>"

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord"

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
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 22
    .line 23
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.ExtraNameRecord.Patch, expo.modules.contacts.next.records.fields.ExtraNameRecord.New>>?>"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 29
    .line 30
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->extraNames:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 37
    .line 38
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.UrlAddressRecord.Patch, expo.modules.contacts.next.records.fields.UrlAddressRecord.New>>?>"

    .line 39
    .line 40
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 44
    .line 45
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->urlAddresses:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 52
    .line 53
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.RelationRecord.Patch, expo.modules.contacts.next.records.fields.RelationRecord.New>>?>"

    .line 54
    .line 55
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 59
    .line 60
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->relations:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 67
    .line 68
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.AddressRecord.Patch, expo.modules.contacts.next.records.fields.AddressRecord.New>>?>"

    .line 69
    .line 70
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 74
    .line 75
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->addresses:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 82
    .line 83
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.DateRecord.Patch, expo.modules.contacts.next.records.fields.DateRecord.New>>?>"

    .line 84
    .line 85
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 89
    .line 90
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->dates:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 97
    .line 98
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.PhoneRecord.Patch, expo.modules.contacts.next.records.fields.PhoneRecord.New>>?>"

    .line 99
    .line 100
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 104
    .line 105
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->phones:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 112
    .line 113
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.EmailRecord.Patch, expo.modules.contacts.next.records.fields.EmailRecord.New>>?>"

    .line 114
    .line 115
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 119
    .line 120
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->emails:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 127
    .line 128
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 132
    .line 133
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->image:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 140
    .line 141
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 145
    .line 146
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->note:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 153
    .line 154
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 158
    .line 159
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->phoneticCompanyName:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 166
    .line 167
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 171
    .line 172
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->jobTitle:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 179
    .line 180
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 184
    .line 185
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->department:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_c
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 192
    .line 193
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 197
    .line 198
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->company:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 205
    .line 206
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 210
    .line 211
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->phoneticFamilyName:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 218
    .line 219
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 223
    .line 224
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->phoneticMiddleName:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_f
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 231
    .line 232
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 236
    .line 237
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->phoneticGivenName:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 244
    .line 245
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 249
    .line 250
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->suffix:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 257
    .line 258
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 262
    .line 263
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->prefix:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 270
    .line 271
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 275
    .line 276
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->familyName:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 283
    .line 284
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 288
    .line 289
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->middleName:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 296
    .line 297
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 301
    .line 302
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->givenName:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;

    .line 309
    .line 310
    const-string p2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.Boolean>"

    .line 311
    .line 312
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    check-cast p3, Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 316
    .line 317
    iput-object p3, p1, Lexpo/modules/contacts/next/records/contact/PatchContactRecord;->isFavourite:Lexpo/modules/kotlin/types/ValueOrUndefined;

    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
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
