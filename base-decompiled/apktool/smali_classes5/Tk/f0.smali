.class public final LTk/f0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/f0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/f0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/f0;->c:LTk/f0$a;

    .line 8
    .line 9
    const-string v0, "Flurry"

    .line 10
    .line 11
    sput-object v0, LTk/f0;->d:Ljava/lang/String;

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
    const/high16 v4, 0x40a00000    # 5.0f

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
    const/high16 v5, 0x42200000    # 40.0f

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
    const/high16 v6, 0x42700000    # 60.0f

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
    move-result-object v8

    .line 75
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/high16 v9, 0x42be0000    # 95.0f

    .line 80
    .line 81
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    filled-new-array {v9, v0}, [Ljava/lang/Float;

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
    const/high16 v10, 0x42e60000    # 115.0f

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const v11, 0x3f266666    # 0.65f

    .line 100
    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/high16 v13, 0x43140000    # 148.0f

    .line 115
    .line 116
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const/high16 v14, 0x43250000    # 165.0f

    .line 129
    .line 130
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const v15, 0x3f51eb85    # 0.82f

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    filled-new-array {v14, v15}, [Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/high16 v16, 0x43700000    # 240.0f

    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v16, 0x3dcccccd    # 0.1f

    .line 158
    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/high16 v2, 0x43960000    # 300.0f

    .line 173
    .line 174
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    filled-new-array {v2, v0}, [Ljava/lang/Float;

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
    aput-object v8, v1, v5

    .line 205
    .line 206
    const/4 v8, 0x4

    .line 207
    aput-object v9, v1, v8

    .line 208
    .line 209
    const/4 v9, 0x5

    .line 210
    aput-object v12, v1, v9

    .line 211
    .line 212
    const/4 v9, 0x6

    .line 213
    aput-object v13, v1, v9

    .line 214
    .line 215
    const/4 v9, 0x7

    .line 216
    aput-object v15, v1, v9

    .line 217
    .line 218
    const/16 v9, 0x8

    .line 219
    .line 220
    aput-object v18, v1, v9

    .line 221
    .line 222
    const/16 v9, 0x9

    .line 223
    .line 224
    aput-object v16, v1, v9

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    filled-new-array {v0, v7}, [Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    const v12, 0x3f3851ec    # 0.72f

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    filled-new-array {v14, v12}, [Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    const v13, 0x3f333333    # 0.7f

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    filled-new-array {v2, v13}, [Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-array v15, v5, [Ljava/util/List;

    .line 269
    .line 270
    aput-object v9, v15, v19

    .line 271
    .line 272
    aput-object v12, v15, v17

    .line 273
    .line 274
    aput-object v2, v15, v4

    .line 275
    .line 276
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-array v9, v4, [Ljava/util/List;

    .line 281
    .line 282
    aput-object v1, v9, v19

    .line 283
    .line 284
    aput-object v2, v9, v17

    .line 285
    .line 286
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/high16 v2, 0x3f000000    # 0.5f

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    filled-new-array {v0, v2, v7}, [Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const v2, 0x3f19999a    # 0.6f

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    filled-new-array {v6, v2, v2}, [Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v10, v13, v11}, [Ljava/lang/Float;

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
    const v7, 0x3f59999a    # 0.85f

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    filled-new-array {v14, v7, v13}, [Ljava/lang/Float;

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
    new-array v8, v8, [Ljava/util/List;

    .line 343
    .line 344
    aput-object v0, v8, v19

    .line 345
    .line 346
    aput-object v2, v8, v17

    .line 347
    .line 348
    aput-object v6, v8, v4

    .line 349
    .line 350
    aput-object v7, v8, v5

    .line 351
    .line 352
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x4

    .line 360
    const/4 v6, 0x0

    .line 361
    const/4 v4, 0x0

    .line 362
    move-object/from16 v1, p0

    .line 363
    .line 364
    move-object/from16 v2, p1

    .line 365
    .line 366
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/f0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
