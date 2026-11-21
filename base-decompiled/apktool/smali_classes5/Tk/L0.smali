.class public final LTk/L0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/L0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/L0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/L0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/L0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/L0;->c:LTk/L0$a;

    .line 8
    .line 9
    const-string v0, "Pendulum"

    .line 10
    .line 11
    sput-object v0, LTk/L0;->d:Ljava/lang/String;

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
    const v1, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v4, 0x43960000    # 300.0f

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const v5, 0x3da3d70a    # 0.08f

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/high16 v7, 0x44160000    # 600.0f

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/high16 v8, 0x3f000000    # 0.5f

    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    filled-new-array {v7, v8}, [Ljava/lang/Float;

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
    const/high16 v8, 0x44610000    # 900.0f

    .line 72
    .line 73
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const v9, 0x3d4ccccd    # 0.05f

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/high16 v11, 0x44960000    # 1200.0f

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    const v12, 0x3e99999a    # 0.3f

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const v12, 0x44bb8000    # 1500.0f

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const v13, 0x3cf5c28f    # 0.03f

    .line 121
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
    move-result-object v13

    .line 131
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/high16 v14, 0x44e10000    # 1800.0f

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const v15, 0x3e19999a    # 0.15f

    .line 142
    .line 143
    .line 144
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    filled-new-array {v14, v15}, [Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const v15, 0x45034000    # 2100.0f

    .line 157
    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const v16, 0x3c23d70a    # 0.01f

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    filled-new-array {v15, v1}, [Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/high16 v16, 0x45160000    # 2400.0f

    .line 181
    .line 182
    move-object/from16 v18, v1

    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const/16 v2, 0x9

    .line 197
    .line 198
    new-array v2, v2, [Ljava/util/List;

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    aput-object v17, v2, v19

    .line 203
    .line 204
    const/16 v17, 0x1

    .line 205
    .line 206
    aput-object v6, v2, v17

    .line 207
    .line 208
    const/4 v6, 0x2

    .line 209
    aput-object v7, v2, v6

    .line 210
    .line 211
    const/4 v7, 0x3

    .line 212
    aput-object v10, v2, v7

    .line 213
    .line 214
    const/4 v10, 0x4

    .line 215
    aput-object v11, v2, v10

    .line 216
    .line 217
    const/4 v11, 0x5

    .line 218
    aput-object v13, v2, v11

    .line 219
    .line 220
    const/4 v11, 0x6

    .line 221
    aput-object v14, v2, v11

    .line 222
    .line 223
    const/4 v11, 0x7

    .line 224
    aput-object v18, v2, v11

    .line 225
    .line 226
    const/16 v11, 0x8

    .line 227
    .line 228
    aput-object v16, v2, v11

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v11, 0x3ed70a3d    # 0.42f

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    filled-new-array {v0, v11}, [Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const v11, 0x3ec28f5c    # 0.38f

    .line 250
    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    filled-new-array {v1, v11}, [Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-array v11, v6, [Ljava/util/List;

    .line 265
    .line 266
    aput-object v0, v11, v19

    .line 267
    .line 268
    aput-object v1, v11, v17

    .line 269
    .line 270
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-array v1, v6, [Ljava/util/List;

    .line 275
    .line 276
    aput-object v2, v1, v19

    .line 277
    .line 278
    aput-object v0, v1, v17

    .line 279
    .line 280
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const v1, 0x3df5c28f    # 0.12f

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v2, 0x3eb33333    # 0.35f

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    filled-new-array {v4, v1, v2}, [Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    filled-new-array {v8, v5, v2}, [Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    filled-new-array {v12, v9, v2}, [Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const v8, 0x3ca3d70a    # 0.02f

    .line 323
    .line 324
    .line 325
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    filled-new-array {v15, v8, v2}, [Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-array v8, v10, [Ljava/util/List;

    .line 338
    .line 339
    aput-object v1, v8, v19

    .line 340
    .line 341
    aput-object v4, v8, v17

    .line 342
    .line 343
    aput-object v5, v8, v6

    .line 344
    .line 345
    aput-object v2, v8, v7

    .line 346
    .line 347
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-direct {v3, v0, v1}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

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
    move-object/from16 v2, p1

    .line 360
    .line 361
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/L0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
