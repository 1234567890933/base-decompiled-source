.class public final LRa/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LRa/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRa/e;

    .line 2
    .line 3
    invoke-direct {v0}, LRa/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRa/e;->a:LRa/e;

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
.method public final a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    float-to-int p1, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lkotlin/ranges/f;->f(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "createBitmap(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LRa/e;->a:LRa/e;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, LRa/e;->b(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    const/high16 p2, 0x41000000    # 8.0f

    .line 63
    .line 64
    div-float p2, p1, p2

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 75
    .line 76
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 77
    .line 78
    .line 79
    const/high16 p2, 0x3e800000    # 0.25f

    .line 80
    .line 81
    mul-float/2addr p2, p1

    .line 82
    const/high16 v0, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float v0, p1, v0

    .line 85
    .line 86
    new-instance v4, Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 89
    .line 90
    .line 91
    sub-float v5, p1, p2

    .line 92
    .line 93
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    .line 98
    .line 99
    const v5, 0x3e6147ae    # 0.22f

    .line 100
    .line 101
    .line 102
    mul-float/2addr p1, v5

    .line 103
    add-float v5, p2, p1

    .line 104
    .line 105
    sub-float v6, v0, p1

    .line 106
    .line 107
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    .line 112
    .line 113
    add-float/2addr v0, p1

    .line 114
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final b(Ljava/lang/Integer;)I
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v1, v3

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-double v5, v5

    .line 30
    div-double/2addr v5, v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-double v7, p1

    .line 40
    div-double/2addr v7, v3

    .line 41
    const-wide v3, 0x3fcb367a0f9096bcL    # 0.2126

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v1, v3

    .line 47
    const-wide v3, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v5, v3

    .line 53
    add-double/2addr v1, v5

    .line 54
    const-wide v3, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v7, v3

    .line 60
    add-double/2addr v1, v7

    .line 61
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 62
    .line 63
    cmpl-double p1, v1, v3

    .line 64
    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    return v0

    .line 68
    :cond_1
    const/4 p1, -0x1

    .line 69
    return p1
.end method
