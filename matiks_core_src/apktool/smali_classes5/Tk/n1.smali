.class public final LTk/n1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/n1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/n1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/n1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/n1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/n1;->c:LTk/n1$a;

    .line 8
    .line 9
    const-string v0, "Stagger"

    .line 10
    .line 11
    sput-object v0, LTk/n1;->d:Ljava/lang/String;

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3f2e147b    # 0.68f

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
    const/high16 v5, 0x42340000    # 45.0f

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x3e19999a    # 0.15f

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array {v5, v6}, [Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v7, 0x42700000    # 60.0f

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v8, 0x3ec28f5c    # 0.38f

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/high16 v9, 0x42c80000    # 100.0f

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    filled-new-array {v9, v6}, [Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/high16 v9, 0x42f00000    # 120.0f

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const v10, 0x3f051eb8    # 0.52f

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/high16 v11, 0x43220000    # 162.0f

    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const v12, 0x3df5c28f    # 0.12f

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/high16 v12, 0x43340000    # 180.0f

    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const v13, 0x3ea8f5c3    # 0.33f

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const/high16 v14, 0x43a00000    # 320.0f

    .line 164
    .line 165
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    const/16 v1, 0x9

    .line 180
    .line 181
    new-array v1, v1, [Ljava/util/List;

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    aput-object v16, v1, v17

    .line 186
    .line 187
    const/16 v16, 0x1

    .line 188
    .line 189
    aput-object v4, v1, v16

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    aput-object v5, v1, v4

    .line 193
    .line 194
    const/4 v5, 0x3

    .line 195
    aput-object v8, v1, v5

    .line 196
    .line 197
    const/4 v8, 0x4

    .line 198
    aput-object v6, v1, v8

    .line 199
    .line 200
    const/4 v6, 0x5

    .line 201
    aput-object v10, v1, v6

    .line 202
    .line 203
    const/4 v10, 0x6

    .line 204
    aput-object v11, v1, v10

    .line 205
    .line 206
    const/4 v10, 0x7

    .line 207
    aput-object v13, v1, v10

    .line 208
    .line 209
    const/16 v10, 0x8

    .line 210
    .line 211
    aput-object v15, v1, v10

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const v10, 0x3f0ccccd    # 0.55f

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    filled-new-array {v0, v10}, [Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const v13, 0x3f266666    # 0.65f

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    filled-new-array {v7, v13}, [Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const/high16 v18, 0x3f000000    # 0.5f

    .line 248
    .line 249
    move/from16 v19, v5

    .line 250
    .line 251
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    filled-new-array {v9, v5}, [Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    invoke-static/range {v18 .. v18}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    const v20, 0x3f19999a    # 0.6f

    .line 264
    .line 265
    .line 266
    move/from16 v21, v8

    .line 267
    .line 268
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    filled-new-array {v12, v8}, [Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v20

    .line 276
    invoke-static/range {v20 .. v20}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    filled-new-array {v14, v10}, [Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    new-array v6, v6, [Ljava/util/List;

    .line 289
    .line 290
    aput-object v11, v6, v17

    .line 291
    .line 292
    aput-object v15, v6, v16

    .line 293
    .line 294
    aput-object v18, v6, v4

    .line 295
    .line 296
    aput-object v20, v6, v19

    .line 297
    .line 298
    aput-object v14, v6, v21

    .line 299
    .line 300
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-array v11, v4, [Ljava/util/List;

    .line 305
    .line 306
    aput-object v1, v11, v17

    .line 307
    .line 308
    aput-object v6, v11, v16

    .line 309
    .line 310
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const v6, 0x3f333333    # 0.7f

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    filled-new-array {v0, v6, v10}, [Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v6, 0x3ecccccd    # 0.4f

    .line 330
    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    filled-new-array {v7, v6, v13}, [Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    filled-new-array {v9, v10, v5}, [Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const v7, 0x3eb33333    # 0.35f

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    filled-new-array {v12, v7, v8}, [Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    move/from16 v8, v21

    .line 368
    .line 369
    new-array v8, v8, [Ljava/util/List;

    .line 370
    .line 371
    aput-object v0, v8, v17

    .line 372
    .line 373
    aput-object v6, v8, v16

    .line 374
    .line 375
    aput-object v5, v8, v4

    .line 376
    .line 377
    aput-object v7, v8, v19

    .line 378
    .line 379
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x4

    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/n1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
