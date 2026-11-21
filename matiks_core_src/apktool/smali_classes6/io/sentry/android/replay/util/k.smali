.class public abstract Lio/sentry/android/replay/util/k;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static final a(Lv2/y;Lv2/y;)Lc2/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lv2/z;->e(Lv2/y;)Lv2/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    :goto_0
    invoke-interface {v1}, Lv2/y;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    shr-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-interface {v1}, Lv2/y;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    long-to-int v3, v5

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v1, v0, v5}, Lv2/y;->z(Lv2/y;Z)Lc2/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lc2/h;->j()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    cmpg-float v9, v5, v6

    .line 49
    .line 50
    if-gez v9, :cond_1

    .line 51
    .line 52
    move v5, v6

    .line 53
    :cond_1
    cmpl-float v9, v5, v2

    .line 54
    .line 55
    if-lez v9, :cond_2

    .line 56
    .line 57
    move v5, v2

    .line 58
    :cond_2
    invoke-virtual {v0}, Lc2/h;->n()F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    cmpg-float v10, v9, v6

    .line 63
    .line 64
    if-gez v10, :cond_3

    .line 65
    .line 66
    move v9, v6

    .line 67
    :cond_3
    cmpl-float v10, v9, v3

    .line 68
    .line 69
    if-lez v10, :cond_4

    .line 70
    .line 71
    move v9, v3

    .line 72
    :cond_4
    invoke-virtual {v0}, Lc2/h;->l()F

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    cmpg-float v11, v10, v6

    .line 77
    .line 78
    if-gez v11, :cond_5

    .line 79
    .line 80
    move v10, v6

    .line 81
    :cond_5
    cmpl-float v11, v10, v2

    .line 82
    .line 83
    if-lez v11, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v2, v10

    .line 87
    :goto_1
    invoke-virtual {v0}, Lc2/h;->e()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float v10, v0, v6

    .line 92
    .line 93
    if-gez v10, :cond_7

    .line 94
    .line 95
    move v0, v6

    .line 96
    :cond_7
    cmpl-float v10, v0, v3

    .line 97
    .line 98
    if-lez v10, :cond_8

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_8
    move v3, v0

    .line 102
    :goto_2
    cmpg-float v0, v5, v2

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_9
    cmpg-float v0, v9, v3

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    :goto_3
    new-instance v0, Lc2/h;

    .line 112
    .line 113
    invoke-direct {v0, v6, v6, v6, v6}, Lc2/h;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_a
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-long v10, v0

    .line 122
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v12, v0

    .line 127
    shl-long/2addr v10, v4

    .line 128
    and-long/2addr v12, v7

    .line 129
    or-long/2addr v10, v12

    .line 130
    invoke-static {v10, v11}, Lc2/f;->e(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-interface {v1, v10, v11}, Lv2/y;->S(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    int-to-long v12, v0

    .line 143
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v14, v0

    .line 148
    shl-long/2addr v12, v4

    .line 149
    and-long/2addr v14, v7

    .line 150
    or-long/2addr v12, v14

    .line 151
    invoke-static {v12, v13}, Lc2/f;->e(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v12

    .line 155
    invoke-interface {v1, v12, v13}, Lv2/y;->S(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v14, v0

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    move/from16 p1, v4

    .line 169
    .line 170
    move/from16 p0, v5

    .line 171
    .line 172
    int-to-long v4, v0

    .line 173
    shl-long v14, v14, p1

    .line 174
    .line 175
    and-long/2addr v4, v7

    .line 176
    or-long/2addr v4, v14

    .line 177
    invoke-static {v4, v5}, Lc2/f;->e(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-interface {v1, v4, v5}, Lv2/y;->S(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v14, v0

    .line 190
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    int-to-long v2, v0

    .line 195
    shl-long v14, v14, p1

    .line 196
    .line 197
    and-long/2addr v2, v7

    .line 198
    or-long/2addr v2, v14

    .line 199
    invoke-static {v2, v3}, Lc2/f;->e(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-interface {v1, v2, v3}, Lv2/y;->S(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    shr-long v2, v10, p1

    .line 208
    .line 209
    long-to-int v2, v2

    .line 210
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    shr-long v14, v12, p1

    .line 215
    .line 216
    long-to-int v3, v14

    .line 217
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    shr-long v14, v0, p1

    .line 222
    .line 223
    long-to-int v6, v14

    .line 224
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    shr-long v14, v4, p1

    .line 229
    .line 230
    long-to-int v9, v14

    .line 231
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-long v9, v10, v7

    .line 260
    .line 261
    long-to-int v3, v9

    .line 262
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    and-long v9, v12, v7

    .line 267
    .line 268
    long-to-int v6, v9

    .line 269
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    and-long/2addr v0, v7

    .line 274
    long-to-int v0, v0

    .line 275
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    and-long/2addr v4, v7

    .line 280
    long-to-int v1, v4

    .line 281
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    new-instance v1, Lc2/h;

    .line 310
    .line 311
    invoke-direct {v1, v14, v4, v2, v0}, Lc2/h;-><init>(FFFF)V

    .line 312
    .line 313
    .line 314
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/graphics/painter/a;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lv2/W;

    .line 27
    .line 28
    invoke-virtual {v4}, Lv2/W;->a()Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "getName(...)"

    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "Painter"

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v5, v6, v1, v7, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "painter"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of v0, p0, Landroidx/compose/ui/graphics/painter/a;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p0, Landroidx/compose/ui/graphics/painter/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    return-object p0

    .line 79
    :catchall_0
    :cond_0
    return-object v3

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v3
.end method

.method public static final c(Landroidx/compose/ui/node/LayoutNode;)Ld2/x0;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s0()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lv2/W;

    .line 27
    .line 28
    invoke-virtual {v4}, Lv2/W;->a()Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v6, "Text"

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-static {v5, v6, v1, v7, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "color"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of v0, p0, Ld2/A0;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    check-cast p0, Ld2/A0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object p0, v3

    .line 78
    :goto_1
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Ld2/A0;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ld2/x0;->g(J)Ld2/x0;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    return-object p0

    .line 89
    :catchall_0
    :cond_1
    return-object v3

    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v3
.end method

.method public static final d(Landroidx/compose/ui/graphics/painter/a;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Vector"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Color"

    .line 29
    .line 30
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "Brush"

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method public static final e(Lc2/h;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0}, Lc2/h;->j()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v1, v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p0}, Lc2/h;->n()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-double v2, v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v2, v2

    .line 29
    float-to-int v2, v2

    .line 30
    invoke-virtual {p0}, Lc2/h;->l()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    float-to-double v3, v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-float v3, v3

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-virtual {p0}, Lc2/h;->e()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    float-to-double v4, p0

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-float p0, v4

    .line 51
    float-to-int p0, p0

    .line 52
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
