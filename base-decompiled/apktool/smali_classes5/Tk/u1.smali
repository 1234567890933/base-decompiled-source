.class public final LTk/u1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/u1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/u1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/u1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/u1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/u1;->c:LTk/u1$a;

    .line 8
    .line 9
    const-string v0, "Surge"

    .line 10
    .line 11
    sput-object v0, LTk/u1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 19

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
    const v5, 0x3ee66666    # 0.45f

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
    const/high16 v5, 0x42700000    # 60.0f

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x3dcccccd    # 0.1f

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
    const/high16 v6, 0x42960000    # 75.0f

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v7, 0x3f147ae1    # 0.58f

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/high16 v8, 0x43020000    # 130.0f

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const v9, 0x3df5c28f    # 0.12f

    .line 93
    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/high16 v9, 0x43110000    # 145.0f

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const v10, 0x3f333333    # 0.7f

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/high16 v11, 0x43430000    # 195.0f

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const v12, 0x3e19999a    # 0.15f

    .line 135
    .line 136
    .line 137
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/high16 v12, 0x43520000    # 210.0f

    .line 150
    .line 151
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    const v13, 0x3f4ccccd    # 0.8f

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/high16 v15, 0x43a50000    # 330.0f

    .line 171
    .line 172
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    filled-new-array {v15, v0}, [Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    const/16 v1, 0x9

    .line 187
    .line 188
    new-array v1, v1, [Ljava/util/List;

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    aput-object v17, v1, v18

    .line 193
    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    aput-object v4, v1, v17

    .line 197
    .line 198
    const/4 v4, 0x2

    .line 199
    aput-object v5, v1, v4

    .line 200
    .line 201
    const/4 v5, 0x3

    .line 202
    aput-object v7, v1, v5

    .line 203
    .line 204
    const/4 v7, 0x4

    .line 205
    aput-object v8, v1, v7

    .line 206
    .line 207
    const/4 v8, 0x5

    .line 208
    aput-object v10, v1, v8

    .line 209
    .line 210
    const/4 v8, 0x6

    .line 211
    aput-object v11, v1, v8

    .line 212
    .line 213
    const/4 v8, 0x7

    .line 214
    aput-object v14, v1, v8

    .line 215
    .line 216
    const/16 v8, 0x8

    .line 217
    .line 218
    aput-object v16, v1, v8

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v8, 0x3f51eb85    # 0.82f

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    filled-new-array {v0, v8}, [Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const v11, 0x3f6e147b    # 0.93f

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    filled-new-array {v12, v11}, [Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    const v14, 0x3f666666    # 0.9f

    .line 255
    .line 256
    .line 257
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    filled-new-array {v15, v14}, [Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    new-array v7, v5, [Ljava/util/List;

    .line 270
    .line 271
    aput-object v10, v7, v18

    .line 272
    .line 273
    aput-object v11, v7, v17

    .line 274
    .line 275
    aput-object v15, v7, v4

    .line 276
    .line 277
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-array v10, v4, [Ljava/util/List;

    .line 282
    .line 283
    aput-object v1, v10, v18

    .line 284
    .line 285
    aput-object v7, v10, v17

    .line 286
    .line 287
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/high16 v7, 0x3f000000    # 0.5f

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    filled-new-array {v0, v7, v8}, [Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const v7, 0x3f1eb852    # 0.62f

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const v8, 0x3f5c28f6    # 0.86f

    .line 313
    .line 314
    .line 315
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    filled-new-array {v6, v7, v8}, [Ljava/lang/Float;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const v7, 0x3f3d70a4    # 0.74f

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    filled-new-array {v9, v7, v14}, [Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const v8, 0x3f6b851f    # 0.92f

    .line 343
    .line 344
    .line 345
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    filled-new-array {v12, v13, v8}, [Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/4 v9, 0x4

    .line 358
    new-array v9, v9, [Ljava/util/List;

    .line 359
    .line 360
    aput-object v0, v9, v18

    .line 361
    .line 362
    aput-object v6, v9, v17

    .line 363
    .line 364
    aput-object v7, v9, v4

    .line 365
    .line 366
    aput-object v8, v9, v5

    .line 367
    .line 368
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x4

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/u1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
