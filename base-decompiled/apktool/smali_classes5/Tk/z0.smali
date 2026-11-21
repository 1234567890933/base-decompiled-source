.class public final LTk/z0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/z0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/z0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/z0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/z0;->c:LTk/z0$a;

    .line 8
    .line 9
    const-string v0, "Lighthouse"

    .line 10
    .line 11
    sput-object v0, LTk/z0;->d:Ljava/lang/String;

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
    const v5, 0x3ecccccd    # 0.4f

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
    filled-new-array {v6, v5}, [Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/high16 v7, 0x437a0000    # 250.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    filled-new-array {v7, v0}, [Ljava/lang/Float;

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
    const/high16 v8, 0x43c80000    # 400.0f

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    filled-new-array {v8, v0}, [Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const v10, 0x43cf8000    # 415.0f

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    filled-new-array {v10, v5}, [Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const v11, 0x44098000    # 550.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    filled-new-array {v11, v5}, [Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const v12, 0x44228000    # 650.0f

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/high16 v13, 0x44480000    # 800.0f

    .line 132
    .line 133
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const v15, 0x444bc000    # 815.0f

    .line 146
    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    filled-new-array {v15, v5}, [Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const v16, 0x446d8000    # 950.0f

    .line 161
    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    filled-new-array {v1, v5}, [Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v5, 0x44834000    # 1050.0f

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    filled-new-array {v5, v0}, [Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v18, v1

    .line 193
    .line 194
    const/16 v1, 0xc

    .line 195
    .line 196
    new-array v1, v1, [Ljava/util/List;

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    aput-object v17, v1, v19

    .line 201
    .line 202
    const/16 v17, 0x1

    .line 203
    .line 204
    aput-object v4, v1, v17

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    aput-object v6, v1, v4

    .line 208
    .line 209
    const/4 v6, 0x3

    .line 210
    aput-object v7, v1, v6

    .line 211
    .line 212
    const/4 v7, 0x4

    .line 213
    aput-object v9, v1, v7

    .line 214
    .line 215
    const/4 v7, 0x5

    .line 216
    aput-object v10, v1, v7

    .line 217
    .line 218
    const/4 v7, 0x6

    .line 219
    aput-object v11, v1, v7

    .line 220
    .line 221
    const/4 v7, 0x7

    .line 222
    aput-object v12, v1, v7

    .line 223
    .line 224
    const/16 v7, 0x8

    .line 225
    .line 226
    aput-object v14, v1, v7

    .line 227
    .line 228
    const/16 v7, 0x9

    .line 229
    .line 230
    aput-object v15, v1, v7

    .line 231
    .line 232
    const/16 v7, 0xa

    .line 233
    .line 234
    aput-object v18, v1, v7

    .line 235
    .line 236
    const/16 v7, 0xb

    .line 237
    .line 238
    aput-object v16, v1, v7

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/high16 v7, 0x3f000000    # 0.5f

    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    filled-new-array {v0, v7}, [Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    filled-new-array {v5, v7}, [Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-array v10, v4, [Ljava/util/List;

    .line 267
    .line 268
    aput-object v9, v10, v19

    .line 269
    .line 270
    aput-object v5, v10, v17

    .line 271
    .line 272
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-array v9, v4, [Ljava/util/List;

    .line 277
    .line 278
    aput-object v1, v9, v19

    .line 279
    .line 280
    aput-object v5, v9, v17

    .line 281
    .line 282
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v5, 0x3ee66666    # 0.45f

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    filled-new-array {v0, v5, v7}, [Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    filled-new-array {v8, v5, v7}, [Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    filled-new-array {v13, v5, v7}, [Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    new-array v6, v6, [Ljava/util/List;

    .line 318
    .line 319
    aput-object v0, v6, v19

    .line 320
    .line 321
    aput-object v8, v6, v17

    .line 322
    .line 323
    aput-object v5, v6, v4

    .line 324
    .line 325
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

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
    sget-object v0, LTk/z0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
