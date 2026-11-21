.class public final LTk/U1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/U1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/U1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/U1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/U1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/U1;->c:LTk/U1$a;

    .line 8
    .line 9
    const-string v0, "Woodpecker"

    .line 10
    .line 11
    sput-object v0, LTk/U1;->d:Ljava/lang/String;

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3f266666    # 0.65f

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
    const/high16 v6, 0x43d70000    # 430.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    filled-new-array {v6, v5}, [Ljava/lang/Float;

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
    const/high16 v6, 0x43e60000    # 460.0f

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x4

    .line 73
    new-array v9, v8, [Ljava/util/List;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    aput-object v1, v9, v10

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    aput-object v4, v9, v1

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    aput-object v5, v9, v4

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    aput-object v7, v9, v5

    .line 86
    .line 87
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const v9, 0x3f51eb85    # 0.82f

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    filled-new-array {v0, v9}, [Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    filled-new-array {v6, v9}, [Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-array v12, v4, [Ljava/util/List;

    .line 115
    .line 116
    aput-object v11, v12, v10

    .line 117
    .line 118
    aput-object v6, v12, v1

    .line 119
    .line 120
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-array v11, v4, [Ljava/util/List;

    .line 125
    .line 126
    aput-object v7, v11, v10

    .line 127
    .line 128
    aput-object v6, v11, v1

    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/high16 v7, 0x3f400000    # 0.75f

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    filled-new-array {v0, v7, v9}, [Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/high16 v11, 0x42340000    # 45.0f

    .line 149
    .line 150
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    filled-new-array {v11, v7, v9}, [Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/high16 v12, 0x42b40000    # 90.0f

    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    filled-new-array {v12, v7, v9}, [Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    const/high16 v13, 0x43070000    # 135.0f

    .line 177
    .line 178
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    filled-new-array {v13, v7, v9}, [Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/high16 v14, 0x43340000    # 180.0f

    .line 191
    .line 192
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    filled-new-array {v14, v7, v9}, [Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/high16 v15, 0x43610000    # 225.0f

    .line 205
    .line 206
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    filled-new-array {v15, v7, v9}, [Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const/high16 v16, 0x43870000    # 270.0f

    .line 219
    .line 220
    move/from16 v17, v1

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    filled-new-array {v1, v7, v9}, [Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v16, 0x439d8000    # 315.0f

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
    filled-new-array {v4, v7, v9}, [Ljava/lang/Float;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/high16 v16, 0x43b40000    # 360.0f

    .line 252
    .line 253
    move/from16 v19, v5

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    filled-new-array {v5, v7, v9}, [Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v16, 0x43ca8000    # 405.0f

    .line 268
    .line 269
    .line 270
    move/from16 v20, v8

    .line 271
    .line 272
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    filled-new-array {v8, v7, v9}, [Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const/16 v8, 0xa

    .line 285
    .line 286
    new-array v8, v8, [Ljava/util/List;

    .line 287
    .line 288
    aput-object v0, v8, v10

    .line 289
    .line 290
    aput-object v11, v8, v17

    .line 291
    .line 292
    aput-object v12, v8, v18

    .line 293
    .line 294
    aput-object v13, v8, v19

    .line 295
    .line 296
    aput-object v14, v8, v20

    .line 297
    .line 298
    const/4 v0, 0x5

    .line 299
    aput-object v15, v8, v0

    .line 300
    .line 301
    const/4 v0, 0x6

    .line 302
    aput-object v1, v8, v0

    .line 303
    .line 304
    const/4 v0, 0x7

    .line 305
    aput-object v4, v8, v0

    .line 306
    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    aput-object v5, v8, v0

    .line 310
    .line 311
    const/16 v0, 0x9

    .line 312
    .line 313
    aput-object v7, v8, v0

    .line 314
    .line 315
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v3, v6, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x4

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/U1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
