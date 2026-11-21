.class public final LTk/f1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/f1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/f1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/f1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/f1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/f1;->c:LTk/f1$a;

    .line 8
    .line 9
    const-string v0, "Ripple"

    .line 10
    .line 11
    sput-object v0, LTk/f1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 18

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
    const/high16 v4, 0x428c0000    # 70.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    filled-new-array {v4, v0}, [Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/high16 v5, 0x43110000    # 145.0f

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    filled-new-array {v5, v6}, [Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/high16 v7, 0x43480000    # 200.0f

    .line 58
    .line 59
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    filled-new-array {v7, v0}, [Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v8, 0x43848000    # 265.0f

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const v9, 0x3e4ccccd    # 0.2f

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    filled-new-array {v8, v9}, [Ljava/lang/Float;

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
    const/high16 v10, 0x439b0000    # 310.0f

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const v11, 0x43b68000    # 365.0f

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const v12, 0x3d8f5c29    # 0.07f

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    filled-new-array {v11, v12}, [Ljava/lang/Float;

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
    const/high16 v12, 0x43d20000    # 420.0f

    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const/16 v14, 0x8

    .line 144
    .line 145
    new-array v14, v14, [Ljava/util/List;

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    aput-object v1, v14, v15

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    aput-object v4, v14, v1

    .line 152
    .line 153
    const/4 v4, 0x2

    .line 154
    aput-object v5, v14, v4

    .line 155
    .line 156
    const/4 v5, 0x3

    .line 157
    aput-object v7, v14, v5

    .line 158
    .line 159
    const/4 v7, 0x4

    .line 160
    aput-object v8, v14, v7

    .line 161
    .line 162
    const/4 v8, 0x5

    .line 163
    aput-object v10, v14, v8

    .line 164
    .line 165
    const/4 v8, 0x6

    .line 166
    aput-object v11, v14, v8

    .line 167
    .line 168
    const/4 v8, 0x7

    .line 169
    aput-object v13, v14, v8

    .line 170
    .line 171
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const v10, 0x3f333333    # 0.7f

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    filled-new-array {v0, v10}, [Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    const/high16 v11, 0x430c0000    # 140.0f

    .line 191
    .line 192
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    filled-new-array {v11, v6}, [Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/high16 v13, 0x43820000    # 260.0f

    .line 205
    .line 206
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const v14, 0x3ea8f5c3    # 0.33f

    .line 211
    .line 212
    .line 213
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    const v16, 0x3e3851ec    # 0.18f

    .line 226
    .line 227
    .line 228
    move/from16 v17, v1

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    filled-new-array {v12, v1}, [Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-array v12, v7, [Ljava/util/List;

    .line 243
    .line 244
    aput-object v10, v12, v15

    .line 245
    .line 246
    aput-object v6, v12, v17

    .line 247
    .line 248
    aput-object v14, v12, v4

    .line 249
    .line 250
    aput-object v1, v12, v5

    .line 251
    .line 252
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-array v6, v4, [Ljava/util/List;

    .line 257
    .line 258
    aput-object v8, v6, v15

    .line 259
    .line 260
    aput-object v1, v6, v17

    .line 261
    .line 262
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v6, 0x3f5ba5e3    # 0.858f

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const v8, 0x3f3851ec    # 0.72f

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    filled-new-array {v0, v6, v8}, [Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const v6, 0x3f051eb8    # 0.52f

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const v8, 0x3ef5c28f    # 0.48f

    .line 296
    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    filled-new-array {v11, v6, v8}, [Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const v8, 0x3e6147ae    # 0.22f

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const v10, 0x3ea3d70a    # 0.32f

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    filled-new-array {v13, v8, v10}, [Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/high16 v10, 0x43b40000    # 360.0f

    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const v11, 0x3da3d70a    # 0.08f

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    filled-new-array {v10, v11, v9}, [Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    new-array v7, v7, [Ljava/util/List;

    .line 354
    .line 355
    aput-object v0, v7, v15

    .line 356
    .line 357
    aput-object v6, v7, v17

    .line 358
    .line 359
    aput-object v8, v7, v4

    .line 360
    .line 361
    aput-object v9, v7, v5

    .line 362
    .line 363
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x4

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    move-object/from16 v1, p0

    .line 374
    .line 375
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/f1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
