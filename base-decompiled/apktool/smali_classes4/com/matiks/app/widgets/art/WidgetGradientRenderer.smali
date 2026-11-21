.class public final Lcom/matiks/app/widgets/art/WidgetGradientRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/matiks/app/widgets/art/WidgetGradientRenderer;",
        "",
        "<init>",
        "()V",
        "MAX_DIMENSION_PX",
        "",
        "render",
        "Landroid/graphics/Bitmap;",
        "spec",
        "Lcom/matiks/app/widgets/art/GradientSpec;",
        "widthPx",
        "heightPx",
        "density",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWidgetGradientRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetGradientRenderer.kt\ncom/matiks/app/widgets/art/WidgetGradientRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n1563#2:60\n1634#2,3:61\n1563#2:64\n1634#2,3:65\n*S KotlinDebug\n*F\n+ 1 WidgetGradientRenderer.kt\ncom/matiks/app/widgets/art/WidgetGradientRenderer\n*L\n35#1:60\n35#1:61,3\n36#1:64\n36#1:65,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/matiks/app/widgets/art/WidgetGradientRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_DIMENSION_PX:I = 0x4b0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/art/WidgetGradientRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/art/WidgetGradientRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/art/WidgetGradientRenderer;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetGradientRenderer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final render(Lcom/matiks/app/widgets/art/GradientSpec;IIF)Landroid/graphics/Bitmap;
    .locals 22
    .param p1    # Lcom/matiks/app/widgets/art/GradientSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v2, 0x4b0

    .line 10
    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    invoke-static {v3, v0, v2}, Lkotlin/ranges/f;->p(III)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0, v2}, Lkotlin/ranges/f;->p(III)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "createBitmap(...)"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/GradientSpec;->getAngle()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    float-to-double v6, v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    int-to-float v3, v3

    .line 49
    const/high16 v8, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v9, v3, v8

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    div-float v8, v2, v8

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    float-to-double v12, v9

    .line 61
    mul-double/2addr v10, v12

    .line 62
    double-to-float v10, v10

    .line 63
    sub-float v15, v9, v10

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    float-to-double v0, v8

    .line 70
    mul-double/2addr v10, v0

    .line 71
    double-to-float v10, v10

    .line 72
    add-float v16, v8, v10

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    mul-double/2addr v10, v12

    .line 79
    double-to-float v10, v10

    .line 80
    add-float v17, v9, v10

    .line 81
    .line 82
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    mul-double/2addr v6, v0

    .line 87
    double-to-float v0, v6

    .line 88
    sub-float v18, v8, v0

    .line 89
    .line 90
    new-instance v0, Landroid/graphics/Paint;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/matiks/app/widgets/art/GradientSpec;->getStops()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    invoke-static {v1, v7}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lcom/matiks/app/widgets/art/GradientStop;

    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/matiks/app/widgets/art/GradientStop;->getColor()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)[I

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/matiks/app/widgets/art/GradientSpec;->getStops()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-static {v1, v7}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_1

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/matiks/app/widgets/art/GradientStop;

    .line 179
    .line 180
    invoke-virtual {v7}, Lcom/matiks/app/widgets/art/GradientStop;->getAt()F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->k1(Ljava/util/Collection;)[F

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 197
    .line 198
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 199
    .line 200
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/matiks/app/widgets/art/GradientSpec;->getCornerRadius()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    mul-float v1, v1, p4

    .line 211
    .line 212
    new-instance v6, Landroid/graphics/RectF;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-direct {v6, v7, v7, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/matiks/app/widgets/art/GradientSpec;->getBand()Lcom/matiks/app/widgets/art/GradientBand;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/GradientBand;->getHeight()F

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    mul-float v8, v8, p4

    .line 232
    .line 233
    new-instance v9, Landroid/graphics/Paint;

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/matiks/app/widgets/art/GradientBand;->getColor()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 251
    .line 252
    .line 253
    sub-float v0, v2, v8

    .line 254
    .line 255
    invoke-virtual {v5, v7, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6, v1, v1, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 262
    .line 263
    .line 264
    :cond_2
    return-object v4
.end method
