.class public final LTk/b1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/b1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/b1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/b1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/b1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/b1;->c:LTk/b1$a;

    .line 8
    .line 9
    const-string v0, "Ramp"

    .line 10
    .line 11
    sput-object v0, LTk/b1;->d:Ljava/lang/String;

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
    const/high16 v4, 0x41700000    # 15.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3ec28f5c    # 0.38f

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
    const/high16 v5, 0x42a00000    # 80.0f

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    filled-new-array {v5, v0}, [Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/high16 v6, 0x42f00000    # 120.0f

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const v7, 0x3f0ccccd    # 0.55f

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    filled-new-array {v6, v7}, [Ljava/lang/Float;

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
    const/high16 v8, 0x433e0000    # 190.0f

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
    move-result-object v8

    .line 89
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/high16 v9, 0x43700000    # 240.0f

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const v10, 0x3f3851ec    # 0.72f

    .line 100
    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/high16 v11, 0x439b0000    # 310.0f

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    filled-new-array {v11, v0}, [Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    const/high16 v12, 0x43be0000    # 380.0f

    .line 129
    .line 130
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const/high16 v13, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/high16 v15, 0x44020000    # 520.0f

    .line 149
    .line 150
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const v16, 0x3e4ccccd    # 0.2f

    .line 155
    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v15, 0x44228000    # 650.0f

    .line 172
    .line 173
    .line 174
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    filled-new-array {v15, v0}, [Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    move-object/from16 v18, v1

    .line 187
    .line 188
    const/16 v1, 0xa

    .line 189
    .line 190
    new-array v1, v1, [Ljava/util/List;

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    aput-object v17, v1, v19

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    aput-object v4, v1, v17

    .line 199
    .line 200
    const/4 v4, 0x2

    .line 201
    aput-object v5, v1, v4

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    aput-object v7, v1, v5

    .line 205
    .line 206
    const/4 v7, 0x4

    .line 207
    aput-object v8, v1, v7

    .line 208
    .line 209
    const/4 v8, 0x5

    .line 210
    aput-object v10, v1, v8

    .line 211
    .line 212
    const/4 v8, 0x6

    .line 213
    aput-object v11, v1, v8

    .line 214
    .line 215
    const/4 v8, 0x7

    .line 216
    aput-object v14, v1, v8

    .line 217
    .line 218
    const/16 v8, 0x8

    .line 219
    .line 220
    aput-object v18, v1, v8

    .line 221
    .line 222
    const/16 v8, 0x9

    .line 223
    .line 224
    aput-object v16, v1, v8

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v8, 0x3ef5c28f    # 0.48f

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    filled-new-array {v0, v8}, [Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const v10, 0x3f47ae14    # 0.78f

    .line 246
    .line 247
    .line 248
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    filled-new-array {v12, v10}, [Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const/high16 v11, 0x3f400000    # 0.75f

    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    filled-new-array {v15, v11}, [Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    new-array v14, v5, [Ljava/util/List;

    .line 275
    .line 276
    aput-object v8, v14, v19

    .line 277
    .line 278
    aput-object v10, v14, v17

    .line 279
    .line 280
    aput-object v11, v14, v4

    .line 281
    .line 282
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    new-array v10, v4, [Ljava/util/List;

    .line 287
    .line 288
    aput-object v1, v10, v19

    .line 289
    .line 290
    aput-object v8, v10, v17

    .line 291
    .line 292
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const v8, 0x3ecccccd    # 0.4f

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    const/high16 v10, 0x3f000000    # 0.5f

    .line 304
    .line 305
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    filled-new-array {v0, v8, v10}, [Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v8, 0x3f19999a    # 0.6f

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    filled-new-array {v6, v8, v8}, [Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const v8, 0x3f4ccccd    # 0.8f

    .line 333
    .line 334
    .line 335
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    const v10, 0x3f333333    # 0.7f

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    filled-new-array {v9, v8, v10}, [Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    filled-new-array {v12, v13, v8}, [Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    new-array v7, v7, [Ljava/util/List;

    .line 363
    .line 364
    aput-object v0, v7, v19

    .line 365
    .line 366
    aput-object v6, v7, v17

    .line 367
    .line 368
    aput-object v9, v7, v4

    .line 369
    .line 370
    aput-object v8, v7, v5

    .line 371
    .line 372
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    const/4 v5, 0x4

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    move-object/from16 v1, p0

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
    sget-object v0, LTk/b1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
