.class public final Lcom/matiks/app/livenotification/LiveNotificationTextRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/matiks/app/livenotification/LiveNotificationTextRenderer;",
        "",
        "<init>",
        "()V",
        "render",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "text",
        "",
        "fontRes",
        "",
        "sizeSp",
        "",
        "color",
        "maxWidthDp",
        "letterSpacingEm",
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
.field public static final INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationTextRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/matiks/app/livenotification/LiveNotificationTextRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/matiks/app/livenotification/LiveNotificationTextRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/matiks/app/livenotification/LiveNotificationTextRenderer;->INSTANCE:Lcom/matiks/app/livenotification/LiveNotificationTextRenderer;

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

.method public static synthetic render$default(Lcom/matiks/app/livenotification/LiveNotificationTextRenderer;Landroid/content/Context;Ljava/lang/String;IFIFFILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move/from16 v8, p7

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/matiks/app/livenotification/LiveNotificationTextRenderer;->render(Landroid/content/Context;Ljava/lang/String;IFIFF)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final render(Landroid/content/Context;Ljava/lang/String;IFIFF)Landroid/graphics/Bitmap;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1, p3}, Ln3/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v8, Landroid/text/TextPaint;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v8, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    move/from16 p3, p7

    .line 47
    .line 48
    invoke-virtual {v8, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-static {p3, p4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v8, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p6, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .line 65
    invoke-static {p2, v8, p1, p3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {v8, v3, p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    float-to-double p1, p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    double-to-float p1, p1

    .line 84
    float-to-int p1, p1

    .line 85
    invoke-static {p1, v0}, Lkotlin/ranges/f;->f(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 94
    .line 95
    iget p4, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 96
    .line 97
    sub-float/2addr p3, p4

    .line 98
    float-to-double p3, p3

    .line 99
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p3

    .line 103
    double-to-float p3, p3

    .line 104
    float-to-int p3, p3

    .line 105
    invoke-static {p3, v0}, Lkotlin/ranges/f;->f(II)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    invoke-static {p1, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p3, "createBitmap(...)"

    .line 116
    .line 117
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/graphics/Canvas;

    .line 121
    .line 122
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 130
    .line 131
    neg-float v7, p2

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    sget-object p2, Lcom/matiks/app/NotificationLog;->INSTANCE:Lcom/matiks/app/NotificationLog;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p4, "liveNotification.text | render failed error="

    .line 152
    .line 153
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Lcom/matiks/app/NotificationLog;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method
