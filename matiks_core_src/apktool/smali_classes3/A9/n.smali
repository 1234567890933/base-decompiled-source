.class public final LA9/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LA9/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA9/n;

    .line 2
    .line 3
    invoke-direct {v0}, LA9/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA9/n;->a:LA9/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ly9/n;I)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const-string v0, "source"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "border"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Ly9/n;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object/from16 v0, p0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    const/4 v8, 0x1

    .line 40
    if-gt v8, v2, :cond_2

    .line 41
    .line 42
    if-ge v2, v3, :cond_2

    .line 43
    .line 44
    int-to-float v4, v2

    .line 45
    int-to-float v5, v3

    .line 46
    div-float/2addr v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_0
    int-to-float v0, v0

    .line 51
    mul-float/2addr v0, v4

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-static {v0, v8}, Lkotlin/ranges/f;->f(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v3, v3

    .line 58
    mul-float/2addr v3, v4

    .line 59
    float-to-int v3, v3

    .line 60
    invoke-static {v3, v8}, Lkotlin/ranges/f;->f(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    move v3, v4

    .line 65
    move v4, v0

    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, LA9/n;->f(Landroid/graphics/Bitmap;IFII)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    const/high16 v9, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v2, v9

    .line 79
    invoke-virtual {v6}, Ly9/n;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Ly9/n;->b()F

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v0, v5, v10}, LA9/n;->g(IF)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v10, v2}, Lkotlin/ranges/f;->j(FF)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move v10, v11

    .line 100
    :goto_1
    invoke-virtual {v6}, Ly9/n;->c()F

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v0, v5, v12}, LA9/n;->h(IF)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-static {v12, v2}, Lkotlin/ranges/f;->j(FF)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    new-instance v12, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v13, "Image styling on "

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const/16 v13, 0x78

    .line 126
    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v13, " bitmap: corner radius "

    .line 134
    .line 135
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ly9/n;->c()F

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v13, "% -> "

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v13, "px, border width "

    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ly9/n;->b()F

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v13, " -> "

    .line 166
    .line 167
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v13, "px"

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12}, Ly9/w;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    invoke-static {v4, v5, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    new-instance v13, Landroid/graphics/Canvas;

    .line 192
    .line 193
    invoke-direct {v13, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 194
    .line 195
    .line 196
    new-instance v14, Landroid/graphics/Paint;

    .line 197
    .line 198
    const/4 v15, 0x3

    .line 199
    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Landroid/graphics/BitmapShader;

    .line 203
    .line 204
    const/high16 v16, 0x3f800000    # 1.0f

    .line 205
    .line 206
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 207
    .line 208
    invoke-direct {v15, v1, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 209
    .line 210
    .line 211
    cmpg-float v1, v3, v16

    .line 212
    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    new-instance v1, Landroid/graphics/Matrix;

    .line 217
    .line 218
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 228
    .line 229
    .line 230
    new-instance v1, Landroid/graphics/RectF;

    .line 231
    .line 232
    int-to-float v3, v4

    .line 233
    int-to-float v4, v5

    .line 234
    invoke-direct {v1, v11, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v1, v2, v2, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ly9/n;->a()Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    cmpl-float v5, v10, v11

    .line 245
    .line 246
    if-lez v5, :cond_5

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    div-float v5, v10, v9

    .line 251
    .line 252
    sub-float/2addr v2, v5

    .line 253
    invoke-static {v2, v11}, Lkotlin/ranges/f;->e(FF)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    new-instance v6, Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-direct {v6, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Landroid/graphics/RectF;

    .line 278
    .line 279
    sub-float/2addr v3, v5

    .line 280
    sub-float/2addr v4, v5

    .line 281
    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v1, v2, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    return-object v12

    .line 288
    :goto_3
    return-object v1
.end method

.method public final b(IIDIIFLjava/lang/Integer;Ljava/lang/Float;)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move/from16 v3, p5

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    int-to-float v0, v3

    .line 17
    int-to-float v2, v4

    .line 18
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    double-to-float v7, v9

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    double-to-float v5, v5

    .line 32
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 33
    .line 34
    const/high16 v6, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float/2addr v7, v6

    .line 37
    sub-float v10, v6, v7

    .line 38
    .line 39
    mul-float/2addr v10, v0

    .line 40
    mul-float/2addr v5, v6

    .line 41
    add-float v11, v5, v6

    .line 42
    .line 43
    mul-float/2addr v11, v2

    .line 44
    add-float/2addr v7, v6

    .line 45
    mul-float v12, v0, v7

    .line 46
    .line 47
    sub-float/2addr v6, v5

    .line 48
    mul-float v13, v2, v6

    .line 49
    .line 50
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    move/from16 v14, p1

    .line 53
    .line 54
    move/from16 v15, p2

    .line 55
    .line 56
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/graphics/Paint;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move/from16 v5, p7

    .line 71
    .line 72
    move-object/from16 v6, p8

    .line 73
    .line 74
    move-object/from16 v7, p9

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v7}, LA9/n;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIFLjava/lang/Integer;Ljava/lang/Float;)V

    .line 77
    .line 78
    .line 79
    return-object v8
.end method

.method public final c(IIIIFLjava/lang/Integer;Ljava/lang/Float;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move/from16 v3, p3

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    int-to-float v0, v3

    .line 17
    int-to-float v2, v4

    .line 18
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 19
    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v10, v0, v5

    .line 23
    .line 24
    div-float v11, v2, v5

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-float v12, v0, v5

    .line 31
    .line 32
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    move/from16 v13, p1

    .line 35
    .line 36
    move/from16 v14, p2

    .line 37
    .line 38
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move/from16 v5, p5

    .line 53
    .line 54
    move-object/from16 v6, p6

    .line 55
    .line 56
    move-object/from16 v7, p7

    .line 57
    .line 58
    invoke-virtual/range {v0 .. v7}, LA9/n;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIFLjava/lang/Integer;Ljava/lang/Float;)V

    .line 59
    .line 60
    .line 61
    return-object v8
.end method

.method public final d(ILjava/lang/Integer;IIFLjava/lang/Float;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v7, p2

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    move-object v8, p6

    .line 27
    invoke-virtual/range {v1 .. v8}, LA9/n;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIFLjava/lang/Integer;Ljava/lang/Float;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIFLjava/lang/Integer;Ljava/lang/Float;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p7, p4

    .line 12
    const v1, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    mul-float/2addr p7, v1

    .line 16
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {p7, v1}, Lkotlin/ranges/f;->j(FF)F

    .line 25
    .line 26
    .line 27
    move-result p7

    .line 28
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    int-to-float v3, p4

    .line 32
    invoke-direct {v1, v0, v0, p3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    div-float v4, p3, v2

    .line 36
    .line 37
    div-float v2, v3, v2

    .line 38
    .line 39
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p5, v2}, Lkotlin/ranges/f;->j(FF)F

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    new-instance v2, Landroid/graphics/RectF;

    .line 48
    .line 49
    sub-float/2addr p3, p7

    .line 50
    sub-float v4, v3, p7

    .line 51
    .line 52
    invoke-direct {v2, p7, p7, p3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    if-lez p4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-float/2addr p3, v3

    .line 62
    mul-float v0, p5, p3

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 73
    .line 74
    invoke-virtual {p2, v1, p5, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 78
    .line 79
    invoke-virtual {p2, v2, v0, v0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance p6, Landroid/graphics/RectF;

    .line 100
    .line 101
    int-to-float p3, p3

    .line 102
    int-to-float p4, p4

    .line 103
    invoke-direct {p6, v0, v0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p6, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;IFII)V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p3, v0

    .line 4
    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, "Styled image "

    .line 17
    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is within the "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "px cap, drawing the copy at full size"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ly9/w;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Styled image is taller than the "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "px cap, drawing the copy at "

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, " instead of "

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " (scale "

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ly9/w;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final g(IF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/ranges/f;->j(FF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    mul-float/2addr p1, p2

    .line 15
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/ranges/f;->e(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final h(IF)F
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-static {p2, v0, v1}, Lkotlin/ranges/f;->o(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-float/2addr p1, p2

    .line 10
    const/high16 p2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    return p1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method
