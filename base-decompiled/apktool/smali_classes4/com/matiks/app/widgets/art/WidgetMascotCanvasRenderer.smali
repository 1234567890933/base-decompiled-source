.class public final Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jb\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ_\u0010 \u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010$J\u001a\u0010%\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rH\u0002J\u0018\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\nH\u0002J$\u0010*\u001a\u0004\u0018\u00010(2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;",
        "",
        "<init>",
        "()V",
        "MAX_DIMENSION_PX",
        "",
        "CONTENT_SCAN_MAX_PX",
        "CONTENT_BOUNDS_CACHE_SIZE",
        "contentBoundsCache",
        "Landroid/util/LruCache;",
        "",
        "Lcom/matiks/app/widgets/art/ContentBounds;",
        "render",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "family",
        "Lcom/matiks/app/widgets/base/WidgetFamily;",
        "mascot",
        "Lcom/matiks/app/widgets/art/ArtMascot;",
        "frame",
        "Lcom/matiks/app/widgets/art/MascotFrame;",
        "style",
        "Lcom/matiks/app/widgets/art/MascotStyle;",
        "stagedMascot",
        "widthPx",
        "heightPx",
        "density",
        "",
        "cornerRadiusDp",
        "roundLeftEdge",
        "",
        "renderCompact",
        "cardSidePx",
        "textBottomPx",
        "designTextBottomPx",
        "(Landroid/content/Context;Lcom/matiks/app/widgets/art/ArtMascot;Lcom/matiks/app/widgets/art/MascotFrame;Lcom/matiks/app/widgets/art/MascotStyle;Landroid/graphics/Bitmap;IFFFLjava/lang/Float;)Landroid/graphics/Bitmap;",
        "contentBoundsKey",
        "contentBounds",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "cacheKey",
        "mascotDrawable",
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
        "SMAP\nWidgetMascotCanvasRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetMascotCanvasRenderer.kt\ncom/matiks/app/widgets/art/WidgetMascotCanvasRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
    }
.end annotation


# static fields
.field private static final CONTENT_BOUNDS_CACHE_SIZE:I = 0x20

.field private static final CONTENT_SCAN_MAX_PX:I = 0x100

.field public static final INSTANCE:Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_DIMENSION_PX:I = 0x4b0

.field private static final contentBoundsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/matiks/app/widgets/art/ContentBounds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;

    .line 7
    .line 8
    new-instance v0, Landroid/util/LruCache;

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;->contentBoundsCache:Landroid/util/LruCache;

    .line 16
    .line 17
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

