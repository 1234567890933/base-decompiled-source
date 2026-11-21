.class public final LTk/Q;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/Q$a;
    }
.end annotation


# static fields
.field public static final c:LTk/Q$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/Q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/Q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/Q;->c:LTk/Q$a;

    .line 8
    .line 9
    const-string v0, "EngineRev"

    .line 10
    .line 11
    sput-object v0, LTk/Q;->d:Ljava/lang/String;

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
    const v1, 0x3e19999a    # 0.15f

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
    const/high16 v4, 0x442f0000    # 700.0f

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/high16 v5, 0x3f400000    # 0.75f

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x44318000    # 710.0f

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const v7, 0x3e4ccccd    # 0.2f

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/high16 v7, 0x44340000    # 720.0f

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/high16 v8, 0x3e800000    # 0.25f

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/high16 v9, 0x44af0000    # 1400.0f

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const v10, 0x3f733333    # 0.95f

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/high16 v11, 0x44c80000    # 1600.0f

    .line 114
    .line 115
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const/high16 v12, 0x3f000000    # 0.5f

    .line 120
    .line 121
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/high16 v13, 0x44e10000    # 1800.0f

    .line 134
    .line 135
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/4 v15, 0x7

    .line 148
    new-array v15, v15, [Ljava/util/List;

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    aput-object v1, v15, v16

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    aput-object v5, v15, v1

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    aput-object v6, v15, v5

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    aput-object v8, v15, v6

    .line 162
    .line 163
    const/4 v8, 0x4

    .line 164
    aput-object v10, v15, v8

    .line 165
    .line 166
    const/4 v10, 0x5

    .line 167
    aput-object v11, v15, v10

    .line 168
    .line 169
    const/4 v11, 0x6

    .line 170
    aput-object v14, v15, v11

    .line 171
    .line 172
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const v14, 0x3da3d70a    # 0.08f

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    filled-new-array {v0, v14}, [Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const v14, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    filled-new-array {v4, v14}, [Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const v15, 0x3df5c28f    # 0.12f

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    filled-new-array {v7, v15}, [Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const v15, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    filled-new-array {v9, v15}, [Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const v17, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    move/from16 v18, v1

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    filled-new-array {v13, v1}, [Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-array v10, v10, [Ljava/util/List;

    .line 254
    .line 255
    aput-object v0, v10, v16

    .line 256
    .line 257
    aput-object v14, v10, v18

    .line 258
    .line 259
    aput-object v7, v10, v5

    .line 260
    .line 261
    aput-object v15, v10, v6

    .line 262
    .line 263
    aput-object v1, v10, v8

    .line 264
    .line 265
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v1, v5, [Ljava/util/List;

    .line 270
    .line 271
    aput-object v11, v1, v16

    .line 272
    .line 273
    aput-object v0, v1, v18

    .line 274
    .line 275
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const v1, 0x3f4ccccd    # 0.8f

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v6, 0x3ecccccd    # 0.4f

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    filled-new-array {v4, v1, v6}, [Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/high16 v4, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    filled-new-array {v9, v4, v12}, [Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-array v5, v5, [Ljava/util/List;

    .line 316
    .line 317
    aput-object v1, v5, v16

    .line 318
    .line 319
    aput-object v4, v5, v18

    .line 320
    .line 321
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v3, v0, v1}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    const/4 v5, 0x4

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v4, 0x0

    .line 331
    move-object/from16 v1, p0

    .line 332
    .line 333
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/Q;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
