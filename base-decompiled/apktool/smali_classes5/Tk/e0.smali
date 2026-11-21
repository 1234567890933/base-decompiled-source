.class public final LTk/e0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/e0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/e0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/e0;->c:LTk/e0$a;

    .line 8
    .line 9
    const-string v0, "Flourish"

    .line 10
    .line 11
    sput-object v0, LTk/e0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 21

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
    const/high16 v4, 0x42480000    # 50.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3e4ccccd    # 0.2f

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
    const/high16 v6, 0x43480000    # 200.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3f266666    # 0.65f

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/high16 v9, 0x43be0000    # 380.0f

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const v10, 0x3f733333    # 0.95f

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const/high16 v12, 0x43f00000    # 480.0f

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/high16 v13, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const v13, 0x44228000    # 650.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/4 v15, 0x6

    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    new-array v1, v15, [Ljava/util/List;

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    aput-object v16, v1, v17

    .line 129
    .line 130
    const/16 v16, 0x1

    .line 131
    .line 132
    aput-object v4, v1, v16

    .line 133
    .line 134
    const/4 v4, 0x2

    .line 135
    aput-object v8, v1, v4

    .line 136
    .line 137
    const/4 v8, 0x3

    .line 138
    aput-object v11, v1, v8

    .line 139
    .line 140
    const/4 v11, 0x4

    .line 141
    aput-object v12, v1, v11

    .line 142
    .line 143
    const/4 v12, 0x5

    .line 144
    aput-object v14, v1, v12

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v14, 0x3edc28f6    # 0.43f

    .line 151
    .line 152
    .line 153
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    filled-new-array {v0, v14}, [Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const v18, 0x3f47ae14    # 0.78f

    .line 166
    .line 167
    .line 168
    move/from16 v19, v11

    .line 169
    .line 170
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    filled-new-array {v9, v11}, [Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-static/range {v18 .. v18}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    filled-new-array {v13, v7}, [Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    move/from16 v20, v12

    .line 191
    .line 192
    new-array v12, v8, [Ljava/util/List;

    .line 193
    .line 194
    aput-object v14, v12, v17

    .line 195
    .line 196
    aput-object v18, v12, v16

    .line 197
    .line 198
    aput-object v13, v12, v4

    .line 199
    .line 200
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    new-array v13, v4, [Ljava/util/List;

    .line 205
    .line 206
    aput-object v1, v13, v17

    .line 207
    .line 208
    aput-object v12, v13, v16

    .line 209
    .line 210
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/high16 v12, 0x3e800000    # 0.25f

    .line 215
    .line 216
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const v13, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    filled-new-array {v0, v12, v13}, [Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const v12, 0x3f333333    # 0.7f

    .line 236
    .line 237
    .line 238
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    filled-new-array {v6, v12, v7}, [Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    filled-new-array {v9, v10, v11}, [Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/high16 v9, 0x43fa0000    # 500.0f

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    const v10, 0x3f19999a    # 0.6f

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const v11, 0x3f1eb852    # 0.62f

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    filled-new-array {v9, v10, v11}, [Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    const/high16 v11, 0x44120000    # 584.0f

    .line 287
    .line 288
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const v12, 0x3f20c49c    # 0.628f

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    filled-new-array {v11, v12, v12}, [Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const v12, 0x442a8000    # 682.0f

    .line 308
    .line 309
    .line 310
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    filled-new-array {v12, v10, v10}, [Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const v12, 0x443c8000    # 754.0f

    .line 323
    .line 324
    .line 325
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const v13, 0x3ee978d5    # 0.456f

    .line 330
    .line 331
    .line 332
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    filled-new-array {v12, v13, v13}, [Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    const v13, 0x444ec000    # 827.0f

    .line 345
    .line 346
    .line 347
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    const v14, 0x3e9b22d1    # 0.303f

    .line 352
    .line 353
    .line 354
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    filled-new-array {v13, v14, v14}, [Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const v14, 0x44654000    # 917.0f

    .line 367
    .line 368
    .line 369
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    filled-new-array {v14, v5, v5}, [Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    const/16 v14, 0x9

    .line 382
    .line 383
    new-array v14, v14, [Ljava/util/List;

    .line 384
    .line 385
    aput-object v0, v14, v17

    .line 386
    .line 387
    aput-object v6, v14, v16

    .line 388
    .line 389
    aput-object v7, v14, v4

    .line 390
    .line 391
    aput-object v9, v14, v8

    .line 392
    .line 393
    aput-object v11, v14, v19

    .line 394
    .line 395
    aput-object v10, v14, v20

    .line 396
    .line 397
    aput-object v12, v14, v15

    .line 398
    .line 399
    const/4 v0, 0x7

    .line 400
    aput-object v13, v14, v0

    .line 401
    .line 402
    const/16 v0, 0x8

    .line 403
    .line 404
    aput-object v5, v14, v0

    .line 405
    .line 406
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 411
    .line 412
    .line 413
    const/4 v5, 0x4

    .line 414
    const/4 v6, 0x0

    .line 415
    const/4 v4, 0x0

    .line 416
    move-object/from16 v1, p0

    .line 417
    .line 418
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/e0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
