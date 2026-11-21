.class public Lcom/webengage/sdk/android/n1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(FLcom/webengage/sdk/android/j3$a;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/webengage/sdk/android/n1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    :goto_0
    iput p1, p0, Lcom/webengage/sdk/android/n1;->a:I

    :cond_1
    :goto_1
    return-void

    :cond_2
    float-to-int p1, p1

    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/webengage/sdk/android/n1;->a:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p2, p0, Lcom/webengage/sdk/android/n1;->a:I

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 12
    .line 13
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    .line 23
    neg-int p4, p3

    .line 24
    add-int p5, p4, p1

    .line 25
    .line 26
    if-le p5, p2, :cond_1

    .line 27
    .line 28
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 29
    .line 30
    neg-int p2, p2

    .line 31
    add-int/2addr p2, p1

    .line 32
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    .line 34
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    .line 39
    add-int/2addr p4, p1

    .line 40
    if-le p4, p2, :cond_2

    .line 41
    .line 42
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 43
    .line 44
    add-int/2addr p3, p2

    .line 45
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 49
    .line 50
    neg-int p4, p3

    .line 51
    add-int/2addr p4, p1

    .line 52
    if-le p4, p2, :cond_3

    .line 53
    .line 54
    sub-int/2addr p1, p2

    .line 55
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sub-int/2addr p2, p4

    .line 59
    int-to-double p3, p3

    .line 60
    int-to-float p1, p2

    .line 61
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr p1, p2

    .line 64
    float-to-double p1, p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-double/2addr p3, v0

    .line 70
    double-to-int p3, p3

    .line 71
    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 72
    .line 73
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 74
    .line 75
    int-to-double p3, p3

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    add-double/2addr p3, p1

    .line 81
    double-to-int p1, p3

    .line 82
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 83
    .line 84
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 85
    .line 86
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 87
    .line 88
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 89
    .line 90
    return-void
.end method
