.class public final LTk/i1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/i1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/i1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/i1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/i1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/i1;->c:LTk/i1$a;

    .line 8
    .line 9
    const-string v0, "Shockwave"

    .line 10
    .line 11
    sput-object v0, LTk/i1;->d:Ljava/lang/String;

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
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    filled-new-array {v4, v5}, [Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/high16 v7, 0x42480000    # 50.0f

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v8, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/high16 v8, 0x42f00000    # 120.0f

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const v9, 0x3ee66666    # 0.45f

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/high16 v9, 0x43480000    # 200.0f

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const v10, 0x3e99999a    # 0.3f

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    filled-new-array {v9, v10}, [Ljava/lang/Float;

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
    const/high16 v12, 0x43a00000    # 320.0f

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const v13, 0x3e19999a    # 0.15f

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/high16 v14, 0x43e10000    # 450.0f

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const v15, 0x3da3d70a    # 0.08f

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    filled-new-array {v14, v15}, [Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const/high16 v16, 0x44160000    # 600.0f

    .line 149
    .line 150
    move-object/from16 v17, v1

    .line 151
    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v16, 0x3cf5c28f    # 0.03f

    .line 157
    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/high16 v2, 0x44480000    # 800.0f

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    filled-new-array {v2, v0}, [Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    move-object/from16 v18, v1

    .line 186
    .line 187
    const/16 v1, 0x9

    .line 188
    .line 189
    new-array v1, v1, [Ljava/util/List;

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    aput-object v17, v1, v19

    .line 194
    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    aput-object v6, v1, v17

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    aput-object v7, v1, v6

    .line 201
    .line 202
    const/4 v7, 0x3

    .line 203
    aput-object v8, v1, v7

    .line 204
    .line 205
    const/4 v8, 0x4

    .line 206
    aput-object v11, v1, v8

    .line 207
    .line 208
    const/4 v8, 0x5

    .line 209
    aput-object v12, v1, v8

    .line 210
    .line 211
    const/4 v8, 0x6

    .line 212
    aput-object v15, v1, v8

    .line 213
    .line 214
    const/4 v8, 0x7

    .line 215
    aput-object v18, v1, v8

    .line 216
    .line 217
    const/16 v8, 0x8

    .line 218
    .line 219
    aput-object v16, v1, v8

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v8, 0x3ecccccd    # 0.4f

    .line 226
    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    filled-new-array {v0, v8}, [Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    filled-new-array {v4, v10}, [Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const v12, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    filled-new-array {v2, v12}, [Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-array v12, v7, [Ljava/util/List;

    .line 264
    .line 265
    aput-object v11, v12, v19

    .line 266
    .line 267
    aput-object v4, v12, v17

    .line 268
    .line 269
    aput-object v2, v12, v6

    .line 270
    .line 271
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-array v4, v6, [Ljava/util/List;

    .line 276
    .line 277
    aput-object v1, v4, v19

    .line 278
    .line 279
    aput-object v2, v4, v17

    .line 280
    .line 281
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v2, 0x3eb33333    # 0.35f

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    filled-new-array {v0, v5, v2}, [Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v9, v8, v10}, [Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/high16 v4, 0x3e800000    # 0.25f

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    filled-new-array {v14, v13, v4}, [Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-array v5, v7, [Ljava/util/List;

    .line 323
    .line 324
    aput-object v0, v5, v19

    .line 325
    .line 326
    aput-object v2, v5, v17

    .line 327
    .line 328
    aput-object v4, v5, v6

    .line 329
    .line 330
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x4

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v4, 0x0

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move-object/from16 v2, p1

    .line 343
    .line 344
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/i1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
