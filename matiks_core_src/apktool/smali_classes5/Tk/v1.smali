.class public final LTk/v1;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/v1$a;
    }
.end annotation


# static fields
.field public static final c:LTk/v1$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/v1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/v1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/v1;->c:LTk/v1$a;

    .line 8
    .line 9
    const-string v0, "Sway"

    .line 10
    .line 11
    sput-object v0, LTk/v1;->d:Ljava/lang/String;

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
    const/high16 v4, 0x41a00000    # 20.0f

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x3ee66666    # 0.45f

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
    const/high16 v6, 0x437a0000    # 250.0f

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v7, 0x3eb33333    # 0.35f

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
    const/high16 v8, 0x43fa0000    # 500.0f

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    filled-new-array {v8, v0}, [Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/high16 v9, 0x442f0000    # 700.0f

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
    move-result-object v10

    .line 89
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/high16 v11, 0x44340000    # 720.0f

    .line 94
    .line 95
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    filled-new-array {v11, v5}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    const v12, 0x446d8000    # 950.0f

    .line 108
    .line 109
    .line 110
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    filled-new-array {v12, v7}, [Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/high16 v13, 0x44960000    # 1200.0f

    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    filled-new-array {v13, v0}, [Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v13}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    const/high16 v14, 0x44af0000    # 1400.0f

    .line 137
    .line 138
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    filled-new-array {v14, v0}, [Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v15}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    const v16, 0x44b18000    # 1420.0f

    .line 151
    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    filled-new-array {v1, v5}, [Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v5, 0x44ce4000    # 1650.0f

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    filled-new-array {v5, v7}, [Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const v7, 0x44ed8000    # 1900.0f

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    filled-new-array {v7, v0}, [Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-static/range {v16 .. v16}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    move-object/from16 v18, v1

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    new-array v1, v1, [Ljava/util/List;

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    aput-object v17, v1, v19

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    aput-object v4, v1, v17

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    aput-object v6, v1, v4

    .line 213
    .line 214
    const/4 v6, 0x3

    .line 215
    aput-object v8, v1, v6

    .line 216
    .line 217
    const/4 v8, 0x4

    .line 218
    aput-object v10, v1, v8

    .line 219
    .line 220
    const/4 v8, 0x5

    .line 221
    aput-object v11, v1, v8

    .line 222
    .line 223
    const/4 v8, 0x6

    .line 224
    aput-object v12, v1, v8

    .line 225
    .line 226
    const/4 v8, 0x7

    .line 227
    aput-object v13, v1, v8

    .line 228
    .line 229
    const/16 v8, 0x8

    .line 230
    .line 231
    aput-object v15, v1, v8

    .line 232
    .line 233
    const/16 v8, 0x9

    .line 234
    .line 235
    aput-object v18, v1, v8

    .line 236
    .line 237
    const/16 v8, 0xa

    .line 238
    .line 239
    aput-object v5, v1, v8

    .line 240
    .line 241
    const/16 v5, 0xb

    .line 242
    .line 243
    aput-object v16, v1, v5

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v5, 0x3e6147ae    # 0.22f

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    filled-new-array {v0, v5}, [Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    filled-new-array {v7, v5}, [Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    new-array v7, v4, [Ljava/util/List;

    .line 273
    .line 274
    aput-object v8, v7, v19

    .line 275
    .line 276
    aput-object v5, v7, v17

    .line 277
    .line 278
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-array v7, v4, [Ljava/util/List;

    .line 283
    .line 284
    aput-object v1, v7, v19

    .line 285
    .line 286
    aput-object v5, v7, v17

    .line 287
    .line 288
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/high16 v5, 0x3f000000    # 0.5f

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    const/high16 v7, 0x3e800000    # 0.25f

    .line 299
    .line 300
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    filled-new-array {v0, v5, v7}, [Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    filled-new-array {v9, v5, v7}, [Ljava/lang/Float;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    filled-new-array {v14, v5, v7}, [Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-array v6, v6, [Ljava/util/List;

    .line 329
    .line 330
    aput-object v0, v6, v19

    .line 331
    .line 332
    aput-object v8, v6, v17

    .line 333
    .line 334
    aput-object v5, v6, v4

    .line 335
    .line 336
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v3, v1, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/v1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
