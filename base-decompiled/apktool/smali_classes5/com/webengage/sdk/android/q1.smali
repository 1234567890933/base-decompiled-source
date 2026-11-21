.class public Lcom/webengage/sdk/android/q1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field private static final b:I

.field private static final c:I

.field public static final d:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/webengage/sdk/android/f1;->l:I

    .line 2
    .line 3
    sput v0, Lcom/webengage/sdk/android/q1;->b:I

    .line 4
    .line 5
    sget v0, Lcom/webengage/sdk/android/f1;->k:I

    .line 6
    .line 7
    sput v0, Lcom/webengage/sdk/android/q1;->c:I

    .line 8
    .line 9
    sget v0, Lcom/webengage/sdk/android/f1;->m:I

    .line 10
    .line 11
    sput v0, Lcom/webengage/sdk/android/q1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/webengage/sdk/android/q1;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/webengage/sdk/android/q1;->a:I

    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    check-cast p8, Landroid/text/Spanned;

    .line 2
    .line 3
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-ne p5, p9, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    sget-object p7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    iget p7, p0, Lcom/webengage/sdk/android/q1;->a:I

    .line 19
    .line 20
    const/4 p8, -0x1

    .line 21
    if-eq p7, p8, :cond_0

    .line 22
    .line 23
    new-instance p7, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget p8, p0, Lcom/webengage/sdk/android/q1;->a:I

    .line 29
    .line 30
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p8, "."

    .line 34
    .line 35
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p7

    .line 42
    add-int/2addr p3, p4

    .line 43
    int-to-float p3, p3

    .line 44
    int-to-float p4, p6

    .line 45
    invoke-virtual {p1, p7, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int/2addr p3, p4

    .line 50
    int-to-float p3, p3

    .line 51
    int-to-float p4, p6

    .line 52
    const-string p6, "\u2022"

    .line 53
    .line 54
    invoke-virtual {p1, p6, p3, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/webengage/sdk/android/q1;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/webengage/sdk/android/q1;->c:I

    .line 7
    .line 8
    :goto_0
    sget v0, Lcom/webengage/sdk/android/q1;->d:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    sget p1, Lcom/webengage/sdk/android/q1;->b:I

    .line 13
    .line 14
    goto :goto_0
.end method
