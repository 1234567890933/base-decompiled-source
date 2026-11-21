.class Lcom/webengage/sdk/android/t3$c;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webengage/sdk/android/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/text/Layout$Alignment;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field final synthetic e:Lcom/webengage/sdk/android/t3;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/t3;Ljava/util/List;ZLandroid/text/Layout$Alignment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;Z",
            "Landroid/text/Layout$Alignment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webengage/sdk/android/t3$c;->e:Lcom/webengage/sdk/android/t3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/webengage/sdk/android/t3$c;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/webengage/sdk/android/t3;->a(Lcom/webengage/sdk/android/t3;Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/webengage/sdk/android/t3$c;->c:I

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/webengage/sdk/android/t3$c;->d:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/webengage/sdk/android/t3$c;->a:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/webengage/sdk/android/t3$c;->e:Lcom/webengage/sdk/android/t3;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/webengage/sdk/android/t3;->a(Lcom/webengage/sdk/android/t3;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/webengage/sdk/android/t3$c;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v1, v0, Lcom/webengage/sdk/android/t3$c;->e:Lcom/webengage/sdk/android/t3;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/webengage/sdk/android/t3;->b(Lcom/webengage/sdk/android/t3;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int v8, v1, v7

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move v9, v1

    .line 41
    :goto_0
    if-ge v9, v7, :cond_2

    .line 42
    .line 43
    mul-int v10, v9, v8

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/webengage/sdk/android/t3$c;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    int-to-float v2, v10

    .line 50
    add-int v1, v10, v8

    .line 51
    .line 52
    int-to-float v4, v1

    .line 53
    iget v1, v0, Lcom/webengage/sdk/android/t3$c;->c:I

    .line 54
    .line 55
    int-to-float v5, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object/from16 v1, p1

    .line 64
    .line 65
    :goto_1
    new-instance v11, Landroid/text/StaticLayout;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/webengage/sdk/android/t3$c;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v12, v2

    .line 74
    check-cast v12, Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/webengage/sdk/android/t3$c;->e:Lcom/webengage/sdk/android/t3;

    .line 77
    .line 78
    invoke-static {v2}, Lcom/webengage/sdk/android/t3;->c(Lcom/webengage/sdk/android/t3;)Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    add-int/lit8 v14, v8, -0xa

    .line 83
    .line 84
    iget-object v15, v0, Lcom/webengage/sdk/android/t3$c;->a:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x1

    .line 89
    .line 90
    const/high16 v16, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x5

    .line 96
    .line 97
    int-to-float v2, v10

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    mul-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    int-to-float v2, v10

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/webengage/sdk/android/t3$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/t3$c;->e:Lcom/webengage/sdk/android/t3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/webengage/sdk/android/t3;->b(Lcom/webengage/sdk/android/t3;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
