.class public abstract Ln9/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# direct methods
.method public static a(Lcom/google/android/material/button/MaterialButton;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->getOrderCurrency()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->getOrderAmount()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p0, v0, v1, v2, p2}, Ln9/c;->b(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;DLcom/cashfree/pg/core/api/CFTheme;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Lcom/google/android/material/button/MaterialButton;Ljava/lang/String;DLcom/cashfree/pg/core/api/CFTheme;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "USD"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Li9/f;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, Li9/f;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 51
    .line 52
    const p2, 0x3f4ccccd    # 0.8f

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    add-int/lit8 p2, p2, -0x2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonBackgroundColor()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p4}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonTextColor()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const p3, 0x101009e

    .line 93
    .line 94
    .line 95
    filled-new-array {p3}, [I

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const p4, -0x101009e

    .line 100
    .line 101
    .line 102
    filled-new-array {p4}, [I

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    filled-new-array {p3, p4}, [[I

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const p4, -0x777778

    .line 111
    .line 112
    .line 113
    filled-new-array {p1, p4}, [I

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p4, -0x1

    .line 118
    filled-new-array {p2, p4}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance p4, Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-direct {p4, p3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-direct {p1, p3, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p4}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
