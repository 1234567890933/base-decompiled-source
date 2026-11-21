.class public final Ldk/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Ldk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldk/a;->a:Ldk/a;

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
.method public final a(Ljava/lang/String;Ldk/b;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "compressorOptions"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ldk/b;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v2}, Ldk/b;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    invoke-virtual {v2}, Ldk/b;->i()Ldk/b$e;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Ldk/b$e;->a:Ldk/b$e;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    move v4, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 42
    .line 43
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 47
    .line 48
    invoke-static {v5, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    .line 54
    iget v11, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 55
    .line 56
    int-to-float v12, v11

    .line 57
    int-to-float v13, v10

    .line 58
    div-float v14, v12, v13

    .line 59
    .line 60
    div-float v15, v3, v0

    .line 61
    .line 62
    cmpl-float v16, v13, v0

    .line 63
    .line 64
    if-gtz v16, :cond_1

    .line 65
    .line 66
    cmpl-float v16, v12, v3

    .line 67
    .line 68
    if-lez v16, :cond_4

    .line 69
    .line 70
    :cond_1
    cmpg-float v10, v14, v15

    .line 71
    .line 72
    if-gez v10, :cond_2

    .line 73
    .line 74
    div-float v3, v0, v13

    .line 75
    .line 76
    mul-float/2addr v3, v12

    .line 77
    float-to-int v11, v3

    .line 78
    float-to-int v10, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    cmpl-float v10, v14, v15

    .line 81
    .line 82
    if-lez v10, :cond_3

    .line 83
    .line 84
    div-float v0, v3, v12

    .line 85
    .line 86
    mul-float/2addr v0, v13

    .line 87
    :cond_3
    float-to-int v10, v0

    .line 88
    float-to-int v11, v3

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v1, v8, v11, v10}, Ldk/a;->b(Landroid/graphics/BitmapFactory$Options;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 94
    .line 95
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 96
    .line 97
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 98
    .line 99
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 100
    .line 101
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 102
    .line 103
    const/16 v0, 0x4000

    .line 104
    .line 105
    new-array v0, v0, [B

    .line 106
    .line 107
    iput-object v0, v8, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 108
    .line 109
    :try_start_0
    invoke-static {v5, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :goto_2
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    invoke-static {v11, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :goto_3
    int-to-float v3, v11

    .line 131
    iget v6, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 132
    .line 133
    int-to-float v6, v6

    .line 134
    div-float v6, v3, v6

    .line 135
    .line 136
    int-to-float v7, v10

    .line 137
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 138
    .line 139
    int-to-float v8, v8

    .line 140
    div-float v8, v7, v8

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float/2addr v3, v10

    .line 145
    div-float/2addr v7, v10

    .line 146
    new-instance v10, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v6, v8, v3, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Landroid/graphics/Canvas;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v10, 0x2

    .line 173
    div-int/2addr v8, v10

    .line 174
    int-to-float v8, v8

    .line 175
    sub-float/2addr v3, v8

    .line 176
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    div-int/2addr v8, v10

    .line 181
    int-to-float v8, v8

    .line 182
    sub-float/2addr v7, v8

    .line 183
    new-instance v8, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-direct {v8, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v9, v3, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v5}, Ldk/a;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2}, Ldk/b;->f()Ldk/b$d;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2}, Ldk/b;->h()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v2}, Ldk/b;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v1, v0, v3, v6, v7}, Ldk/a;->c(Landroid/graphics/Bitmap;Ldk/b$d;FZ)Ljava/io/ByteArrayOutputStream;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2}, Ldk/b;->f()Ldk/b$d;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v6, p3

    .line 223
    .line 224
    move v3, v4

    .line 225
    move-object v4, v2

    .line 226
    move-object v2, v0

    .line 227
    invoke-virtual/range {v1 .. v6}, Ldk/a;->g(Ljava/io/ByteArrayOutputStream;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5, v0}, Ldk/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_5

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_5
    sget-object v2, Lek/j;->a:Lek/j;

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Lek/j;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lek/s;->a:Lek/s;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Lek/s;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    .line 10
    if-gt v0, p3, :cond_1

    .line 11
    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    int-to-float v1, v0

    .line 18
    int-to-float v2, p3

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v2, p1

    .line 25
    int-to-float v3, p2

    .line 26
    div-float/2addr v2, v3

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    mul-int/2addr p1, v0

    .line 36
    int-to-float p1, p1

    .line 37
    mul-int/2addr p2, p3

    .line 38
    mul-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    :goto_2
    mul-int p3, v1, v1

    .line 42
    .line 43
    int-to-float p3, p3

    .line 44
    div-float p3, p1, p3

    .line 45
    .line 46
    cmpl-float p3, p3, p2

    .line 47
    .line 48
    if-lez p3, :cond_3

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    return v1
.end method

