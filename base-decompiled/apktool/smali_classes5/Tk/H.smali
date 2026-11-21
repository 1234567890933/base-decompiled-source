.class public final LTk/H;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/H$a;
    }
.end annotation


# static fields
.field public static final c:LTk/H$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/H$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/H$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/H;->c:LTk/H$a;

    .line 8
    .line 9
    const-string v0, "Coil"

    .line 10
    .line 11
    sput-object v0, LTk/H;->d:Ljava/lang/String;

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
    const/high16 v4, 0x42480000    # 50.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3e19999a    # 0.15f

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
    const v6, 0x3e4ccccd    # 0.2f

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
    const/high16 v7, 0x43c80000    # 400.0f

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const v8, 0x3e99999a    # 0.3f

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
    const v9, 0x440e8000    # 570.0f

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const v10, 0x3ecccccd    # 0.4f

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const v12, 0x44138000    # 590.0f

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    filled-new-array {v12, v0}, [Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/high16 v13, 0x44160000    # 600.0f

    .line 124
    .line 125
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    const/high16 v14, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    filled-new-array {v13, v14}, [Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const v16, 0x44228000    # 650.0f

    .line 144
    .line 145
    .line 146
    move-object/from16 v17, v1

    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    new-array v2, v2, [Ljava/util/List;

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    aput-object v17, v2, v18

    .line 167
    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    aput-object v4, v2, v17

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    aput-object v5, v2, v4

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    aput-object v7, v2, v5

    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    aput-object v11, v2, v7

    .line 180
    .line 181
    const/4 v11, 0x5

    .line 182
    aput-object v12, v2, v11

    .line 183
    .line 184
    const/4 v11, 0x6

    .line 185
    aput-object v15, v2, v11

    .line 186
    .line 187
    const/4 v11, 0x7

    .line 188
    aput-object v16, v2, v11

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    filled-new-array {v0, v8}, [Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/high16 v11, 0x3f000000    # 0.5f

    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    filled-new-array {v9, v11}, [Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const v11, 0x3f4ccccd    # 0.8f

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    filled-new-array {v13, v11}, [Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    filled-new-array {v1, v11}, [Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-array v7, v7, [Ljava/util/List;

    .line 240
    .line 241
    aput-object v8, v7, v18

    .line 242
    .line 243
    aput-object v9, v7, v17

    .line 244
    .line 245
    aput-object v12, v7, v4

    .line 246
    .line 247
    aput-object v1, v7, v5

    .line 248
    .line 249
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-array v5, v4, [Ljava/util/List;

    .line 254
    .line 255
    aput-object v2, v5, v18

    .line 256
    .line 257
    aput-object v1, v5, v17

    .line 258
    .line 259
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    filled-new-array {v0, v6, v10}, [Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v2, 0x3f333333    # 0.7f

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    filled-new-array {v13, v14, v2}, [Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-array v4, v4, [Ljava/util/List;

    .line 287
    .line 288
    aput-object v0, v4, v18

    .line 289
    .line 290
    aput-object v2, v4, v17

    .line 291
    .line 292
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x4

    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v2, p1

    .line 305
    .line 306
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/H;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
