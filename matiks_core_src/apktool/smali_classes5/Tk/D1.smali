.class public final LTk/D1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/D1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/D1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/D1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/D1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/D1;->c:LTk/D1$a;

    .line 8
    .line 9
    const-string v0, "ThunderRoll"

    .line 10
    .line 11
    sput-object v0, LTk/D1;->d:Ljava/lang/String;

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
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x2

    .line 19
    new-array v5, v4, [Ljava/util/List;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v0, v5, v6

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v5, v0

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v5, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const v7, 0x3f7e76c9    # 0.994f

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const v8, 0x3d591687    # 0.053f

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    filled-new-array {v5, v7, v8}, [Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/high16 v9, 0x424c0000    # 51.0f

    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const v10, 0x3df9db23    # 0.122f

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    filled-new-array {v9, v7, v10}, [Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/high16 v9, 0x42c80000    # 100.0f

    .line 81
    .line 82
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const v10, 0x3f7db22d    # 0.991f

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v11, 0x3e6978d5    # 0.228f

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    filled-new-array {v9, v10, v11}, [Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/high16 v11, 0x431c0000    # 156.0f

    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const v12, 0x3ec9ba5e    # 0.394f

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    filled-new-array {v11, v5, v12}, [Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    const/high16 v13, 0x43500000    # 208.0f

    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const v14, 0x3f1ced91    # 0.613f

    .line 136
    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    filled-new-array {v13, v10, v14}, [Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/high16 v13, 0x43820000    # 260.0f

    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const v14, 0x3f4d9168    # 0.803f

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    filled-new-array {v13, v5, v14}, [Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const v14, 0x439a8000    # 309.0f

    .line 172
    .line 173
    .line 174
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    filled-new-array {v14, v5, v5}, [Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/high16 v15, 0x43b80000    # 368.0f

    .line 187
    .line 188
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    filled-new-array {v15, v5, v5}, [Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/high16 v15, 0x43d20000    # 420.0f

    .line 201
    .line 202
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const v16, 0x3f4ccccd    # 0.8f

    .line 207
    .line 208
    .line 209
    move/from16 v17, v0

    .line 210
    .line 211
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    filled-new-array {v15, v0, v0}, [Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const/high16 v15, 0x43f10000    # 482.0f

    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const v16, 0x3f1b22d1    # 0.606f

    .line 230
    .line 231
    .line 232
    move/from16 v18, v4

    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    filled-new-array {v15, v4, v4}, [Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/high16 v15, 0x44080000    # 544.0f

    .line 247
    .line 248
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    filled-new-array {v15, v12, v12}, [Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const v15, 0x44174000    # 605.0f

    .line 261
    .line 262
    .line 263
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const v16, 0x3e46a7f0    # 0.194f

    .line 268
    .line 269
    .line 270
    move/from16 v19, v6

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    filled-new-array {v15, v6, v6}, [Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const v15, 0x44278000    # 670.0f

    .line 285
    .line 286
    .line 287
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    const v16, 0x3dba5e35    # 0.091f

    .line 292
    .line 293
    .line 294
    move-object/from16 v20, v0

    .line 295
    .line 296
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v15, v0, v0}, [Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/16 v15, 0xd

    .line 309
    .line 310
    new-array v15, v15, [Ljava/util/List;

    .line 311
    .line 312
    aput-object v8, v15, v19

    .line 313
    .line 314
    aput-object v7, v15, v17

    .line 315
    .line 316
    aput-object v9, v15, v18

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    aput-object v11, v15, v7

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    aput-object v10, v15, v7

    .line 323
    .line 324
    const/4 v7, 0x5

    .line 325
    aput-object v13, v15, v7

    .line 326
    .line 327
    const/4 v7, 0x6

    .line 328
    aput-object v14, v15, v7

    .line 329
    .line 330
    const/4 v7, 0x7

    .line 331
    aput-object v5, v15, v7

    .line 332
    .line 333
    const/16 v5, 0x8

    .line 334
    .line 335
    aput-object v20, v15, v5

    .line 336
    .line 337
    const/16 v5, 0x9

    .line 338
    .line 339
    aput-object v4, v15, v5

    .line 340
    .line 341
    const/16 v4, 0xa

    .line 342
    .line 343
    aput-object v12, v15, v4

    .line 344
    .line 345
    const/16 v4, 0xb

    .line 346
    .line 347
    aput-object v6, v15, v4

    .line 348
    .line 349
    const/16 v4, 0xc

    .line 350
    .line 351
    aput-object v0, v15, v4

    .line 352
    .line 353
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v4, 0x0

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/D1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
