.class public final LTk/B0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/B0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/B0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/B0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/B0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/B0;->c:LTk/B0$a;

    .line 8
    .line 9
    const-string v0, "Lock"

    .line 10
    .line 11
    sput-object v0, LTk/B0;->d:Ljava/lang/String;

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
    const/high16 v4, 0x41200000    # 10.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/high16 v5, 0x3e800000    # 0.25f

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
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v5, 0x42c80000    # 100.0f

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x3e19999a    # 0.15f

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    filled-new-array {v5, v6}, [Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/high16 v6, 0x430c0000    # 140.0f

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    filled-new-array {v6, v0}, [Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/high16 v8, 0x43160000    # 150.0f

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const v9, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/high16 v11, 0x432f0000    # 175.0f

    .line 100
    .line 101
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    const v12, 0x3e4ccccd    # 0.2f

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    filled-new-array {v11, v12}, [Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/high16 v12, 0x435c0000    # 220.0f

    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const/4 v14, 0x7

    .line 135
    new-array v14, v14, [Ljava/util/List;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    aput-object v1, v14, v15

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    aput-object v4, v14, v1

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    aput-object v5, v14, v4

    .line 145
    .line 146
    const/4 v5, 0x3

    .line 147
    aput-object v7, v14, v5

    .line 148
    .line 149
    const/4 v7, 0x4

    .line 150
    aput-object v10, v14, v7

    .line 151
    .line 152
    const/4 v10, 0x5

    .line 153
    aput-object v11, v14, v10

    .line 154
    .line 155
    const/4 v10, 0x6

    .line 156
    aput-object v13, v14, v10

    .line 157
    .line 158
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const v11, 0x3ecccccd    # 0.4f

    .line 163
    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    filled-new-array {v0, v11}, [Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const/high16 v13, 0x3f000000    # 0.5f

    .line 178
    .line 179
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    filled-new-array {v6, v13}, [Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/high16 v14, 0x3f400000    # 0.75f

    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    filled-new-array {v8, v14}, [Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const v16, 0x3f19999a    # 0.6f

    .line 206
    .line 207
    .line 208
    move/from16 v17, v1

    .line 209
    .line 210
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    filled-new-array {v12, v1}, [Ljava/lang/Float;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-array v7, v7, [Ljava/util/List;

    .line 223
    .line 224
    aput-object v11, v7, v15

    .line 225
    .line 226
    aput-object v6, v7, v17

    .line 227
    .line 228
    aput-object v14, v7, v4

    .line 229
    .line 230
    aput-object v1, v7, v5

    .line 231
    .line 232
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v5, v4, [Ljava/util/List;

    .line 237
    .line 238
    aput-object v10, v5, v15

    .line 239
    .line 240
    aput-object v1, v5, v17

    .line 241
    .line 242
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v5, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    filled-new-array {v0, v5, v13}, [Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const v5, 0x3f333333    # 0.7f

    .line 262
    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    filled-new-array {v8, v9, v5}, [Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-array v4, v4, [Ljava/util/List;

    .line 277
    .line 278
    aput-object v0, v4, v15

    .line 279
    .line 280
    aput-object v5, v4, v17

    .line 281
    .line 282
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x4

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/B0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
