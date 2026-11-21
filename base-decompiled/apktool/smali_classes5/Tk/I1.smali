.class public final LTk/I1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/I1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/I1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/I1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/I1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/I1;->c:LTk/I1$a;

    .line 8
    .line 9
    const-string v0, "Trigger"

    .line 10
    .line 11
    sput-object v0, LTk/I1;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 17

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
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v5, 0x425c0000    # 55.0f

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const v6, 0x3eb33333    # 0.35f

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
    const/high16 v6, 0x42a00000    # 80.0f

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/high16 v7, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/high16 v9, 0x430c0000    # 140.0f

    .line 85
    .line 86
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const v10, 0x3e4ccccd    # 0.2f

    .line 91
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
    move-result-object v9

    .line 101
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/high16 v10, 0x43480000    # 200.0f

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/high16 v11, 0x3e800000    # 0.25f

    .line 112
    .line 113
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/high16 v13, 0x438c0000    # 280.0f

    .line 126
    .line 127
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    const/4 v15, 0x7

    .line 140
    new-array v15, v15, [Ljava/util/List;

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    aput-object v1, v15, v16

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    aput-object v4, v15, v1

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    aput-object v5, v15, v4

    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    aput-object v8, v15, v5

    .line 154
    .line 155
    const/4 v8, 0x4

    .line 156
    aput-object v9, v15, v8

    .line 157
    .line 158
    const/4 v8, 0x5

    .line 159
    aput-object v12, v15, v8

    .line 160
    .line 161
    const/4 v8, 0x6

    .line 162
    aput-object v14, v15, v8

    .line 163
    .line 164
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const v9, 0x3f3851ec    # 0.72f

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    filled-new-array {v0, v9}, [Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const v12, 0x3f0ccccd    # 0.55f

    .line 184
    .line 185
    .line 186
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    filled-new-array {v6, v12}, [Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    invoke-static {v14}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const v15, 0x3ed70a3d    # 0.42f

    .line 199
    .line 200
    .line 201
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    filled-new-array {v13, v15}, [Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    new-array v15, v5, [Ljava/util/List;

    .line 214
    .line 215
    aput-object v9, v15, v16

    .line 216
    .line 217
    aput-object v14, v15, v1

    .line 218
    .line 219
    aput-object v13, v15, v4

    .line 220
    .line 221
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    new-array v13, v4, [Ljava/util/List;

    .line 226
    .line 227
    aput-object v8, v13, v16

    .line 228
    .line 229
    aput-object v9, v13, v1

    .line 230
    .line 231
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const v9, 0x3f5f3b64    # 0.872f

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const v13, 0x3f333333    # 0.7f

    .line 243
    .line 244
    .line 245
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    filled-new-array {v0, v9, v13}, [Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    filled-new-array {v6, v7, v12}, [Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const v7, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    filled-new-array {v10, v11, v7}, [Ljava/lang/Float;

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
    new-array v5, v5, [Ljava/util/List;

    .line 281
    .line 282
    aput-object v0, v5, v16

    .line 283
    .line 284
    aput-object v6, v5, v1

    .line 285
    .line 286
    aput-object v7, v5, v4

    .line 287
    .line 288
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v3, v8, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x4

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/I1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
