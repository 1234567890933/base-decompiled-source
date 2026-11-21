.class public final Lcom/microsoft/clarity/m/z;
.super Lcom/microsoft/clarity/m/y;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/clarity/m/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/microsoft/clarity/m/d;)Lcom/microsoft/clarity/models/display/common/Vertices;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "buffer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    and-int/lit16 v4, v1, 0x100

    .line 21
    .line 22
    invoke-static {v4}, LUl/C;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    and-int/lit16 v7, v1, 0x200

    .line 34
    .line 35
    invoke-static {v7}, LUl/C;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v6

    .line 43
    :goto_1
    and-int/lit16 v1, v1, 0xff

    .line 44
    .line 45
    invoke-static {v1}, LUl/C;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 60
    .line 61
    .line 62
    move v8, v6

    .line 63
    :goto_2
    if-ge v8, v2, :cond_2

    .line 64
    .line 65
    new-instance v9, Lcom/microsoft/clarity/models/display/common/Point;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-direct {v9, v10, v12}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    move v10, v6

    .line 97
    :goto_3
    if-ge v10, v2, :cond_3

    .line 98
    .line 99
    new-instance v12, Lcom/microsoft/clarity/models/display/common/Point;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->b()F

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    invoke-direct {v12, v13, v14}, Lcom/microsoft/clarity/models/display/common/Point;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v12, v8

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v12, v9

    .line 121
    :goto_4
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    new-instance v8, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    move v10, v6

    .line 133
    :goto_5
    if-ge v10, v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v13}, LUl/C;->a(I)LUl/C;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object v8, v9

    .line 150
    :cond_6
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->l()I

    .line 151
    .line 152
    .line 153
    move v10, v6

    .line 154
    :goto_6
    if-ge v10, v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->k()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-static {v13}, LUl/C;->b(I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-virtual {v0}, Lcom/microsoft/clarity/m/d;->k()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    shl-int/lit8 v14, v14, 0x8

    .line 169
    .line 170
    invoke-static {v14}, LUl/C;->b(I)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    add-int/2addr v14, v13

    .line 175
    invoke-static {v14}, LUl/C;->b(I)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-static {v13}, LUl/C;->a(I)LUl/C;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    mul-int/lit8 v10, v2, 0x8

    .line 190
    .line 191
    if-eqz v4, :cond_8

    .line 192
    .line 193
    move v4, v10

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move v4, v6

    .line 196
    :goto_7
    if-eqz v5, :cond_9

    .line 197
    .line 198
    mul-int/lit8 v2, v2, 0x4

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move v2, v6

    .line 202
    :goto_8
    mul-int/lit8 v3, v3, 0x2

    .line 203
    .line 204
    add-int v5, v10, v4

    .line 205
    .line 206
    add-int/2addr v5, v2

    .line 207
    add-int/2addr v5, v3

    .line 208
    invoke-static {v5}, LUl/C;->b(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-int/lit8 v5, v5, 0x3

    .line 213
    .line 214
    invoke-static {v5}, LUl/C;->b(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    ushr-int/lit8 v5, v5, 0x2

    .line 219
    .line 220
    invoke-static {v5}, LUl/C;->b(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    shl-int/lit8 v5, v5, 0x2

    .line 225
    .line 226
    invoke-static {v5}, LUl/C;->b(I)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    sub-int/2addr v5, v10

    .line 231
    sub-int/2addr v5, v4

    .line 232
    sub-int/2addr v5, v2

    .line 233
    sub-int/2addr v5, v3

    .line 234
    invoke-virtual {v0, v5, v6}, Lcom/microsoft/clarity/m/d;->a(IZ)V

    .line 235
    .line 236
    .line 237
    int-to-long v0, v1

    .line 238
    const-wide v2, 0xffffffffL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    and-long/2addr v0, v2

    .line 244
    const/16 v4, 0xa

    .line 245
    .line 246
    if-eqz v8, :cond_a

    .line 247
    .line 248
    new-instance v9, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v8, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, LUl/C;

    .line 272
    .line 273
    invoke-virtual {v6}, LUl/C;->o()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    int-to-long v13, v6

    .line 278
    and-long/2addr v13, v2

    .line 279
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_a
    move-object v13, v9

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v7, v4}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, LUl/C;

    .line 312
    .line 313
    invoke-virtual {v6}, LUl/C;->o()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    int-to-long v6, v6

    .line 318
    and-long/2addr v6, v2

    .line 319
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_b
    new-instance v7, Lcom/microsoft/clarity/models/display/common/Vertices;

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    move-wide v8, v0

    .line 333
    move-object/from16 v16, v5

    .line 334
    .line 335
    invoke-direct/range {v7 .. v16}, Lcom/microsoft/clarity/models/display/common/Vertices;-><init>(JZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-object v7
.end method
