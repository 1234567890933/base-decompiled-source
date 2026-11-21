.class public final LTk/V;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/V$a;
    }
.end annotation


# static fields
.field public static final c:LTk/V$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/V$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/V;->c:LTk/V$a;

    .line 8
    .line 9
    const-string v0, "Fanfare"

    .line 10
    .line 11
    sput-object v0, LTk/V;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 22

    .line 1
    const-string v0, "haptics"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, LVk/l;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0, v0}, [Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v4, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v6, 0x42a00000    # 80.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v7, 0x43020000    # 130.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v8, 0x3f333333    # 0.7f

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const/high16 v10, 0x43480000    # 200.0f

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/high16 v11, 0x437a0000    # 250.0f

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const v12, 0x3f4ccccd    # 0.8f

    .line 100
    .line 101
    .line 102
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const v14, 0x439d8000    # 315.0f

    .line 115
    .line 116
    .line 117
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/high16 v15, 0x43b40000    # 360.0f

    .line 130
    .line 131
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const/high16 v16, 0x3f800000    # 1.0f

    .line 136
    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const/high16 v18, 0x43e60000    # 460.0f

    .line 152
    .line 153
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/high16 v18, 0x3f000000    # 0.5f

    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    filled-new-array {v2, v4}, [Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/high16 v4, 0x44110000    # 580.0f

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    filled-new-array {v4, v0}, [Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    invoke-static/range {v18 .. v18}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    new-array v2, v2, [Ljava/util/List;

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    aput-object v17, v2, v21

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    aput-object v19, v2, v17

    .line 200
    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    aput-object v6, v19, v2

    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    aput-object v9, v19, v6

    .line 208
    .line 209
    const/4 v9, 0x4

    .line 210
    aput-object v10, v19, v9

    .line 211
    .line 212
    const/4 v10, 0x5

    .line 213
    aput-object v13, v19, v10

    .line 214
    .line 215
    const/4 v13, 0x6

    .line 216
    aput-object v14, v19, v13

    .line 217
    .line 218
    const/4 v13, 0x7

    .line 219
    aput-object v16, v19, v13

    .line 220
    .line 221
    const/16 v13, 0x8

    .line 222
    .line 223
    aput-object v20, v19, v13

    .line 224
    .line 225
    const/16 v13, 0x9

    .line 226
    .line 227
    aput-object v18, v19, v13

    .line 228
    .line 229
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const v14, 0x3ec28f5c    # 0.38f

    .line 234
    .line 235
    .line 236
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    filled-new-array {v0, v14}, [Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const v16, 0x3f051eb8    # 0.52f

    .line 249
    .line 250
    .line 251
    move/from16 v18, v6

    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    filled-new-array {v7, v6}, [Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const v16, 0x3f1eb852    # 0.62f

    .line 266
    .line 267
    .line 268
    move/from16 v19, v9

    .line 269
    .line 270
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    filled-new-array {v11, v9}, [Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const v16, 0x3f47ae14    # 0.78f

    .line 283
    .line 284
    .line 285
    move/from16 v20, v2

    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    filled-new-array {v15, v2}, [Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v16, 0x3f51eb85    # 0.82f

    .line 300
    .line 301
    .line 302
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    filled-new-array {v4, v10}, [Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const/4 v10, 0x5

    .line 315
    new-array v10, v10, [Ljava/util/List;

    .line 316
    .line 317
    aput-object v14, v10, v21

    .line 318
    .line 319
    aput-object v6, v10, v17

    .line 320
    .line 321
    aput-object v9, v10, v20

    .line 322
    .line 323
    aput-object v2, v10, v18

    .line 324
    .line 325
    aput-object v4, v10, v19

    .line 326
    .line 327
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move/from16 v4, v20

    .line 332
    .line 333
    new-array v6, v4, [Ljava/util/List;

    .line 334
    .line 335
    aput-object v13, v6, v21

    .line 336
    .line 337
    aput-object v2, v6, v17

    .line 338
    .line 339
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v4, 0x3ecccccd    # 0.4f

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    filled-new-array {v0, v5, v4}, [Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const v4, 0x3f0ccccd    # 0.55f

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    filled-new-array {v7, v8, v4}, [Ljava/lang/Float;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const v5, 0x3f266666    # 0.65f

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    filled-new-array {v11, v12, v5}, [Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    filled-new-array {v15, v1, v12}, [Ljava/lang/Float;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move/from16 v6, v19

    .line 397
    .line 398
    new-array v6, v6, [Ljava/util/List;

    .line 399
    .line 400
    aput-object v0, v6, v21

    .line 401
    .line 402
    aput-object v4, v6, v17

    .line 403
    .line 404
    const/16 v20, 0x2

    .line 405
    .line 406
    aput-object v5, v6, v20

    .line 407
    .line 408
    aput-object v1, v6, v18

    .line 409
    .line 410
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v3, v2, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x4

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move-object/from16 v2, p1

    .line 423
    .line 424
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/V;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
