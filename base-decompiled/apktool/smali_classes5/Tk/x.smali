.class public final LTk/x;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/x$a;
    }
.end annotation


# static fields
.field public static final c:LTk/x$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/x$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/x;->c:LTk/x$a;

    .line 8
    .line 9
    const-string v0, "Cascade"

    .line 10
    .line 11
    sput-object v0, LTk/x;->d:Ljava/lang/String;

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
    filled-new-array {v5, v7, v7}, [Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/high16 v7, 0x42c60000    # 99.0f

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v8, 0x3f7f3b64    # 0.997f

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    filled-new-array {v7, v8, v8}, [Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/high16 v9, 0x43470000    # 199.0f

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    filled-new-array {v9, v8, v8}, [Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v9, 0x4409c000    # 551.0f

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const v10, 0x3f4ccccd    # 0.8f

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    filled-new-array {v9, v10, v10}, [Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const v10, 0x44224000    # 649.0f

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const v11, 0x3f4d9168    # 0.803f

    .line 117
    .line 118
    .line 119
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    filled-new-array {v10, v11, v11}, [Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const v11, 0x443bc000    # 751.0f

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const v12, 0x3f4c0831    # 0.797f

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    filled-new-array {v11, v12, v12}, [Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const v12, 0x448bc000    # 1118.0f

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const/high16 v13, 0x3f000000    # 0.5f

    .line 161
    .line 162
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    filled-new-array {v12, v13, v13}, [Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const v13, 0x44986000    # 1219.0f

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const v14, 0x3efb645a    # 0.491f

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    filled-new-array {v13, v14, v14}, [Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    const v14, 0x44a4c000    # 1318.0f

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const v15, 0x3efced91    # 0.494f

    .line 204
    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    filled-new-array {v14, v15, v15}, [Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const v15, 0x44cf8000    # 1660.0f

    .line 219
    .line 220
    .line 221
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    const v16, 0x3efe76c9    # 0.497f

    .line 226
    .line 227
    .line 228
    move/from16 v17, v0

    .line 229
    .line 230
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v16, 0x3e5a1cac    # 0.213f

    .line 235
    .line 236
    .line 237
    move/from16 v18, v4

    .line 238
    .line 239
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    filled-new-array {v15, v0, v4}, [Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v15, 0x44dc4000    # 1762.0f

    .line 252
    .line 253
    .line 254
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const v16, 0x3f018937    # 0.506f

    .line 259
    .line 260
    .line 261
    move/from16 v19, v6

    .line 262
    .line 263
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const v16, 0x3e560419    # 0.209f

    .line 268
    .line 269
    .line 270
    move-object/from16 v20, v0

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v15, v6, v0}, [Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v6, 0x44e8e000    # 1863.0f

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const v15, 0x3ef9db23    # 0.488f

    .line 292
    .line 293
    .line 294
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    filled-new-array {v6, v15, v4}, [Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    const/16 v6, 0xc

    .line 307
    .line 308
    new-array v6, v6, [Ljava/util/List;

    .line 309
    .line 310
    aput-object v5, v6, v19

    .line 311
    .line 312
    aput-object v7, v6, v17

    .line 313
    .line 314
    aput-object v8, v6, v18

    .line 315
    .line 316
    const/4 v5, 0x3

    .line 317
    aput-object v9, v6, v5

    .line 318
    .line 319
    const/4 v5, 0x4

    .line 320
    aput-object v10, v6, v5

    .line 321
    .line 322
    const/4 v5, 0x5

    .line 323
    aput-object v11, v6, v5

    .line 324
    .line 325
    const/4 v5, 0x6

    .line 326
    aput-object v12, v6, v5

    .line 327
    .line 328
    const/4 v5, 0x7

    .line 329
    aput-object v13, v6, v5

    .line 330
    .line 331
    const/16 v5, 0x8

    .line 332
    .line 333
    aput-object v14, v6, v5

    .line 334
    .line 335
    const/16 v5, 0x9

    .line 336
    .line 337
    aput-object v20, v6, v5

    .line 338
    .line 339
    const/16 v5, 0xa

    .line 340
    .line 341
    aput-object v0, v6, v5

    .line 342
    .line 343
    const/16 v0, 0xb

    .line 344
    .line 345
    aput-object v4, v6, v0

    .line 346
    .line 347
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x4

    .line 355
    const/4 v6, 0x0

    .line 356
    const/4 v4, 0x0

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/x;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
