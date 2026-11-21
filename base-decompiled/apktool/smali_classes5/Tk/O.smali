.class public final LTk/O;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/O$a;
    }
.end annotation


# static fields
.field public static final c:LTk/O$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/O$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/O$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/O;->c:LTk/O$a;

    .line 8
    .line 9
    const-string v0, "DogBark"

    .line 10
    .line 11
    sput-object v0, LTk/O;->d:Ljava/lang/String;

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3f666666    # 0.9f

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
    const/high16 v6, 0x42480000    # 50.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3f266666    # 0.65f

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
    const/high16 v7, 0x42f00000    # 120.0f

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v8, 0x3e19999a    # 0.15f

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
    move-result-object v7

    .line 82
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/high16 v8, 0x43480000    # 200.0f

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    filled-new-array {v8, v0}, [Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/high16 v9, 0x438c0000    # 280.0f

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const v10, 0x3f59999a    # 0.85f

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const v12, 0x43a28000    # 325.0f

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const v13, 0x3f19999a    # 0.6f

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    filled-new-array {v12, v13}, [Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/high16 v13, 0x43c80000    # 400.0f

    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const v14, 0x3df5c28f    # 0.12f

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/high16 v14, 0x43fa0000    # 500.0f

    .line 165
    .line 166
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    const/16 v1, 0x9

    .line 181
    .line 182
    new-array v1, v1, [Ljava/util/List;

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    aput-object v16, v1, v17

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    aput-object v4, v1, v16

    .line 191
    .line 192
    const/4 v4, 0x2

    .line 193
    aput-object v6, v1, v4

    .line 194
    .line 195
    const/4 v6, 0x3

    .line 196
    aput-object v7, v1, v6

    .line 197
    .line 198
    const/4 v6, 0x4

    .line 199
    aput-object v8, v1, v6

    .line 200
    .line 201
    const/4 v6, 0x5

    .line 202
    aput-object v11, v1, v6

    .line 203
    .line 204
    const/4 v6, 0x6

    .line 205
    aput-object v12, v1, v6

    .line 206
    .line 207
    const/4 v6, 0x7

    .line 208
    aput-object v13, v1, v6

    .line 209
    .line 210
    const/16 v6, 0x8

    .line 211
    .line 212
    aput-object v15, v1, v6

    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v6, 0x3e4ccccd    # 0.2f

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    filled-new-array {v0, v6}, [Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    filled-new-array {v14, v6}, [Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-array v8, v4, [Ljava/util/List;

    .line 242
    .line 243
    aput-object v7, v8, v17

    .line 244
    .line 245
    aput-object v6, v8, v16

    .line 246
    .line 247
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    new-array v7, v4, [Ljava/util/List;

    .line 252
    .line 253
    aput-object v1, v7, v17

    .line 254
    .line 255
    aput-object v6, v7, v16

    .line 256
    .line 257
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v6, 0x3e6147ae    # 0.22f

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    filled-new-array {v0, v5, v6}, [Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    filled-new-array {v9, v10, v6}, [Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-array v4, v4, [Ljava/util/List;

    .line 285
    .line 286
    aput-object v0, v4, v17

    .line 287
    .line 288
    aput-object v5, v4, v16

    .line 289
    .line 290
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x4

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/O;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
