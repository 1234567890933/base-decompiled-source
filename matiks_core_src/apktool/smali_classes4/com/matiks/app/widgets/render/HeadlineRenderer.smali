.class public final Lcom/matiks/app/widgets/render/HeadlineRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nJ8\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J8\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/matiks/app/widgets/render/HeadlineRenderer;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "cachedTypeface",
        "Landroid/graphics/Typeface;",
        "typeface",
        "context",
        "Landroid/content/Context;",
        "render",
        "Landroid/graphics/Bitmap;",
        "text",
        "style",
        "Lcom/matiks/app/widgets/render/HeadlineStyle;",
        "maxWidthPx",
        "",
        "color",
        "density",
        "",
        "draw",
        "normalized",
        "face",
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
        "SMAP\nHeadlineRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadlineRenderer.kt\ncom/matiks/app/widgets/render/HeadlineRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1#2:119\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/matiks/app/widgets/render/HeadlineRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HeadlineRenderer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile cachedTypeface:Landroid/graphics/Typeface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/render/HeadlineRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/render/HeadlineRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/render/HeadlineRenderer;->INSTANCE:Lcom/matiks/app/widgets/render/HeadlineRenderer;

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

.method public static synthetic a(Landroid/text/TextPaint;Ljava/lang/String;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/matiks/app/widgets/render/HeadlineRenderer;->draw$lambda$2(Landroid/text/TextPaint;Ljava/lang/String;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final draw(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/matiks/app/widgets/render/HeadlineStyle;IIF)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v8, Lzj/a;

    .line 14
    .line 15
    invoke-direct {v8, v0}, Lzj/a;-><init>(Landroid/text/TextPaint;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/matiks/app/widgets/render/HeadlineSizing;->INSTANCE:Lcom/matiks/app/widgets/render/HeadlineSizing;

    .line 19
    .line 20
    int-to-float v4, p4

    .line 21
    invoke-virtual {p3}, Lcom/matiks/app/widgets/render/HeadlineStyle;->getMaxLines()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p3}, Lcom/matiks/app/widgets/render/HeadlineStyle;->getBaseSizeDp()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    mul-float v6, p2, p6

    .line 30
    .line 31
    const v7, 0x3f333333    # 0.7f

    .line 32
    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-virtual/range {v2 .. v8}, Lcom/matiks/app/widgets/render/HeadlineSizing;->fittingSizePx(Ljava/lang/String;FIFFLcom/matiks/app/widgets/render/HeadlineMeasurer;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p5, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 49
    .line 50
    sub-float/2addr p5, p2

    .line 51
    invoke-virtual {p3}, Lcom/matiks/app/widgets/render/HeadlineStyle;->getLineHeightMultiplier()Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p6, 0x0

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    mul-float/2addr p2, p1

    .line 63
    sub-float/2addr p2, p5

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p2, p6

    .line 66
    :goto_0
    invoke-virtual {p3}, Lcom/matiks/app/widgets/render/HeadlineStyle;->getCentred()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v3, v2, p5, v0, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-virtual {p5, p1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/high16 p5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p1, p2, p5}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3}, Lcom/matiks/app/widgets/render/HeadlineStyle;->getMaxLines()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p4}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "build(...)"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 132
    .line 133
    .line 134
    move p4, p6

    .line 135
    :goto_2
    if-ge v2, p2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-static {p3, p6, v4}, Lkotlin/ranges/f;->o(FFF)F

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    float-to-double p2, p2

    .line 161
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide p2

    .line 165
    double-to-float p2, p2

    .line 166
    invoke-static {p4, p2, v4}, Lkotlin/ranges/f;->o(FFF)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    float-to-double p3, p3

    .line 171
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide p3

    .line 175
    double-to-float p3, p3

    .line 176
    sub-float/2addr p3, p2

    .line 177
    float-to-int p3, p3

    .line 178
    invoke-static {p3, v1}, Lkotlin/ranges/f;->f(II)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    invoke-static {p4, v1}, Lkotlin/ranges/f;->f(II)I

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 191
    .line 192
    invoke-static {p3, p4, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    const-string p4, "createBitmap(...)"

    .line 197
    .line 198
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance p4, Landroid/graphics/Canvas;

    .line 202
    .line 203
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    neg-float p2, p2

    .line 207
    invoke-virtual {p4, p2, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 211
    .line 212
    .line 213
    return-object p3
.end method

.method private static final draw$lambda$2(Landroid/text/TextPaint;Ljava/lang/String;F)F
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final render(Landroid/content/Context;Ljava/lang/String;Lcom/matiks/app/widgets/render/HeadlineStyle;IIF)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/matiks/app/widgets/render/HeadlineStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/matiks/app/widgets/render/HeadlineSizing;->INSTANCE:Lcom/matiks/app/widgets/render/HeadlineSizing;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/matiks/app/widgets/render/HeadlineSizing;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v8, 0x0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-gtz p4, :cond_1

    .line 31
    .line 32
    :goto_0
    return-object v8

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/matiks/app/widgets/render/HeadlineRenderer;->typeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_2
    move-object v1, p0

    .line 41
    move-object v4, p3

    .line 42
    move v5, p4

    .line 43
    move v6, p5

    .line 44
    move v7, p6

    .line 45
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/matiks/app/widgets/render/HeadlineRenderer;->draw(Ljava/lang/String;Landroid/graphics/Typeface;Lcom/matiks/app/widgets/render/HeadlineStyle;IIF)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    const-string p2, "HeadlineRenderer"

    .line 53
    .line 54
    const-string p3, "Headline render failed"

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return-object v8
.end method

.method public final typeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/matiks/app/widgets/render/HeadlineRenderer;->cachedTypeface:Landroid/graphics/Typeface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    sget v0, Lcom/matiks/app/R$font;->bebas_neue_bold:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Ln3/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "HeadlineRenderer"

    .line 20
    .line 21
    const-string v1, "Bebas Neue font unavailable"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/c1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sput-object p1, Lcom/matiks/app/widgets/render/HeadlineRenderer;->cachedTypeface:Landroid/graphics/Typeface;

    .line 30
    .line 31
    :cond_1
    return-object p1
.end method
