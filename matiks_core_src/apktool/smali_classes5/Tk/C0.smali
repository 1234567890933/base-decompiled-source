.class public final LTk/C0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/C0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/C0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/C0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/C0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/C0;->c:LTk/C0$a;

    .line 8
    .line 9
    const-string v0, "Lope"

    .line 10
    .line 11
    sput-object v0, LTk/C0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 20

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
    const/high16 v4, 0x40c00000    # 6.0f

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
    const/high16 v6, 0x42700000    # 60.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3e19999a    # 0.15f

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
    const/high16 v8, 0x42a00000    # 80.0f

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v9, 0x3edc28f6    # 0.43f

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/high16 v11, 0x430c0000    # 140.0f

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const v12, 0x3df5c28f    # 0.12f

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const/high16 v13, 0x43200000    # 160.0f

    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    filled-new-array {v13, v5}, [Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/high16 v14, 0x435c0000    # 220.0f

    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    filled-new-array {v14, v7}, [Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/high16 v14, 0x43700000    # 240.0f

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    filled-new-array {v14, v9}, [Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const/high16 v15, 0x43960000    # 300.0f

    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    filled-new-array {v15, v12}, [Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/high16 v15, 0x43a00000    # 320.0f

    .line 164
    .line 165
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const v16, 0x3f3ae148    # 0.73f

    .line 170
    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/high16 v16, 0x43e10000    # 450.0f

    .line 187
    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    const/16 v2, 0xb

    .line 203
    .line 204
    new-array v2, v2, [Ljava/util/List;

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    aput-object v17, v2, v19

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    aput-object v4, v2, v17

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    aput-object v6, v2, v4

    .line 216
    .line 217
    const/4 v6, 0x3

    .line 218
    aput-object v10, v2, v6

    .line 219
    .line 220
    const/4 v10, 0x4

    .line 221
    aput-object v11, v2, v10

    .line 222
    .line 223
    const/4 v11, 0x5

    .line 224
    aput-object v5, v2, v11

    .line 225
    .line 226
    const/4 v5, 0x6

    .line 227
    aput-object v7, v2, v5

    .line 228
    .line 229
    const/4 v5, 0x7

    .line 230
    aput-object v9, v2, v5

    .line 231
    .line 232
    const/16 v5, 0x8

    .line 233
    .line 234
    aput-object v12, v2, v5

    .line 235
    .line 236
    const/16 v5, 0x9

    .line 237
    .line 238
    aput-object v18, v2, v5

    .line 239
    .line 240
    const/16 v5, 0xa

    .line 241
    .line 242
    aput-object v16, v2, v5

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const v5, 0x3f3851ec    # 0.72f

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    filled-new-array {v0, v5}, [Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const v9, 0x3f333333    # 0.7f

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    filled-new-array {v1, v9}, [Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    new-array v12, v4, [Ljava/util/List;

    .line 279
    .line 280
    aput-object v7, v12, v19

    .line 281
    .line 282
    aput-object v1, v12, v17

    .line 283
    .line 284
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-array v7, v4, [Ljava/util/List;

    .line 289
    .line 290
    aput-object v2, v7, v19

    .line 291
    .line 292
    aput-object v1, v7, v17

    .line 293
    .line 294
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    filled-new-array {v0, v9, v5}, [Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const v2, 0x3ee66666    # 0.45f

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const v7, 0x3f266666    # 0.65f

    .line 314
    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    filled-new-array {v8, v2, v7}, [Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    filled-new-array {v13, v9, v5}, [Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    filled-new-array {v14, v2, v7}, [Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/high16 v7, 0x3f400000    # 0.75f

    .line 345
    .line 346
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    filled-new-array {v15, v7, v7}, [Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    new-array v9, v11, [Ljava/util/List;

    .line 359
    .line 360
    aput-object v0, v9, v19

    .line 361
    .line 362
    aput-object v8, v9, v17

    .line 363
    .line 364
    aput-object v5, v9, v4

    .line 365
    .line 366
    aput-object v2, v9, v6

    .line 367
    .line 368
    aput-object v7, v9, v10

    .line 369
    .line 370
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x4

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v4, 0x0

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/C0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
