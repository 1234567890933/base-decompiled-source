.class public final LTk/k0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/k0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/k0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/k0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/k0;->c:LTk/k0$a;

    .line 8
    .line 9
    const-string v0, "GuitarStrum"

    .line 10
    .line 11
    sput-object v0, LTk/k0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 16

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
    move-result-object v6

    .line 40
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v7, 0x42700000    # 60.0f

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v8, 0x3f266666    # 0.65f

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    filled-new-array {v7, v8}, [Ljava/lang/Float;

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
    const/high16 v8, 0x43480000    # 200.0f

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v9, 0x3ee66666    # 0.45f

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    filled-new-array {v8, v9}, [Ljava/lang/Float;

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
    const/high16 v9, 0x43e10000    # 450.0f

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const v10, 0x3e8f5c29    # 0.28f

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
    const v10, 0x443b8000    # 750.0f

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const v11, 0x3e0f5c29    # 0.14f

    .line 115
    .line 116
    .line 117
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const v11, 0x44898000    # 1100.0f

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const v12, 0x3d4ccccd    # 0.05f

    .line 137
    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/high16 v12, 0x44af0000    # 1400.0f

    .line 152
    .line 153
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    new-array v14, v14, [Ljava/util/List;

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    aput-object v1, v14, v15

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    aput-object v6, v14, v1

    .line 174
    .line 175
    const/4 v6, 0x2

    .line 176
    aput-object v7, v14, v6

    .line 177
    .line 178
    const/4 v7, 0x3

    .line 179
    aput-object v8, v14, v7

    .line 180
    .line 181
    const/4 v8, 0x4

    .line 182
    aput-object v9, v14, v8

    .line 183
    .line 184
    const/4 v8, 0x5

    .line 185
    aput-object v10, v14, v8

    .line 186
    .line 187
    const/4 v8, 0x6

    .line 188
    aput-object v11, v14, v8

    .line 189
    .line 190
    const/4 v8, 0x7

    .line 191
    aput-object v13, v14, v8

    .line 192
    .line 193
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const v9, 0x3f147ae1    # 0.58f

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    filled-new-array {v0, v9}, [Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const v10, 0x3f0ccccd    # 0.55f

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    filled-new-array {v4, v10}, [Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const v11, 0x3f051eb8    # 0.52f

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    filled-new-array {v12, v11}, [Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-array v7, v7, [Ljava/util/List;

    .line 243
    .line 244
    aput-object v9, v7, v15

    .line 245
    .line 246
    aput-object v4, v7, v1

    .line 247
    .line 248
    aput-object v11, v7, v6

    .line 249
    .line 250
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    new-array v6, v6, [Ljava/util/List;

    .line 255
    .line 256
    aput-object v8, v6, v15

    .line 257
    .line 258
    aput-object v4, v6, v1

    .line 259
    .line 260
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    filled-new-array {v0, v5, v10}, [Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    const/4 v5, 0x4

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v4, 0x0

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/k0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
