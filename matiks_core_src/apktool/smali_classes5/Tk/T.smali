.class public final LTk/T;
.super LSk/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LVk/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTk/T$a;
    }
.end annotation


# static fields
.field public static final c:LTk/T$a;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTk/T$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTk/T$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTk/T;->c:LTk/T$a;

    .line 8
    .line 9
    const-string v0, "Explosion"

    .line 10
    .line 11
    sput-object v0, LTk/T;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LOk/b;)V
    .locals 14

    .line 1
    const-string v0, "haptics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, LVk/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0, v0}, [Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/high16 v2, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v2, v4}, [Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/high16 v6, 0x42a00000    # 80.0f

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v7, 0x3f333333    # 0.7f

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    filled-new-array {v6, v7}, [Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/high16 v7, 0x43480000    # 200.0f

    .line 63
    .line 64
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/high16 v8, 0x3f000000    # 0.5f

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    filled-new-array {v7, v8}, [Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/high16 v8, 0x43c80000    # 400.0f

    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const v9, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    filled-new-array {v8, v9}, [Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/high16 v9, 0x442f0000    # 700.0f

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const v10, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    filled-new-array {v9, v10}, [Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    filled-new-array {v10, v0}, [Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/4 v12, 0x7

    .line 139
    new-array v12, v12, [Ljava/util/List;

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    aput-object v1, v12, v13

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    aput-object v5, v12, v1

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    aput-object v6, v12, v5

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    aput-object v7, v12, v6

    .line 152
    .line 153
    const/4 v7, 0x4

    .line 154
    aput-object v8, v12, v7

    .line 155
    .line 156
    const/4 v8, 0x5

    .line 157
    aput-object v9, v12, v8

    .line 158
    .line 159
    const/4 v8, 0x6

    .line 160
    aput-object v11, v12, v8

    .line 161
    .line 162
    invoke-static {v12}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    const v9, 0x3e4ccccd    # 0.2f

    .line 167
    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    filled-new-array {v0, v9}, [Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const v11, 0x3e19999a    # 0.15f

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    filled-new-array {v2, v11}, [Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v11, 0x3d4ccccd    # 0.05f

    .line 197
    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    filled-new-array {v10, v11}, [Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-array v11, v6, [Ljava/util/List;

    .line 212
    .line 213
    aput-object v9, v11, v13

    .line 214
    .line 215
    aput-object v2, v11, v1

    .line 216
    .line 217
    aput-object v10, v11, v5

    .line 218
    .line 219
    invoke-static {v11}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-array v9, v5, [Ljava/util/List;

    .line 224
    .line 225
    aput-object v8, v9, v13

    .line 226
    .line 227
    aput-object v2, v9, v1

    .line 228
    .line 229
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v8, 0x3ecccccd    # 0.4f

    .line 234
    .line 235
    .line 236
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    filled-new-array {v0, v4, v8}, [Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/high16 v4, 0x42480000    # 50.0f

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v8, 0x3f4ccccd    # 0.8f

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    const v9, 0x3ea7ef9e    # 0.328f

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    filled-new-array {v4, v8, v9}, [Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v4}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/high16 v8, 0x42f00000    # 120.0f

    .line 277
    .line 278
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const v9, 0x3f38d4fe    # 0.722f

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    const v10, 0x3e83126f    # 0.256f

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    filled-new-array {v8, v9, v10}, [Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/high16 v9, 0x433b0000    # 187.0f

    .line 305
    .line 306
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const v10, 0x3f181062    # 0.594f

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const v11, 0x3e0d4fdf    # 0.138f

    .line 318
    .line 319
    .line 320
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    filled-new-array {v9, v10, v11}, [Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v9}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    new-array v7, v7, [Ljava/util/List;

    .line 333
    .line 334
    aput-object v0, v7, v13

    .line 335
    .line 336
    aput-object v4, v7, v1

    .line 337
    .line 338
    aput-object v8, v7, v5

    .line 339
    .line 340
    aput-object v9, v7, v6

    .line 341
    .line 342
    invoke-static {v7}, Lkotlin/collections/x;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {v3, v2, v0}, LVk/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x4

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v4, 0x0

    .line 352
    move-object v1, p0

    .line 353
    move-object v2, p1

    .line 354
    invoke-direct/range {v1 .. v6}, LSk/a;-><init>(LOk/b;LVk/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LTk/T;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
