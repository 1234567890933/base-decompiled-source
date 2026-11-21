.class public final LTk/g0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/g0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/g0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/g0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/g0;->c:LTk/g0$a;

    .line 8
    .line 9
    const-string v0, "Flush"

    .line 10
    .line 11
    sput-object v0, LTk/g0;->d:Ljava/lang/String;

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
    const/high16 v4, 0x41f00000    # 30.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3e6147ae    # 0.22f

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
    const/high16 v6, 0x42a00000    # 80.0f

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
    const/high16 v7, 0x42c80000    # 100.0f

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v8, 0x3f47ae14    # 0.78f

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
    const/high16 v9, 0x430c0000    # 140.0f

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v10, 0x3f051eb8    # 0.52f

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/high16 v10, 0x43480000    # 200.0f

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const v11, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    filled-new-array {v10, v11}, [Ljava/lang/Float;

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
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/4 v14, 0x7

    .line 143
    new-array v14, v14, [Ljava/util/List;

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    aput-object v1, v14, v15

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    aput-object v4, v14, v1

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    aput-object v6, v14, v4

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    aput-object v8, v14, v6

    .line 156
    .line 157
    const/4 v8, 0x4

    .line 158
    aput-object v9, v14, v8

    .line 159
    .line 160
    const/4 v9, 0x5

    .line 161
    aput-object v11, v14, v9

    .line 162
    .line 163
    const/4 v9, 0x6

    .line 164
    aput-object v13, v14, v9

    .line 165
    .line 166
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const v11, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    filled-new-array {v0, v11}, [Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const v14, 0x3eb33333    # 0.35f

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    filled-new-array {v7, v14}, [Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const/high16 v17, 0x43160000    # 150.0f

    .line 201
    .line 202
    move/from16 v18, v1

    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const v17, 0x3e8f5c29    # 0.28f

    .line 209
    .line 210
    .line 211
    move/from16 v19, v6

    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    filled-new-array {v1, v6}, [Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    filled-new-array {v12, v5}, [Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-array v12, v8, [Ljava/util/List;

    .line 234
    .line 235
    aput-object v13, v12, v15

    .line 236
    .line 237
    aput-object v16, v12, v18

    .line 238
    .line 239
    aput-object v6, v12, v4

    .line 240
    .line 241
    aput-object v5, v12, v19

    .line 242
    .line 243
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-array v6, v4, [Ljava/util/List;

    .line 248
    .line 249
    aput-object v9, v6, v15

    .line 250
    .line 251
    aput-object v5, v6, v18

    .line 252
    .line 253
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const/high16 v6, 0x3e800000    # 0.25f

    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    filled-new-array {v0, v6, v11}, [Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/high16 v9, 0x3f000000    # 0.5f

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    filled-new-array {v7, v9, v14}, [Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const v9, 0x3f4ccccd    # 0.8f

    .line 286
    .line 287
    .line 288
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    filled-new-array {v1, v9, v11}, [Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const v9, 0x3f0ccccd    # 0.55f

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    filled-new-array {v10, v9, v6}, [Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-array v8, v8, [Ljava/util/List;

    .line 316
    .line 317
    aput-object v0, v8, v15

    .line 318
    .line 319
    aput-object v7, v8, v18

    .line 320
    .line 321
    aput-object v1, v8, v4

    .line 322
    .line 323
    aput-object v6, v8, v19

    .line 324
    .line 325
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v3, v5, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x4

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    move-object/from16 v1, p0

    .line 336
    .line 337
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/g0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
