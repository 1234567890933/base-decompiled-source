.class public final Lcom/matiks/app/widgets/art/WidgetCardShape;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ&\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000bJ.\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/matiks/app/widgets/art/WidgetCardShape;",
        "",
        "<init>",
        "()V",
        "MAX_DIMENSION_PX",
        "",
        "clipToCard",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "widthPx",
        "",
        "heightPx",
        "radiusPx",
        "roundLeftEdge",
        "",
        "centerCropRect",
        "Landroid/graphics/RectF;",
        "sourceWidth",
        "sourceHeight",
        "targetWidth",
        "targetHeight",
        "overlay",
        "Landroid/graphics/Bitmap;",
        "source",
        "cornerRadiusDp",
        "density",
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


# static fields
.field public static final INSTANCE:Lcom/matiks/app/widgets/art/WidgetCardShape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_DIMENSION_PX:I = 0x4b0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/widgets/art/WidgetCardShape;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/widgets/art/WidgetCardShape;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/widgets/art/WidgetCardShape;->INSTANCE:Lcom/matiks/app/widgets/art/WidgetCardShape;

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

.method public static synthetic clipToCard$default(Lcom/matiks/app/widgets/art/WidgetCardShape;Landroid/graphics/Canvas;FFFZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/matiks/app/widgets/art/WidgetCardShape;->clipToCard(Landroid/graphics/Canvas;FFFZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final centerCropRect(IIFF)Landroid/graphics/RectF;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lkotlin/ranges/f;->f(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-float v1, v1

    .line 7
    div-float v1, p3, v1

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/ranges/f;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    div-float v0, p4, v0

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float p1, p1

    .line 21
    mul-float/2addr p1, v0

    .line 22
    int-to-float p2, p2

    .line 23
    mul-float/2addr p2, v0

    .line 24
    sub-float/2addr p3, p1

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p3, v0

    .line 28
    sub-float/2addr p4, p2

    .line 29
    div-float/2addr p4, v0

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    add-float/2addr p1, p3

    .line 33
    add-float/2addr p2, p4

    .line 34
    invoke-direct {v0, p3, p4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final clipToCard(Landroid/graphics/Canvas;FFFZ)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    move p5, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    neg-float p5, p4

    .line 12
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {v2, p5, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    .line 24
    invoke-virtual {v1, v2, p4, p4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final overlay(Landroid/graphics/Bitmap;IIFF)Landroid/graphics/Bitmap;
    .locals 12
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, Lkotlin/ranges/f;->f(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3, v0}, Lkotlin/ranges/f;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/matiks/app/widgets/art/MascotFrameLayout;->INSTANCE:Lcom/matiks/app/widgets/art/MascotFrameLayout;

    .line 16
    .line 17
    const/16 v3, 0x4b0

    .line 18
    .line 19
    invoke-virtual {v2, p2, v1, v3}, Lcom/matiks/app/widgets/art/MascotFrameLayout;->canvasScale(III)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v2

    .line 25
    float-to-int p2, p2

    .line 26
    invoke-static {p2, v0, v3}, Lkotlin/ranges/f;->p(III)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, v2

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-static {v1, v0, v3}, Lkotlin/ranges/f;->p(III)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "createBitmap(...)"

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    int-to-float v6, p2

    .line 54
    int-to-float v7, v0

    .line 55
    mul-float p2, p4, p5

    .line 56
    .line 57
    mul-float v8, p2, v2

    .line 58
    .line 59
    const/16 v10, 0x10

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p0

    .line 64
    invoke-static/range {v4 .. v11}, Lcom/matiks/app/widgets/art/WidgetCardShape;->clipToCard$default(Lcom/matiks/app/widgets/art/WidgetCardShape;Landroid/graphics/Canvas;FFFZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, p2, v0, v6, v7}, Lcom/matiks/app/widgets/art/WidgetCardShape;->centerCropRect(IIFF)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v5, p1, v2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
