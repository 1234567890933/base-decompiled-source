.class public final LTk/L1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/L1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/L1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/L1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/L1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/L1;->c:LTk/L1$a;

    .line 8
    .line 9
    const-string v0, "Typewriter"

    .line 10
    .line 11
    sput-object v0, LTk/L1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 18

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3f59999a    # 0.85f

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
    const v6, 0x3e99999a    # 0.3f

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
    move-result-object v5

    .line 61
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/high16 v6, 0x425c0000    # 55.0f

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v7, 0x3ec28f5c    # 0.38f

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    filled-new-array {v6, v7}, [Ljava/lang/Float;

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
    const/high16 v9, 0x42b40000    # 90.0f

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v10, 0x3df5c28f    # 0.12f

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
    const/high16 v11, 0x42dc0000    # 110.0f

    .line 108
    .line 109
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const v12, 0x3e19999a    # 0.15f

    .line 114
    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/high16 v13, 0x43200000    # 160.0f

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const v14, 0x3d23d70a    # 0.04f

    .line 135
    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const/high16 v14, 0x43480000    # 200.0f

    .line 150
    .line 151
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    new-array v1, v1, [Ljava/util/List;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    aput-object v16, v1, v17

    .line 172
    .line 173
    const/16 v16, 0x1

    .line 174
    .line 175
    aput-object v4, v1, v16

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    aput-object v5, v1, v4

    .line 179
    .line 180
    const/4 v5, 0x3

    .line 181
    aput-object v8, v1, v5

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    aput-object v9, v1, v8

    .line 185
    .line 186
    const/4 v8, 0x5

    .line 187
    aput-object v12, v1, v8

    .line 188
    .line 189
    const/4 v8, 0x6

    .line 190
    aput-object v13, v1, v8

    .line 191
    .line 192
    const/4 v8, 0x7

    .line 193
    aput-object v15, v1, v8

    .line 194
    .line 195
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v8, 0x3ed70a3d    # 0.42f

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    filled-new-array {v0, v8}, [Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const v13, 0x3eae147b    # 0.34f

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    filled-new-array {v14, v13}, [Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    new-array v14, v5, [Ljava/util/List;

    .line 238
    .line 239
    aput-object v9, v14, v17

    .line 240
    .line 241
    aput-object v12, v14, v16

    .line 242
    .line 243
    aput-object v13, v14, v4

    .line 244
    .line 245
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    new-array v12, v4, [Ljava/util/List;

    .line 250
    .line 251
    aput-object v1, v12, v17

    .line 252
    .line 253
    aput-object v9, v12, v16

    .line 254
    .line 255
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v9, 0x3f6147ae    # 0.88f

    .line 260
    .line 261
    .line 262
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    filled-new-array {v0, v9, v8}, [Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v8, 0x3eb33333    # 0.35f

    .line 275
    .line 276
    .line 277
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    filled-new-array {v6, v8, v7}, [Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    filled-new-array {v11, v10, v8}, [Ljava/lang/Float;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-array v5, v5, [Ljava/util/List;

    .line 298
    .line 299
    aput-object v0, v5, v17

    .line 300
    .line 301
    aput-object v6, v5, v16

    .line 302
    .line 303
    aput-object v7, v5, v4

    .line 304
    .line 305
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x4

    .line 313
    const/4 v6, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/L1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
