.class public final LTk/H0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/H0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/H0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/H0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/H0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/H0;->c:LTk/H0$a;

    .line 8
    .line 9
    const-string v0, "PassingCar"

    .line 10
    .line 11
    sput-object v0, LTk/H0;->d:Ljava/lang/String;

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
    const/high16 v4, 0x42a00000    # 80.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3dcccccd    # 0.1f

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
    const/high16 v5, 0x43480000    # 200.0f

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x3eb33333    # 0.35f

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    filled-new-array {v5, v6}, [Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/high16 v8, 0x43af0000    # 350.0f

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/high16 v9, 0x3f400000    # 0.75f

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
    const/high16 v9, 0x43e10000    # 450.0f

    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/high16 v10, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const v11, 0x44098000    # 550.0f

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const v12, 0x3f333333    # 0.7f

    .line 113
    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/high16 v12, 0x442f0000    # 700.0f

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const v13, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/high16 v15, 0x44610000    # 900.0f

    .line 149
    .line 150
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    const v16, 0x3da3d70a    # 0.08f

    .line 155
    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    filled-new-array {v15, v1}, [Ljava/lang/Float;

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
    const v15, 0x44898000    # 1100.0f

    .line 172
    .line 173
    .line 174
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    filled-new-array {v15, v0}, [Ljava/lang/Float;

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
    const/16 v1, 0x9

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
    aput-object v7, v1, v4

    .line 202
    .line 203
    const/4 v7, 0x3

    .line 204
    aput-object v8, v1, v7

    .line 205
    .line 206
    const/4 v8, 0x4

    .line 207
    aput-object v10, v1, v8

    .line 208
    .line 209
    const/4 v10, 0x5

    .line 210
    aput-object v11, v1, v10

    .line 211
    .line 212
    const/4 v11, 0x6

    .line 213
    aput-object v14, v1, v11

    .line 214
    .line 215
    const/4 v11, 0x7

    .line 216
    aput-object v18, v1, v11

    .line 217
    .line 218
    const/16 v11, 0x8

    .line 219
    .line 220
    aput-object v16, v1, v11

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    filled-new-array {v0, v6}, [Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const v6, 0x3ed70a3d    # 0.42f

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    filled-new-array {v5, v6}, [Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const v6, 0x3ec28f5c    # 0.38f

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    filled-new-array {v9, v6}, [Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const v11, 0x3e6147ae    # 0.22f

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    filled-new-array {v15, v11}, [Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    new-array v10, v10, [Ljava/util/List;

    .line 288
    .line 289
    aput-object v0, v10, v19

    .line 290
    .line 291
    aput-object v5, v10, v17

    .line 292
    .line 293
    aput-object v6, v10, v4

    .line 294
    .line 295
    aput-object v9, v10, v7

    .line 296
    .line 297
    aput-object v11, v10, v8

    .line 298
    .line 299
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v4, v4, [Ljava/util/List;

    .line 304
    .line 305
    aput-object v1, v4, v19

    .line 306
    .line 307
    aput-object v0, v4, v17

    .line 308
    .line 309
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v3, v0, v1}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    const/4 v5, 0x4

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    move-object/from16 v1, p0

    .line 324
    .line 325
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/H0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
