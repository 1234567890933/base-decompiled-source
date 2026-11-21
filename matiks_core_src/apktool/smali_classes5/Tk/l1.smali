.class public final LTk/l1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/l1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/l1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/l1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/l1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/l1;->c:LTk/l1$a;

    .line 8
    .line 9
    const-string v0, "Spark"

    .line 10
    .line 11
    sput-object v0, LTk/l1;->d:Ljava/lang/String;

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
    const/high16 v4, 0x40800000    # 4.0f

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
    const/high16 v6, 0x41e00000    # 28.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    filled-new-array {v6, v0}, [Ljava/lang/Float;

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
    const/high16 v7, 0x428a0000    # 69.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const v8, 0x3f051eb8    # 0.52f

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

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
    const/high16 v10, 0x430e0000    # 142.0f

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/high16 v11, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    filled-new-array {v10, v11}, [Ljava/lang/Float;

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
    const/high16 v12, 0x43390000    # 185.0f

    .line 114
    .line 115
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v14, 0x7

    .line 128
    new-array v14, v14, [Ljava/util/List;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    aput-object v1, v14, v15

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    aput-object v4, v14, v1

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    aput-object v6, v14, v4

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    aput-object v7, v14, v6

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    aput-object v9, v14, v7

    .line 144
    .line 145
    const/4 v9, 0x5

    .line 146
    aput-object v10, v14, v9

    .line 147
    .line 148
    const/4 v9, 0x6

    .line 149
    aput-object v13, v14, v9

    .line 150
    .line 151
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/high16 v10, 0x3f000000    # 0.5f

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    filled-new-array {v0, v10}, [Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/high16 v13, 0x42820000    # 65.0f

    .line 170
    .line 171
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const/high16 v14, 0x3f400000    # 0.75f

    .line 176
    .line 177
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/high16 v16, 0x430a0000    # 138.0f

    .line 190
    .line 191
    move/from16 v17, v1

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    filled-new-array {v1, v11}, [Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    filled-new-array {v12, v11}, [Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-array v7, v7, [Ljava/util/List;

    .line 214
    .line 215
    aput-object v10, v7, v15

    .line 216
    .line 217
    aput-object v14, v7, v17

    .line 218
    .line 219
    aput-object v16, v7, v4

    .line 220
    .line 221
    aput-object v12, v7, v6

    .line 222
    .line 223
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-array v10, v4, [Ljava/util/List;

    .line 228
    .line 229
    aput-object v9, v10, v15

    .line 230
    .line 231
    aput-object v7, v10, v17

    .line 232
    .line 233
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    const v9, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    filled-new-array {v0, v5, v9}, [Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const v5, 0x3f47ae14    # 0.78f

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    filled-new-array {v13, v8, v5}, [Ljava/lang/Float;

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
    filled-new-array {v1, v11, v11}, [Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-array v6, v6, [Ljava/util/List;

    .line 276
    .line 277
    aput-object v0, v6, v15

    .line 278
    .line 279
    aput-object v5, v6, v17

    .line 280
    .line 281
    aput-object v1, v6, v4

    .line 282
    .line 283
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v3, v7, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x4

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/l1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
