.class public final Lcom/bumptech/glide/load/resource/bitmap/r;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/r$b;
    }
.end annotation


# static fields
.field public static final f:Lp8/g;

.field public static final g:Lp8/g;

.field public static final h:Lp8/g;

.field public static final i:Lp8/g;

.field public static final j:Lp8/g;

.field public static final k:Ljava/util/Set;

.field public static final l:Lcom/bumptech/glide/load/resource/bitmap/r$b;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Queue;


# instance fields
.field public final a:Ls8/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Ls8/b;

.field public final d:Ljava/util/List;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lp8/b;->c:Lp8/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp8/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lp8/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->f:Lp8/g;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 12
    .line 13
    invoke-static {v0}, Lp8/g;->e(Ljava/lang/String;)Lp8/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->g:Lp8/g;

    .line 18
    .line 19
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/n;->OPTION:Lp8/g;

    .line 20
    .line 21
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->h:Lp8/g;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lp8/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lp8/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/r;->i:Lp8/g;

    .line 32
    .line 33
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lp8/g;->f(Ljava/lang/String;Ljava/lang/Object;)Lp8/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->j:Lp8/g;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "image/vnd.wap.wbmp"

    .line 44
    .line 45
    const-string v2, "image/x-ico"

    .line 46
    .line 47
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->k:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/r$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/r$a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->l:Lcom/bumptech/glide/load/resource/bitmap/r$b;

    .line 70
    .line 71
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->m:Ljava/util/Set;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, LK8/l;->g(I)Ljava/util/Queue;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->n:Ljava/util/Queue;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Ls8/d;Ls8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/Q;->b()Lcom/bumptech/glide/load/resource/bitmap/Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->e:Lcom/bumptech/glide/load/resource/bitmap/Q;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, LK8/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->b:Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    invoke-static {p3}, LK8/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ls8/d;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Ls8/d;

    .line 27
    .line 28
    invoke-static {p4}, LK8/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ls8/b;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Ls8/b;

    .line 35
    .line 36
    return-void
.end method