.method public final c(Landroid/graphics/Bitmap;Ldk/b$d;FZ)Ljava/io/ByteArrayOutputStream;
    .locals 5

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p3, v3, v4}, Lkotlin/ranges/f;->o(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    mul-float/2addr v2, p3

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sget-object v2, Ldk/b$d;->b:Ldk/b$d;

    .line 27
    .line 28
    if-ne p2, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "toByteArray(...)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    array-length p3, p1

    .line 65
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "ImageCompressor"

    .line 2
    .line 3
    const-string v1, "imagePath"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "outputUri"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Ldk/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p2}, Ldk/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v2, Landroid/media/ExifInterface;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/media/ExifInterface;

    .line 27
    .line 28
    invoke-direct {v3, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lek/s;->a:Lek/s;

    .line 32
    .line 33
    invoke-virtual {v4}, Lek/s;->f()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    array-length v5, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    :goto_0
    if-ge v6, v5, :cond_2

    .line 41
    .line 42
    aget-object v8, v4, v6

    .line 43
    .line 44
    invoke-virtual {v2, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3, v8}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v8, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "copyExifInfo copied "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " tags from "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, " -> "

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "copyExifInfo failed for "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0, p1, p2}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v1, p1

    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ldk/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "Orientation"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v6, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x42b40000    # 90.0f

    .line 30
    .line 31
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v3, -0x40800000    # -1.0f

    .line 36
    .line 37
    packed-switch p2, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    :try_start_1
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p2, v0

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_2

    .line 49
    :pswitch_1
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_4
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    const/high16 p2, 0x43340000    # 180.0f

    .line 72
    .line 73
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->setRotate(F)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    :try_start_2
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    const/4 v7, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    move-object v1, p1

    .line 92
    :try_start_3
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    return-object p1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :goto_1
    move-object p2, v0

    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception v0

    .line 101
    move-object v1, p1

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :goto_3
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "decodeByteArray(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final g(Ljava/io/ByteArrayOutputStream;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "imageDataByteArrayOutputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p5}, Lek/s;->d(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p2}, Lio/sentry/instrumentation/file/l$b;->d(Ljava/io/FileOutputStream;Ljava/lang/String;)Ljava/io/FileOutputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :try_start_2
    invoke-static {p3, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p4, p2}, Ldk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ldk/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    :try_start_4
    invoke-static {p3, p1}, Lgm/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    const-string p1, ""

    .line 70
    .line 71
    return-object p1
.end method

.method public final h(Landroid/graphics/Bitmap;II)Ldk/d;
    .locals 2

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    cmpl-float v1, v0, p1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    int-to-float p3, p2

    .line 21
    div-float/2addr v0, p3

    .line 22
    div-float p3, p1, v0

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    int-to-float v0, p3

    .line 29
    div-float/2addr v0, p1

    .line 30
    new-instance p1, Ldk/d;

    .line 31
    .line 32
    invoke-direct {p1, p2, p3, v0}, Ldk/d;-><init>(IIF)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    int-to-float p2, p3

    .line 37
    div-float/2addr p1, p2

    .line 38
    div-float p1, v0, p1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p2, p1

    .line 45
    div-float/2addr p2, v0

    .line 46
    new-instance v0, Ldk/d;

    .line 47
    .line 48
    invoke-direct {v0, p1, p3, p2}, Ldk/d;-><init>(IIF)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "sourceFileUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    long-to-float p1, v1

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    long-to-float p2, v1

    .line 43
    cmpg-float p1, p2, p1

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    return v0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final k(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "decodeFile(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final l(Ljava/lang/String;Ldk/b;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ldk/b;->c()Ldk/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ldk/b$c;->a:Ldk/b$c;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ldk/a;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ldk/a;->k(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p2}, Ldk/b;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2}, Ldk/b;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Ldk/a;->n(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Ldk/b;->i()Ldk/b$e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ldk/b$e;->a:Ldk/b$e;

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :goto_1
    move v4, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Ldk/a;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Ldk/b;->f()Ldk/b$d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Ldk/b;->h()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Ldk/b;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {p0, v0, v1, v2, v3}, Ldk/a;->c(Landroid/graphics/Bitmap;Ldk/b$d;FZ)Ljava/io/ByteArrayOutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p2}, Ldk/b;->f()Ldk/b$d;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v2, p0

    .line 85
    move-object v6, p1

    .line 86
    move-object v7, p3

    .line 87
    invoke-virtual/range {v2 .. v7}, Ldk/a;->g(Ljava/io/ByteArrayOutputStream;ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v6, p1}, Ldk/a;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    sget-object p2, Lek/j;->a:Lek/j;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lek/j;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lek/s;->a:Lek/s;

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lek/s;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "file://"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "content://"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/w;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return-object p1

    .line 31
    :cond_2
    return-object v0
.end method

.method public final n(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ldk/a;->h(Landroid/graphics/Bitmap;II)Ldk/d;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Ldk/d;->a:I

    .line 11
    .line 12
    iget v0, p2, Ldk/d;->b:I

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {p3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "createBitmap(...)"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p2, Ldk/d;->c:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, p2, p2, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method
