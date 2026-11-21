.class public final LTk/n0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/n0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/n0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/n0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/n0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/n0;->c:LTk/n0$a;

    .line 8
    .line 9
    const-string v0, "Heartbeat"

    .line 10
    .line 11
    sput-object v0, LTk/n0;->d:Ljava/lang/String;

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
    const/high16 v4, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3f4ccccd    # 0.8f

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
    const/high16 v7, 0x42f00000    # 120.0f

    .line 59
    .line 60
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/high16 v8, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/high16 v10, 0x43480000    # 200.0f

    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    filled-new-array {v10, v0}, [Ljava/lang/Float;

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
    const/high16 v11, 0x44480000    # 800.0f

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    filled-new-array {v11, v0}, [Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const v13, 0x444a8000    # 810.0f

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    filled-new-array {v13, v5}, [Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/high16 v13, 0x445c0000    # 880.0f

    .line 122
    .line 123
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    filled-new-array {v13, v0}, [Ljava/lang/Float;

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
    const/high16 v14, 0x44660000    # 920.0f

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    filled-new-array {v14, v8}, [Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/high16 v15, 0x447a0000    # 1000.0f

    .line 150
    .line 151
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    filled-new-array {v15, v0}, [Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    new-array v1, v1, [Ljava/util/List;

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    aput-object v17, v1, v18

    .line 172
    .line 173
    const/16 v17, 0x1

    .line 174
    .line 175
    aput-object v4, v1, v17

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    aput-object v6, v1, v4

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    aput-object v9, v1, v6

    .line 182
    .line 183
    const/4 v9, 0x4

    .line 184
    aput-object v10, v1, v9

    .line 185
    .line 186
    const/4 v10, 0x5

    .line 187
    aput-object v12, v1, v10

    .line 188
    .line 189
    const/4 v10, 0x6

    .line 190
    aput-object v5, v1, v10

    .line 191
    .line 192
    const/4 v5, 0x7

    .line 193
    aput-object v13, v1, v5

    .line 194
    .line 195
    const/16 v5, 0x8

    .line 196
    .line 197
    aput-object v8, v1, v5

    .line 198
    .line 199
    const/16 v5, 0x9

    .line 200
    .line 201
    aput-object v16, v1, v5

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v5, 0x3e4ccccd    # 0.2f

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    filled-new-array {v0, v5}, [Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    filled-new-array {v15, v5}, [Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-array v12, v4, [Ljava/util/List;

    .line 231
    .line 232
    aput-object v8, v12, v18

    .line 233
    .line 234
    aput-object v10, v12, v17

    .line 235
    .line 236
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    new-array v10, v4, [Ljava/util/List;

    .line 241
    .line 242
    aput-object v1, v10, v18

    .line 243
    .line 244
    aput-object v8, v10, v17

    .line 245
    .line 246
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v8, 0x3f666666    # 0.9f

    .line 251
    .line 252
    .line 253
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    filled-new-array {v0, v8, v5}, [Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const v10, 0x3f19999a    # 0.6f

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    filled-new-array {v7, v10, v5}, [Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    filled-new-array {v11, v8, v5}, [Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    filled-new-array {v14, v10, v5}, [Ljava/lang/Float;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-array v9, v9, [Ljava/util/List;

    .line 297
    .line 298
    aput-object v0, v9, v18

    .line 299
    .line 300
    aput-object v7, v9, v17

    .line 301
    .line 302
    aput-object v8, v9, v4

    .line 303
    .line 304
    aput-object v5, v9, v6

    .line 305
    .line 306
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x4

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/n0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