.method public static a(D)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/r;->l(D)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v1, v0

    .line 6
    mul-double/2addr v1, p0

    .line 7
    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;->x(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v2, v1

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v2, v0

    .line 14
    float-to-double v2, v2

    .line 15
    div-double/2addr p0, v2

    .line 16
    int-to-double v0, v1

    .line 17
    mul-double/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/r;->x(D)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/S;Lcom/bumptech/glide/load/resource/bitmap/r$b;Ls8/d;Lcom/bumptech/glide/load/resource/bitmap/n;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    const-string v7, "]"

    .line 16
    .line 17
    const-string v8, "Downsampler"

    .line 18
    .line 19
    const-string v9, "x"

    .line 20
    .line 21
    if-lez v2, :cond_e

    .line 22
    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/bumptech/glide/load/resource/bitmap/r;->r(I)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    move v11, v2

    .line 34
    move v10, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v10, v2

    .line 37
    move v11, v3

    .line 38
    :goto_0
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/n;->getScaleFactor(IIII)F

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    const/4 v13, 0x0

    .line 43
    cmpg-float v13, v12, v13

    .line 44
    .line 45
    if-lez v13, :cond_d

    .line 46
    .line 47
    invoke-virtual {v1, v10, v11, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/n;->getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-eqz v7, :cond_c

    .line 52
    .line 53
    int-to-float v13, v10

    .line 54
    mul-float v14, v12, v13

    .line 55
    .line 56
    float-to-double v14, v14

    .line 57
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/r;->x(D)I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    int-to-float v15, v11

    .line 62
    move/from16 v16, v10

    .line 63
    .line 64
    mul-float v10, v12, v15

    .line 65
    .line 66
    move/from16 v17, v11

    .line 67
    .line 68
    float-to-double v10, v10

    .line 69
    invoke-static {v10, v11}, Lcom/bumptech/glide/load/resource/bitmap/r;->x(D)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    div-int v11, v16, v14

    .line 74
    .line 75
    div-int v10, v17, v10

    .line 76
    .line 77
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/n$g;->a:Lcom/bumptech/glide/load/resource/bitmap/n$g;

    .line 78
    .line 79
    if-ne v7, v14, :cond_2

    .line 80
    .line 81
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const/4 v11, 0x1

    .line 95
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-ne v7, v14, :cond_3

    .line 100
    .line 101
    int-to-float v7, v10

    .line 102
    const/high16 v14, 0x3f800000    # 1.0f

    .line 103
    .line 104
    div-float/2addr v14, v12

    .line 105
    cmpg-float v7, v7, v14

    .line 106
    .line 107
    if-gez v7, :cond_3

    .line 108
    .line 109
    shl-int/lit8 v10, v10, 0x1

    .line 110
    .line 111
    :cond_3
    iput v10, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 112
    .line 113
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 114
    .line 115
    if-ne v0, v7, :cond_4

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v13, v0

    .line 125
    move v7, v15

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    float-to-double v14, v13

    .line 129
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    double-to-int v13, v13

    .line 134
    div-float v15, v7, v0

    .line 135
    .line 136
    float-to-double v14, v15

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    double-to-int v0, v14

    .line 142
    div-int/lit8 v7, v10, 0x8

    .line 143
    .line 144
    if-lez v7, :cond_a

    .line 145
    .line 146
    div-int/2addr v13, v7

    .line 147
    div-int/2addr v0, v7

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move v7, v15

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 153
    .line 154
    if-eq v0, v14, :cond_9

    .line 155
    .line 156
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 157
    .line 158
    if-ne v0, v14, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    int-to-float v0, v10

    .line 168
    div-float/2addr v13, v0

    .line 169
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    div-float v15, v7, v0

    .line 174
    .line 175
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    rem-int v0, v16, v10

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    rem-int v0, v17, v10

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    :cond_7
    move-object/from16 v0, p1

    .line 189
    .line 190
    move-object/from16 v7, p2

    .line 191
    .line 192
    move-object/from16 v13, p3

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    div-int v13, v16, v10

    .line 196
    .line 197
    div-int v0, v17, v10

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_2
    invoke-static {v0, v6, v7, v13}, Lcom/bumptech/glide/load/resource/bitmap/r;->m(Lcom/bumptech/glide/load/resource/bitmap/S;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Ls8/d;)[I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aget v13, v0, v18

    .line 205
    .line 206
    aget v0, v0, v11

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    :goto_3
    int-to-float v0, v10

    .line 210
    div-float/2addr v13, v0

    .line 211
    float-to-double v13, v13

    .line 212
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    double-to-int v13, v13

    .line 217
    div-float v15, v7, v0

    .line 218
    .line 219
    float-to-double v14, v15

    .line 220
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    double-to-int v0, v14

    .line 225
    :cond_a
    :goto_4
    invoke-virtual {v1, v13, v0, v4, v5}, Lcom/bumptech/glide/load/resource/bitmap/n;->getScaleFactor(IIII)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    float-to-double v14, v1

    .line 230
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/r;->a(D)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 235
    .line 236
    invoke-static {v14, v15}, Lcom/bumptech/glide/load/resource/bitmap/r;->l(D)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 241
    .line 242
    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/r;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    move/from16 v1, v18

    .line 252
    .line 253
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 254
    .line 255
    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 256
    .line 257
    :goto_5
    const/4 v1, 0x2

    .line 258
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v7, "Calculate scaling, source: ["

    .line 270
    .line 271
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v2, "], degreesToRotate: "

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move/from16 v2, p5

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v2, ", target: ["

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v2, "], power of two scaled: ["

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, "], exact scale factor: "

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, ", power of 2 sample size: "

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, ", adjusted scale factor: "

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v0, ", target density: "

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, ", density: "

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    const-string v1, "Cannot round with null rounding"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string v8, "Cannot scale with factor: "

    .line 389
    .line 390
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v8, " from: "

    .line 397
    .line 398
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", source: ["

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v1, "], target: ["

    .line 419
    .line 420
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_e
    :goto_6
    const/4 v1, 0x3

    .line 444
    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v2, "Unable to determine dimensions for: "

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v0, " with target ["

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    :cond_f
    return-void
.end method

.method public static i(Lcom/bumptech/glide/load/resource/bitmap/S;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Ls8/d;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/r$b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/S;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/Z;->f()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/S;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/Z;->f()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/r;->u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_2
    invoke-interface {p3, v0}, Ls8/d;->c(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/r;->i(Lcom/bumptech/glide/load/resource/bitmap/S;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Ls8/d;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    :try_start_3
    throw v1

    .line 71
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/Z;->f()Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " ("

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "["

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "x"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "] "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static declared-synchronized k()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Lcom/bumptech/glide/load/resource/bitmap/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/r;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/r;->w(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :catchall_1
    move-exception v2

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :try_start_4
    throw v2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    throw v1
.end method

.method public static l(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method public static m(Lcom/bumptech/glide/load/resource/bitmap/S;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Ls8/d;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/r;->i(Lcom/bumptech/glide/load/resource/bitmap/S;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Ls8/d;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/r;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static s(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Decoded "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/r;->j(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p4, " from ["

    .line 19
    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "x"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " with inBitmap "

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/bumptech/glide/load/resource/bitmap/r;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, " for ["

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "], sample size: "

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ", density: "

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, ", target density: "

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ", thread: "

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, ", duration: "

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {p7, p8}, LK8/g;->a(J)D

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "Downsampler"

    .line 131
    .line 132
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static u(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", outHeight: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", outMimeType: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", inBitmap: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lcom/bumptech/glide/load/resource/bitmap/r;->n(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static v(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/r;->w(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/r;->n:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static w(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, LZ6/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/o;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/p;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method

.method public static x(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method public static y(Landroid/graphics/BitmapFactory$Options;Ls8/d;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    invoke-static {}, Ld2/O;->a()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, LZ6/c;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    :cond_2
    invoke-interface {p1, p2, p3, v0}, Ls8/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Lcom/bumptech/glide/load/resource/bitmap/S;Lp8/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->e:Lcom/bumptech/glide/load/resource/bitmap/Q;

    .line 2
    .line 3
    move v4, p3

    .line 4
    move v5, p4

    .line 5
    move-object v3, p5

    .line 6
    move v1, p6

    .line 7
    move v2, p7

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/Q;->g(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object p3, Lp8/b;->a:Lp8/b;

    .line 16
    .line 17
    if-eq p2, p3, :cond_4

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/S;->e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    const/4 p3, 0x3

    .line 31
    const-string p4, "Downsampler"

    .line 32
    .line 33
    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p5, "Cannot determine whether the image has alpha or not from header, format "

    .line 45
    .line 46
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p4, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    :goto_1
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void

    .line 77
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iput-object p1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    return-void
.end method

.method public d(Landroid/os/ParcelFileDescriptor;IILp8/h;)Lr8/v;
    .locals 6

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/S$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Ls8/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/S$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Ls8/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/r;->l:Lcom/bumptech/glide/load/resource/bitmap/r$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/r;->e(Lcom/bumptech/glide/load/resource/bitmap/S;IILp8/h;Lcom/bumptech/glide/load/resource/bitmap/r$b;)Lr8/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final e(Lcom/bumptech/glide/load/resource/bitmap/S;IILp8/h;Lcom/bumptech/glide/load/resource/bitmap/r$b;)Lr8/v;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Ls8/b;

    .line 4
    .line 5
    const/high16 v2, 0x10000

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ls8/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/r;->k()Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 20
    .line 21
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/r;->f:Lp8/g;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lp8/h;->b(Lp8/g;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Lp8/b;

    .line 29
    .line 30
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/r;->g:Lp8/g;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lp8/h;->b(Lp8/g;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Lp8/i;

    .line 38
    .line 39
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/n;->OPTION:Lp8/g;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lp8/h;->b(Lp8/g;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lcom/bumptech/glide/load/resource/bitmap/n;

    .line 47
    .line 48
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/r;->i:Lp8/g;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lp8/h;->b(Lp8/g;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/r;->j:Lp8/g;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lp8/h;->b(Lp8/g;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lp8/h;->b(Lp8/g;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    move v9, p2

    .line 84
    move/from16 v10, p3

    .line 85
    .line 86
    move-object/from16 v12, p5

    .line 87
    .line 88
    move v8, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_0
    invoke-virtual/range {v2 .. v12}, Lcom/bumptech/glide/load/resource/bitmap/r;->h(Lcom/bumptech/glide/load/resource/bitmap/S;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/n;Lp8/b;Lp8/i;ZIIZLcom/bumptech/glide/load/resource/bitmap/r$b;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Ls8/d;

    .line 97
    .line 98
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/g;->c(Landroid/graphics/Bitmap;Ls8/d;)Lcom/bumptech/glide/load/resource/bitmap/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/r;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Ls8/b;

    .line 106
    .line 107
    invoke-interface {p2, v1}, Ls8/b;->put(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/r;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Ls8/b;

    .line 117
    .line 118
    invoke-interface {p2, v1}, Ls8/b;->put(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public f(Ljava/io/InputStream;IILp8/h;Lcom/bumptech/glide/load/resource/bitmap/r$b;)Lr8/v;
    .locals 6

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/S$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Ls8/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/S$b;-><init>(Ljava/io/InputStream;Ljava/util/List;Ls8/b;)V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/r;->e(Lcom/bumptech/glide/load/resource/bitmap/S;IILp8/h;Lcom/bumptech/glide/load/resource/bitmap/r$b;)Lr8/v;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public g(Ljava/nio/ByteBuffer;IILp8/h;)Lr8/v;
    .locals 6

    .line 1
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/S$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/r;->c:Ls8/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/S$a;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Ls8/b;)V

    .line 8
    .line 9
    .line 10
    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/r;->l:Lcom/bumptech/glide/load/resource/bitmap/r$b;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/r;->e(Lcom/bumptech/glide/load/resource/bitmap/S;IILp8/h;Lcom/bumptech/glide/load/resource/bitmap/r$b;)Lr8/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Lcom/bumptech/glide/load/resource/bitmap/S;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/n;Lp8/b;Lp8/i;ZIIZLcom/bumptech/glide/load/resource/bitmap/r$b;)Landroid/graphics/Bitmap;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    invoke-static {}, LK8/g;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v13

    .line 15
    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Ls8/d;

    .line 16
    .line 17
    invoke-static {v1, v5, v3, v2}, Lcom/bumptech/glide/load/resource/bitmap/r;->m(Lcom/bumptech/glide/load/resource/bitmap/S;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Ls8/d;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x0

    .line 22
    aget v7, v2, v4

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aget v8, v2, v6

    .line 26
    .line 27
    iget-object v15, v5, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v7, v2, :cond_1

    .line 31
    .line 32
    if-ne v8, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v16, p6

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 39
    .line 40
    :goto_1
    invoke-interface {v1}, Lcom/bumptech/glide/load/resource/bitmap/S;->d()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/Z;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/Z;->j(I)Z

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    const/high16 v4, -0x80000000

    .line 53
    .line 54
    move/from16 v9, p7

    .line 55
    .line 56
    if-ne v9, v4, :cond_3

    .line 57
    .line 58
    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/r;->r(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_2

    .line 63
    .line 64
    move/from16 v10, p8

    .line 65
    .line 66
    move v9, v8

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move/from16 v10, p8

    .line 69
    .line 70
    move v9, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move/from16 v10, p8

    .line 73
    .line 74
    :goto_2
    if-ne v10, v4, :cond_5

    .line 75
    .line 76
    invoke-static {v6}, Lcom/bumptech/glide/load/resource/bitmap/r;->r(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v10, v7

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v10, v8

    .line 85
    :cond_5
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/S;->e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v4, v0, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Ls8/d;

    .line 90
    .line 91
    move-object v11, v5

    .line 92
    move-wide/from16 v18, v13

    .line 93
    .line 94
    move-object/from16 v5, p3

    .line 95
    .line 96
    move v13, v2

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    invoke-static/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/r;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Lcom/bumptech/glide/load/resource/bitmap/S;Lcom/bumptech/glide/load/resource/bitmap/r$b;Ls8/d;Lcom/bumptech/glide/load/resource/bitmap/n;IIIIILandroid/graphics/BitmapFactory$Options;)V

    .line 100
    .line 101
    .line 102
    move v6, v9

    .line 103
    move-object v5, v11

    .line 104
    move/from16 v3, v16

    .line 105
    .line 106
    move/from16 v4, v17

    .line 107
    .line 108
    move-object v11, v1

    .line 109
    move-object v1, v2

    .line 110
    move v9, v7

    .line 111
    move v7, v10

    .line 112
    move-object/from16 v2, p4

    .line 113
    .line 114
    move v10, v8

    .line 115
    invoke-virtual/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/r;->b(Lcom/bumptech/glide/load/resource/bitmap/S;Lp8/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    .line 116
    .line 117
    .line 118
    move-object v14, v0

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    invoke-virtual {v14, v11}, Lcom/bumptech/glide/load/resource/bitmap/r;->z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v4, "Downsampler"

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    if-ltz v9, :cond_6

    .line 130
    .line 131
    if-ltz v10, :cond_6

    .line 132
    .line 133
    if-eqz p9, :cond_6

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_6
    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/r;->s(Landroid/graphics/BitmapFactory$Options;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    div-float/2addr v2, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 153
    .line 154
    :goto_4
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 155
    .line 156
    int-to-float v7, v9

    .line 157
    int-to-float v11, v6

    .line 158
    div-float/2addr v7, v11

    .line 159
    move-object/from16 p4, v4

    .line 160
    .line 161
    float-to-double v3, v7

    .line 162
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    double-to-int v3, v3

    .line 167
    int-to-float v4, v10

    .line 168
    div-float/2addr v4, v11

    .line 169
    float-to-double v7, v4

    .line 170
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    double-to-int v4, v7

    .line 175
    int-to-float v3, v3

    .line 176
    mul-float/2addr v3, v2

    .line 177
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-float v4, v4

    .line 182
    mul-float/2addr v4, v2

    .line 183
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    move-object/from16 v8, p4

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v11, "Calculated target ["

    .line 202
    .line 203
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v11, "x"

    .line 210
    .line 211
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move/from16 p4, v3

    .line 218
    .line 219
    const-string v3, "] for source ["

    .line 220
    .line 221
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, "], sampleSize: "

    .line 234
    .line 235
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, ", targetDensity: "

    .line 242
    .line 243
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 247
    .line 248
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, ", density: "

    .line 252
    .line 253
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 257
    .line 258
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, ", density multiplier: "

    .line 262
    .line 263
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v8, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move/from16 p4, v3

    .line 278
    .line 279
    :goto_5
    move/from16 v6, p4

    .line 280
    .line 281
    move v7, v4

    .line 282
    :goto_6
    if-lez v6, :cond_a

    .line 283
    .line 284
    if-lez v7, :cond_a

    .line 285
    .line 286
    iget-object v2, v14, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Ls8/d;

    .line 287
    .line 288
    invoke-static {v5, v2, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/r;->y(Landroid/graphics/BitmapFactory$Options;Ls8/d;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move-object v8, v4

    .line 293
    :cond_a
    :goto_7
    if-eqz v12, :cond_d

    .line 294
    .line 295
    const/16 v2, 0x1c

    .line 296
    .line 297
    if-lt v0, v2, :cond_c

    .line 298
    .line 299
    sget-object v0, Lp8/i;->b:Lp8/i;

    .line 300
    .line 301
    if-ne v12, v0, :cond_b

    .line 302
    .line 303
    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/q;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-static {v5}, Lcom/bumptech/glide/load/resource/bitmap/q;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lx8/c;->a(Landroid/graphics/ColorSpace;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-static {}, LF/o;->a()Landroid/graphics/ColorSpace$Named;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_8

    .line 324
    :cond_b
    invoke-static {}, LF/i;->a()Landroid/graphics/ColorSpace$Named;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_8
    invoke-static {v0}, Ld2/H0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v5, v0}, LZ6/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_c
    const/16 v2, 0x1a

    .line 337
    .line 338
    if-lt v0, v2, :cond_d

    .line 339
    .line 340
    invoke-static {}, LF/i;->a()Landroid/graphics/ColorSpace$Named;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ld2/H0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v5, v0}, LZ6/b;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    :goto_9
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Ls8/d;

    .line 352
    .line 353
    move-object/from16 v3, p10

    .line 354
    .line 355
    invoke-static {v1, v5, v3, v0}, Lcom/bumptech/glide/load/resource/bitmap/r;->i(Lcom/bumptech/glide/load/resource/bitmap/S;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/r$b;Ls8/d;)Landroid/graphics/Bitmap;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Ls8/d;

    .line 360
    .line 361
    invoke-interface {v3, v0, v4}, Lcom/bumptech/glide/load/resource/bitmap/r$b;->b(Ls8/d;Landroid/graphics/Bitmap;)V

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x2

    .line 365
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_e

    .line 370
    .line 371
    move/from16 v6, p8

    .line 372
    .line 373
    move-object v3, v5

    .line 374
    move v0, v9

    .line 375
    move v1, v10

    .line 376
    move-object v2, v15

    .line 377
    move-wide/from16 v7, v18

    .line 378
    .line 379
    move/from16 v5, p7

    .line 380
    .line 381
    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/r;->t(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    .line 382
    .line 383
    .line 384
    :cond_e
    if-eqz v4, :cond_10

    .line 385
    .line 386
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/r;->b:Landroid/util/DisplayMetrics;

    .line 387
    .line 388
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 389
    .line 390
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v14, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Ls8/d;

    .line 394
    .line 395
    invoke-static {v0, v4, v13}, Lcom/bumptech/glide/load/resource/bitmap/Z;->k(Ls8/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_f

    .line 404
    .line 405
    iget-object v1, v14, Lcom/bumptech/glide/load/resource/bitmap/r;->a:Ls8/d;

    .line 406
    .line 407
    invoke-interface {v1, v4}, Ls8/d;->c(Landroid/graphics/Bitmap;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    return-object v0

    .line 411
    :cond_10
    const/4 v0, 0x0

    .line 412
    return-object v0
.end method

.method public o(Landroid/os/ParcelFileDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public q(Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final z(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
