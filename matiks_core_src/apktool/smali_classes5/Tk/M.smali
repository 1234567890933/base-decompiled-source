.class public final LTk/M;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/M$a;
    }
.end annotation


# static fields
.field public static final c:LTk/M$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/M$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/M$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/M;->c:LTk/M$a;

    .line 8
    .line 9
    const-string v0, "Dirge"

    .line 10
    .line 11
    sput-object v0, LTk/M;->d:Ljava/lang/String;

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
    const/high16 v4, 0x41f00000    # 30.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3ecccccd    # 0.4f

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
    const/high16 v6, 0x43960000    # 300.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3e4ccccd    # 0.2f

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
    move-result-object v6

    .line 61
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/high16 v7, 0x442f0000    # 700.0f

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    filled-new-array {v7, v0}, [Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/high16 v8, 0x44610000    # 900.0f

    .line 80
    .line 81
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    filled-new-array {v8, v0}, [Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v10, 0x44688000    # 930.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v11, 0x3ec28f5c    # 0.38f

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/high16 v11, 0x44960000    # 1200.0f

    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const v12, 0x3e3851ec    # 0.18f

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const v12, 0x44d48000    # 1700.0f

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const v13, 0x44ed8000    # 1900.0f

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const v15, 0x44f14000    # 1930.0f

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const v16, 0x3ea3d70a    # 0.32f

    .line 174
    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v15, 0x45098000    # 2200.0f

    .line 191
    .line 192
    .line 193
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    const v16, 0x3df5c28f    # 0.12f

    .line 198
    .line 199
    .line 200
    move-object/from16 v18, v1

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const v16, 0x45228000    # 2600.0f

    .line 215
    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    move-object/from16 v19, v4

    .line 230
    .line 231
    const/16 v4, 0xc

    .line 232
    .line 233
    new-array v4, v4, [Ljava/util/List;

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    aput-object v17, v4, v20

    .line 238
    .line 239
    const/16 v17, 0x1

    .line 240
    .line 241
    aput-object v19, v4, v17

    .line 242
    .line 243
    move-object/from16 v19, v4

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    aput-object v6, v19, v4

    .line 247
    .line 248
    const/4 v6, 0x3

    .line 249
    aput-object v7, v19, v6

    .line 250
    .line 251
    const/4 v7, 0x4

    .line 252
    aput-object v9, v19, v7

    .line 253
    .line 254
    const/4 v7, 0x5

    .line 255
    aput-object v10, v19, v7

    .line 256
    .line 257
    const/4 v7, 0x6

    .line 258
    aput-object v11, v19, v7

    .line 259
    .line 260
    const/4 v7, 0x7

    .line 261
    aput-object v12, v19, v7

    .line 262
    .line 263
    const/16 v7, 0x8

    .line 264
    .line 265
    aput-object v14, v19, v7

    .line 266
    .line 267
    const/16 v7, 0x9

    .line 268
    .line 269
    aput-object v18, v19, v7

    .line 270
    .line 271
    const/16 v7, 0xa

    .line 272
    .line 273
    aput-object v15, v19, v7

    .line 274
    .line 275
    const/16 v7, 0xb

    .line 276
    .line 277
    aput-object v16, v19, v7

    .line 278
    .line 279
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const v9, 0x3e0f5c29    # 0.14f

    .line 284
    .line 285
    .line 286
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    filled-new-array {v0, v9}, [Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    const v10, 0x3de147ae    # 0.11f

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    filled-new-array {v2, v10}, [Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-array v10, v4, [Ljava/util/List;

    .line 314
    .line 315
    aput-object v9, v10, v20

    .line 316
    .line 317
    aput-object v2, v10, v17

    .line 318
    .line 319
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-array v9, v4, [Ljava/util/List;

    .line 324
    .line 325
    aput-object v7, v9, v20

    .line 326
    .line 327
    aput-object v2, v9, v17

    .line 328
    .line 329
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v7, 0x3ee66666    # 0.45f

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const v9, 0x3e19999a    # 0.15f

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    filled-new-array {v0, v7, v9}, [Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const v7, 0x3e051eb8    # 0.13f

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    filled-new-array {v8, v5, v7}, [Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    const v7, 0x3eb33333    # 0.35f

    .line 371
    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    filled-new-array {v13, v7, v1}, [Ljava/lang/Float;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-array v6, v6, [Ljava/util/List;

    .line 386
    .line 387
    aput-object v0, v6, v20

    .line 388
    .line 389
    aput-object v5, v6, v17

    .line 390
    .line 391
    aput-object v1, v6, v4

    .line 392
    .line 393
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v3, v2, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x4

    .line 401
    const/4 v6, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/M;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
