.class public final LTk/D0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/D0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/D0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/D0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/D0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/D0;->c:LTk/D0$a;

    .line 8
    .line 9
    const-string v0, "March"

    .line 10
    .line 11
    sput-object v0, LTk/D0;->d:Ljava/lang/String;

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
    const/high16 v4, 0x41700000    # 15.0f

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
    const/high16 v6, 0x43160000    # 150.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3ee66666    # 0.45f

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
    const/high16 v7, 0x437a0000    # 250.0f

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
    const/high16 v8, 0x43960000    # 300.0f

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
    const v10, 0x439d8000    # 315.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v11, 0x3f266666    # 0.65f

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
    const/high16 v12, 0x43e10000    # 450.0f

    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/high16 v13, 0x3f000000    # 0.5f

    .line 122
    .line 123
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const v13, 0x44098000    # 550.0f

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/high16 v14, 0x44160000    # 600.0f

    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const v16, 0x4419c000    # 615.0f

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    filled-new-array {v1, v5}, [Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v5, 0x443b8000    # 750.0f

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const v16, 0x3ecccccd    # 0.4f

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v1

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v5, v1}, [Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/high16 v5, 0x44610000    # 900.0f

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    filled-new-array {v5, v0}, [Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    move-object/from16 v19, v1

    .line 220
    .line 221
    const/16 v1, 0xc

    .line 222
    .line 223
    new-array v1, v1, [Ljava/util/List;

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    aput-object v17, v1, v20

    .line 228
    .line 229
    const/16 v17, 0x1

    .line 230
    .line 231
    aput-object v4, v1, v17

    .line 232
    .line 233
    const/4 v4, 0x2

    .line 234
    aput-object v6, v1, v4

    .line 235
    .line 236
    const/4 v6, 0x3

    .line 237
    aput-object v7, v1, v6

    .line 238
    .line 239
    const/4 v7, 0x4

    .line 240
    aput-object v9, v1, v7

    .line 241
    .line 242
    const/4 v7, 0x5

    .line 243
    aput-object v10, v1, v7

    .line 244
    .line 245
    const/4 v7, 0x6

    .line 246
    aput-object v12, v1, v7

    .line 247
    .line 248
    const/4 v7, 0x7

    .line 249
    aput-object v13, v1, v7

    .line 250
    .line 251
    const/16 v7, 0x8

    .line 252
    .line 253
    aput-object v15, v1, v7

    .line 254
    .line 255
    const/16 v7, 0x9

    .line 256
    .line 257
    aput-object v18, v1, v7

    .line 258
    .line 259
    const/16 v7, 0xa

    .line 260
    .line 261
    aput-object v19, v1, v7

    .line 262
    .line 263
    const/16 v7, 0xb

    .line 264
    .line 265
    aput-object v16, v1, v7

    .line 266
    .line 267
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/high16 v7, 0x3e800000    # 0.25f

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    filled-new-array {v0, v7}, [Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    filled-new-array {v5, v7}, [Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    new-array v7, v4, [Ljava/util/List;

    .line 294
    .line 295
    aput-object v9, v7, v20

    .line 296
    .line 297
    aput-object v5, v7, v17

    .line 298
    .line 299
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-array v7, v4, [Ljava/util/List;

    .line 304
    .line 305
    aput-object v1, v7, v20

    .line 306
    .line 307
    aput-object v5, v7, v17

    .line 308
    .line 309
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v5, 0x3e8f5c29    # 0.28f

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    filled-new-array {v0, v11, v5}, [Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const v7, 0x3f333333    # 0.7f

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    filled-new-array {v8, v7, v5}, [Ljava/lang/Float;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    filled-new-array {v14, v11, v5}, [Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-array v6, v6, [Ljava/util/List;

    .line 352
    .line 353
    aput-object v0, v6, v20

    .line 354
    .line 355
    aput-object v7, v6, v17

    .line 356
    .line 357
    aput-object v5, v6, v4

    .line 358
    .line 359
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    const/4 v5, 0x4

    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    move-object/from16 v1, p0

    .line 370
    .line 371
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/D0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
