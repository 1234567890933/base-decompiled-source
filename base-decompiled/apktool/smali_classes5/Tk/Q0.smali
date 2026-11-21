.class public final LTk/Q0;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/Q0$a;
    }
.end annotation


# static fields
.field public static final c:LTk/Q0$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/Q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/Q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/Q0;->c:LTk/Q0$a;

    .line 8
    .line 9
    const-string v0, "Plummet"

    .line 10
    .line 11
    sput-object v0, LTk/Q0;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 21

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
    const/high16 v4, 0x43960000    # 300.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3ca3d70a    # 0.02f

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
    const/high16 v5, 0x44160000    # 600.0f

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const v6, 0x3d75c28f    # 0.06f

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
    const/high16 v6, 0x44480000    # 800.0f

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v7, 0x3e19999a    # 0.15f

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
    move-result-object v6

    .line 82
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/high16 v7, 0x445c0000    # 880.0f

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const v8, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const v9, 0x445fc000    # 895.0f

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/high16 v10, 0x3f000000    # 0.5f

    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/high16 v11, 0x44610000    # 900.0f

    .line 129
    .line 130
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    filled-new-array {v11, v0}, [Ljava/lang/Float;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const v13, 0x44624000    # 905.0f

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const/high16 v14, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    filled-new-array {v13, v14}, [Ljava/lang/Float;

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
    const/high16 v16, 0x44700000    # 960.0f

    .line 164
    .line 165
    move-object/from16 v17, v1

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v16, 0x3ecccccd    # 0.4f

    .line 172
    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    filled-new-array {v1, v2}, [Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v16, 0x44834000    # 1050.0f

    .line 187
    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    move-object/from16 v19, v4

    .line 204
    .line 205
    const/16 v4, 0xa

    .line 206
    .line 207
    new-array v4, v4, [Ljava/util/List;

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    aput-object v17, v4, v20

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    aput-object v19, v4, v17

    .line 216
    .line 217
    move-object/from16 v19, v4

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    aput-object v5, v19, v4

    .line 221
    .line 222
    const/4 v5, 0x3

    .line 223
    aput-object v6, v19, v5

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    aput-object v7, v19, v6

    .line 227
    .line 228
    const/4 v7, 0x5

    .line 229
    aput-object v10, v19, v7

    .line 230
    .line 231
    const/4 v7, 0x6

    .line 232
    aput-object v12, v19, v7

    .line 233
    .line 234
    const/4 v7, 0x7

    .line 235
    aput-object v15, v19, v7

    .line 236
    .line 237
    const/16 v7, 0x8

    .line 238
    .line 239
    aput-object v18, v19, v7

    .line 240
    .line 241
    const/16 v7, 0x9

    .line 242
    .line 243
    aput-object v16, v19, v7

    .line 244
    .line 245
    invoke-static/range {v19 .. v19}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    filled-new-array {v0, v8}, [Ljava/lang/Float;

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
    filled-new-array {v9, v2}, [Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    filled-new-array {v13, v8}, [Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/high16 v10, 0x3e800000    # 0.25f

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    filled-new-array {v1, v10}, [Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-array v6, v6, [Ljava/util/List;

    .line 288
    .line 289
    aput-object v0, v6, v20

    .line 290
    .line 291
    aput-object v9, v6, v17

    .line 292
    .line 293
    aput-object v8, v6, v4

    .line 294
    .line 295
    aput-object v1, v6, v5

    .line 296
    .line 297
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-array v1, v4, [Ljava/util/List;

    .line 302
    .line 303
    aput-object v7, v1, v20

    .line 304
    .line 305
    aput-object v0, v1, v17

    .line 306
    .line 307
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    filled-new-array {v11, v14, v2}, [Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v3, v0, v1}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v4, 0x0

    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/Q0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
