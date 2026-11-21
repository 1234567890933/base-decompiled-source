.class public Lcom/webengage/sdk/android/j4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final a:Ljava/lang/Float;

.field private final b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/j4;->a:Ljava/lang/Float;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/webengage/sdk/android/j4;->b:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webengage/sdk/android/j4;->b:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/webengage/sdk/android/j4;->a:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/webengage/sdk/android/j4;->a:Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    mul-float/2addr p1, p2

    .line 20
    float-to-int p1, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/webengage/sdk/android/j4;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :cond_1
    :goto_0
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 31
    .line 32
    add-int/2addr p2, p1

    .line 33
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    .line 35
    return-void
.end method
