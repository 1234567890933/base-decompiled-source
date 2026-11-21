.class public Lcom/webengage/sdk/android/e1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/webengage/sdk/android/f3;


# direct methods
.method public constructor <init>(Lcom/webengage/sdk/android/f3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/webengage/sdk/android/e1;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcom/webengage/sdk/android/e1;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/webengage/sdk/android/e1;->c:Lcom/webengage/sdk/android/f3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 6

    .line 1
    iget-object p6, p0, Lcom/webengage/sdk/android/e1;->c:Lcom/webengage/sdk/android/f3;

    .line 2
    .line 3
    invoke-virtual {p6}, Lcom/webengage/sdk/android/f3;->m()Lcom/webengage/sdk/android/j3;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    const/4 p8, 0x0

    .line 8
    if-eqz p6, :cond_2

    .line 9
    .line 10
    iget-object p6, p0, Lcom/webengage/sdk/android/e1;->c:Lcom/webengage/sdk/android/f3;

    .line 11
    .line 12
    invoke-virtual {p6}, Lcom/webengage/sdk/android/f3;->m()Lcom/webengage/sdk/android/j3;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    invoke-virtual {p6}, Lcom/webengage/sdk/android/j3;->c()Lcom/webengage/sdk/android/j3$a;

    .line 17
    .line 18
    .line 19
    move-result-object p9

    .line 20
    sget-object v0, Lcom/webengage/sdk/android/j3$a;->a:Lcom/webengage/sdk/android/j3$a;

    .line 21
    .line 22
    if-ne p9, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p6}, Lcom/webengage/sdk/android/j3;->b()I

    .line 25
    .line 26
    .line 27
    move-result p9

    .line 28
    if-lez p9, :cond_1

    .line 29
    .line 30
    invoke-virtual {p6}, Lcom/webengage/sdk/android/j3;->b()I

    .line 31
    .line 32
    .line 33
    move-result p8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p6}, Lcom/webengage/sdk/android/j3;->a()F

    .line 36
    .line 37
    .line 38
    move-result p9

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p9, p9, v0

    .line 41
    .line 42
    if-lez p9, :cond_1

    .line 43
    .line 44
    invoke-virtual {p6}, Lcom/webengage/sdk/android/j3;->a()F

    .line 45
    .line 46
    .line 47
    move-result p6

    .line 48
    const/high16 p8, 0x41200000    # 10.0f

    .line 49
    .line 50
    mul-float/2addr p6, p8

    .line 51
    float-to-int p8, p6

    .line 52
    :cond_1
    :goto_0
    add-int/lit8 p8, p8, -0x1

    .line 53
    .line 54
    :cond_2
    if-lez p8, :cond_3

    .line 55
    .line 56
    add-int/2addr p3, p8

    .line 57
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 62
    .line 63
    .line 64
    move-result p8

    .line 65
    const-string p9, "#000000"

    .line 66
    .line 67
    invoke-static {p9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p9

    .line 71
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p9, p0, Lcom/webengage/sdk/android/e1;->c:Lcom/webengage/sdk/android/f3;

    .line 75
    .line 76
    invoke-virtual {p9}, Lcom/webengage/sdk/android/f3;->b()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p9

    .line 80
    if-eqz p9, :cond_4

    .line 81
    .line 82
    iget-object p9, p0, Lcom/webengage/sdk/android/e1;->c:Lcom/webengage/sdk/android/f3;

    .line 83
    .line 84
    invoke-virtual {p9}, Lcom/webengage/sdk/android/f3;->b()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p9

    .line 88
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p9

    .line 92
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p9, p0, Lcom/webengage/sdk/android/e1;->c:Lcom/webengage/sdk/android/f3;

    .line 96
    .line 97
    invoke-virtual {p9}, Lcom/webengage/sdk/android/f3;->d()Lcom/webengage/sdk/android/j3;

    .line 98
    .line 99
    .line 100
    move-result-object p9

    .line 101
    if-eqz p9, :cond_5

    .line 102
    .line 103
    iget-object p9, p0, Lcom/webengage/sdk/android/e1;->c:Lcom/webengage/sdk/android/f3;

    .line 104
    .line 105
    invoke-virtual {p9}, Lcom/webengage/sdk/android/f3;->d()Lcom/webengage/sdk/android/j3;

    .line 106
    .line 107
    .line 108
    move-result-object p9

    .line 109
    invoke-virtual {p9}, Lcom/webengage/sdk/android/j3;->c()Lcom/webengage/sdk/android/j3$a;

    .line 110
    .line 111
    .line 112
    move-result-object p9

    .line 113
    sget-object v0, Lcom/webengage/sdk/android/j3$a;->a:Lcom/webengage/sdk/android/j3$a;

    .line 114
    .line 115
    if-ne p9, v0, :cond_5

    .line 116
    .line 117
    iget-object p9, p0, Lcom/webengage/sdk/android/e1;->c:Lcom/webengage/sdk/android/f3;

    .line 118
    .line 119
    invoke-virtual {p9}, Lcom/webengage/sdk/android/f3;->d()Lcom/webengage/sdk/android/j3;

    .line 120
    .line 121
    .line 122
    move-result-object p9

    .line 123
    invoke-virtual {p9}, Lcom/webengage/sdk/android/j3;->b()I

    .line 124
    .line 125
    .line 126
    move-result p9

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 p9, 0x1

    .line 129
    :goto_1
    int-to-float v0, p9

    .line 130
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    sub-int/2addr p4, p9

    .line 134
    sget-object p9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    add-int/2addr p7, p5

    .line 140
    div-int/lit8 p7, p7, 0x2

    .line 141
    .line 142
    int-to-float v1, p3

    .line 143
    int-to-float v2, p7

    .line 144
    int-to-float v3, p4

    .line 145
    move v4, v2

    .line 146
    move-object v0, p1

    .line 147
    move-object v5, p2

    .line 148
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