.method private final contentBounds(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/matiks/app/widgets/art/ContentBounds;
    .locals 11

    .line 1
    sget-object v0, Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;->contentBoundsCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/matiks/app/widgets/art/ContentBounds;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    :try_start_0
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v2, 0x43800000    # 256.0f

    .line 47
    .line 48
    div-float/2addr v2, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    cmpl-float v0, v2, v0

    .line 56
    .line 57
    if-ltz v0, :cond_3

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    mul-float/2addr v0, v2

    .line 67
    float-to-int v0, v0

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v0, v3}, Lkotlin/ranges/f;->f(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-float v4, v4

    .line 78
    mul-float/2addr v4, v2

    .line 79
    float-to-int v2, v4

    .line 80
    invoke-static {v2, v3}, Lkotlin/ranges/f;->f(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "createScaledBitmap(...)"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-int/2addr v0, v2

    .line 103
    new-array v4, v0, [I

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 121
    .line 122
    .line 123
    if-eq v3, p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_2
    sget-object p1, Lcom/matiks/app/widgets/art/MascotContentBounds;->INSTANCE:Lcom/matiks/app/widgets/art/MascotContentBounds;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p1, v4, v0, v2}, Lcom/matiks/app/widgets/art/MascotContentBounds;->of([III)Lcom/matiks/app/widgets/art/ContentBounds;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_4

    .line 151
    :goto_3
    sget-object v0, LUl/t;->b:LUl/t$a;

    .line 152
    .line 153
    invoke-static {p1}, LUl/u;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, LUl/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_4
    invoke-static {p1}, LUl/t;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move-object v1, p1

    .line 169
    :goto_5
    check-cast v1, Lcom/matiks/app/widgets/art/ContentBounds;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    sget-object p1, Lcom/matiks/app/widgets/art/ContentBounds;->Companion:Lcom/matiks/app/widgets/art/ContentBounds$Companion;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/matiks/app/widgets/art/ContentBounds$Companion;->getFULL()Lcom/matiks/app/widgets/art/ContentBounds;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_6
    sget-object p1, Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;->contentBoundsCache:Landroid/util/LruCache;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_7
    :goto_6
    sget-object p1, Lcom/matiks/app/widgets/art/ContentBounds;->Companion:Lcom/matiks/app/widgets/art/ContentBounds$Companion;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/matiks/app/widgets/art/ContentBounds$Companion;->getFULL()Lcom/matiks/app/widgets/art/ContentBounds;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method private final contentBoundsKey(Lcom/matiks/app/widgets/art/ArtMascot;Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/matiks/app/widgets/art/ArtMascot;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/matiks/app/widgets/art/ArtMascot;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "staged:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ":"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/matiks/app/widgets/art/ArtMascot;->getFallback()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "fallback:"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final mascotDrawable(Landroid/content/Context;Lcom/matiks/app/widgets/art/ArtMascot;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    sget-object p3, Lcom/matiks/app/widgets/art/WidgetArtFallbacks;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetArtFallbacks;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/matiks/app/widgets/art/ArtMascot;->getFallback()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p3, p2}, Lcom/matiks/app/widgets/art/WidgetArtFallbacks;->drawableFor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, p2}, Ll3/c;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public static synthetic render$default(Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;Lcom/matiks/app/widgets/art/ArtMascot;Lcom/matiks/app/widgets/art/MascotFrame;Lcom/matiks/app/widgets/art/MascotStyle;Landroid/graphics/Bitmap;IIFFZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move v12, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    move/from16 v9, p8

    .line 23
    .line 24
    move/from16 v10, p9

    .line 25
    .line 26
    move/from16 v11, p10

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move/from16 v12, p11

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual/range {v1 .. v12}, Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;->render(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;Lcom/matiks/app/widgets/art/ArtMascot;Lcom/matiks/app/widgets/art/MascotFrame;Lcom/matiks/app/widgets/art/MascotStyle;Landroid/graphics/Bitmap;IIFFZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final render(Landroid/content/Context;Lcom/matiks/app/widgets/base/WidgetFamily;Lcom/matiks/app/widgets/art/ArtMascot;Lcom/matiks/app/widgets/art/MascotFrame;Lcom/matiks/app/widgets/art/MascotStyle;Landroid/graphics/Bitmap;IIFFZ)Landroid/graphics/Bitmap;
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/widgets/base/WidgetFamily;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/matiks/app/widgets/art/ArtMascot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/matiks/app/widgets/art/MascotFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/matiks/app/widgets/art/MascotStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "family"

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "mascot"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "frame"

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "style"

    .line 30
    .line 31
    move-object/from16 v11, p5

    .line 32
    .line 33
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    move/from16 v3, p7

    .line 38
    .line 39
    invoke-static {v3, v2}, Lkotlin/ranges/f;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move/from16 v5, p8

    .line 44
    .line 45
    invoke-static {v5, v2}, Lkotlin/ranges/f;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-object v6, Lcom/matiks/app/widgets/art/MascotFrameLayout;->INSTANCE:Lcom/matiks/app/widgets/art/MascotFrameLayout;

    .line 50
    .line 51
    const/16 v7, 0x4b0

    .line 52
    .line 53
    invoke-virtual {v6, v3, v5, v7}, Lcom/matiks/app/widgets/art/MascotFrameLayout;->canvasScale(III)F

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    int-to-float v3, v3

    .line 58
    mul-float/2addr v3, v12

    .line 59
    float-to-int v3, v3

    .line 60
    invoke-static {v3, v2, v7}, Lkotlin/ranges/f;->p(III)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v5, v5

    .line 65
    mul-float/2addr v5, v12

    .line 66
    float-to-int v5, v5

    .line 67
    invoke-static {v5, v2, v7}, Lkotlin/ranges/f;->p(III)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    invoke-static {v3, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const-string v5, "createBitmap(...)"

    .line 78
    .line 79
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v14, p0

    .line 83
    .line 84
    move-object/from16 v5, p6

    .line 85
    .line 86
    invoke-direct {v14, v0, v1, v5}, Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;->mascotDrawable(Landroid/content/Context;Lcom/matiks/app/widgets/art/ArtMascot;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-object v13

    .line 93
    :cond_0
    int-to-float v5, v3

    .line 94
    int-to-float v1, v2

    .line 95
    mul-float v7, p9, v12

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    move-object v3, v6

    .line 106
    move v6, v1

    .line 107
    invoke-virtual/range {v3 .. v10}, Lcom/matiks/app/widgets/art/MascotFrameLayout;->place(Lcom/matiks/app/widgets/base/WidgetFamily;FFFLcom/matiks/app/widgets/art/MascotFrame;II)Lcom/matiks/app/widgets/art/MascotPlacement;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/MascotPlacement;->getBox()Lcom/matiks/app/widgets/art/FrameRect;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/matiks/app/widgets/art/FrameRect;->getCenterX()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/MascotPlacement;->getBox()Lcom/matiks/app/widgets/art/FrameRect;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/matiks/app/widgets/art/FrameRect;->getCenterY()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/MascotPlacement;->getImage()Lcom/matiks/app/widgets/art/FrameRect;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v4, Landroid/graphics/Canvas;

    .line 132
    .line 133
    invoke-direct {v4, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    sget-object v15, Lcom/matiks/app/widgets/art/WidgetCardShape;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetCardShape;

    .line 137
    .line 138
    mul-float v7, p10, p9

    .line 139
    .line 140
    mul-float v19, v7, v12

    .line 141
    .line 142
    move/from16 v20, p11

    .line 143
    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    move/from16 v17, v5

    .line 147
    .line 148
    move/from16 v18, v6

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v20}, Lcom/matiks/app/widgets/art/WidgetCardShape;->clipToCard(Landroid/graphics/Canvas;FFFZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lcom/matiks/app/widgets/art/MascotStyle;->getTranslationX()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    mul-float/2addr v5, v12

    .line 158
    invoke-virtual {v11}, Lcom/matiks/app/widgets/art/MascotStyle;->getTranslationY()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    mul-float/2addr v6, v12

    .line 163
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/matiks/app/widgets/art/MascotStyle;->getRotation()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/matiks/app/widgets/art/MascotStyle;->getScale()F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v11}, Lcom/matiks/app/widgets/art/MascotStyle;->getScale()F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/FrameRect;->getLeft()F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, Llm/c;->d(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/FrameRect;->getTop()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Llm/c;->d(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/FrameRect;->getRight()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v5}, Llm/c;->d(F)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v1}, Lcom/matiks/app/widgets/art/FrameRect;->getBottom()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Llm/c;->d(F)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 220
    .line 221
    .line 222
    return-object v13
.end method

.method public final renderCompact(Landroid/content/Context;Lcom/matiks/app/widgets/art/ArtMascot;Lcom/matiks/app/widgets/art/MascotFrame;Lcom/matiks/app/widgets/art/MascotStyle;Landroid/graphics/Bitmap;IFFFLjava/lang/Float;)Landroid/graphics/Bitmap;
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/matiks/app/widgets/art/ArtMascot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/matiks/app/widgets/art/MascotFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/matiks/app/widgets/art/MascotStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "context"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "mascot"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "frame"

    .line 20
    .line 21
    move-object/from16 v8, p3

    .line 22
    .line 23
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "style"

    .line 27
    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    move/from16 v5, p6

    .line 35
    .line 36
    invoke-static {v5, v4}, Lkotlin/ranges/f;->f(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Lcom/matiks/app/widgets/art/MascotFrameLayout;->INSTANCE:Lcom/matiks/app/widgets/art/MascotFrameLayout;

    .line 41
    .line 42
    const/16 v7, 0x4b0

    .line 43
    .line 44
    invoke-virtual {v6, v5, v5, v7}, Lcom/matiks/app/widgets/art/MascotFrameLayout;->canvasScale(III)F

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    int-to-float v5, v5

    .line 49
    mul-float v5, v5, v16

    .line 50
    .line 51
    float-to-int v5, v5

    .line 52
    invoke-static {v5, v4, v7}, Lkotlin/ranges/f;->p(III)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v7, "createBitmap(...)"

    .line 63
    .line 64
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;->mascotDrawable(Landroid/content/Context;Lcom/matiks/app/widgets/art/ArtMascot;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_0
    int-to-float v4, v4

    .line 75
    mul-float v7, p7, v16

    .line 76
    .line 77
    invoke-virtual {v9}, Lcom/matiks/app/widgets/art/MascotStyle;->getTranslationX()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    mul-float v11, v10, v16

    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/matiks/app/widgets/art/MascotStyle;->getTranslationY()F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    mul-float v12, v10, v16

    .line 88
    .line 89
    const/16 v14, 0x9

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v9 .. v15}, Lcom/matiks/app/widgets/art/MascotStyle;->copy$default(Lcom/matiks/app/widgets/art/MascotStyle;FFFFILjava/lang/Object;)Lcom/matiks/app/widgets/art/MascotStyle;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    move-object v9, v10

    .line 99
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-direct {v0, v2, v3}, Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;->contentBoundsKey(Lcom/matiks/app/widgets/art/ArtMascot;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v0, v1, v2}, Lcom/matiks/app/widgets/art/WidgetMascotCanvasRenderer;->contentBounds(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/matiks/app/widgets/art/ContentBounds;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    mul-float v13, p9, v16

    .line 116
    .line 117
    if-eqz p10, :cond_1

    .line 118
    .line 119
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    mul-float v2, v2, v16

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    move-object v14, v2

    .line 130
    move-object v2, v5

    .line 131
    move-object v5, v6

    .line 132
    move v6, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v2, 0x0

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    invoke-virtual/range {v5 .. v14}, Lcom/matiks/app/widgets/art/MascotFrameLayout;->fitCompact(FFLcom/matiks/app/widgets/art/MascotFrame;Lcom/matiks/app/widgets/art/MascotStyle;IILcom/matiks/app/widgets/art/ContentBounds;FLjava/lang/Float;)Lcom/matiks/app/widgets/art/CompactMascotFit;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/matiks/app/widgets/art/CompactMascotFit;->getPlacement()Lcom/matiks/app/widgets/art/MascotPlacement;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lcom/matiks/app/widgets/art/MascotPlacement;->getBox()Lcom/matiks/app/widgets/art/FrameRect;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3}, Lcom/matiks/app/widgets/art/CompactMascotFit;->getPlacement()Lcom/matiks/app/widgets/art/MascotPlacement;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcom/matiks/app/widgets/art/MascotPlacement;->getImage()Lcom/matiks/app/widgets/art/FrameRect;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v7, Landroid/graphics/Canvas;

    .line 157
    .line 158
    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Lcom/matiks/app/widgets/art/WidgetCardShape;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetCardShape;

    .line 162
    .line 163
    mul-float v9, p8, p7

    .line 164
    .line 165
    mul-float v9, v9, v16

    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    move v11, v6

    .line 169
    move/from16 p7, v6

    .line 170
    .line 171
    move-object/from16 p6, v7

    .line 172
    .line 173
    move-object/from16 p5, v8

    .line 174
    .line 175
    move/from16 p9, v9

    .line 176
    .line 177
    move/from16 p10, v10

    .line 178
    .line 179
    move/from16 p8, v11

    .line 180
    .line 181
    invoke-virtual/range {p5 .. p10}, Lcom/matiks/app/widgets/art/WidgetCardShape;->clipToCard(Landroid/graphics/Canvas;FFFZ)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v6, p6

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual {v3}, Lcom/matiks/app/widgets/art/CompactMascotFit;->getDropY()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/matiks/app/widgets/art/CompactMascotFit;->getShrink()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v3}, Lcom/matiks/app/widgets/art/CompactMascotFit;->getShrink()F

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-virtual {v3}, Lcom/matiks/app/widgets/art/CompactMascotFit;->getShrinkPivotX()F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-virtual {v3}, Lcom/matiks/app/widgets/art/CompactMascotFit;->getShrinkPivotY()F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/matiks/app/widgets/art/CompactMascotFit;->getTranslationX()F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v3}, Lcom/matiks/app/widgets/art/CompactMascotFit;->getTranslationY()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v6, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p4 .. p4}, Lcom/matiks/app/widgets/art/MascotStyle;->getRotation()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v4}, Lcom/matiks/app/widgets/art/FrameRect;->getCenterX()F

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v4}, Lcom/matiks/app/widgets/art/FrameRect;->getCenterY()F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v6, v3, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p4 .. p4}, Lcom/matiks/app/widgets/art/MascotStyle;->getScale()F

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual/range {p4 .. p4}, Lcom/matiks/app/widgets/art/MascotStyle;->getScale()F

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v4}, Lcom/matiks/app/widgets/art/FrameRect;->getCenterX()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v4}, Lcom/matiks/app/widgets/art/FrameRect;->getCenterY()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v6, v3, v7, v8, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/matiks/app/widgets/art/FrameRect;->getLeft()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Llm/c;->d(F)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v5}, Lcom/matiks/app/widgets/art/FrameRect;->getTop()F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Llm/c;->d(F)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v5}, Lcom/matiks/app/widgets/art/FrameRect;->getRight()F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-static {v7}, Llm/c;->d(F)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v5}, Lcom/matiks/app/widgets/art/FrameRect;->getBottom()F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-static {v5}, Llm/c;->d(F)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {v1, v3, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    return-object v2
.end method
