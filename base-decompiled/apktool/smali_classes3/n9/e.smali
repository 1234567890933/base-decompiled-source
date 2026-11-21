.class public Ln9/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Lcom/cashfree/pg/core/api/view/CFCircularNetworkImageView;

.field public final c:Lcom/cashfree/pg/core/api/CFTheme;

.field public final d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/cashfree/pg/core/api/CFTheme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Li9/d;->a:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    iput-object v0, p0, Ln9/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    iput-object p2, p0, Ln9/e;->c:Lcom/cashfree/pg/core/api/CFTheme;

    .line 15
    .line 16
    sget p2, Li9/d;->r1:I

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 23
    .line 24
    iput-object p2, p0, Ln9/e;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 25
    .line 26
    sget p2, Li9/d;->C:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/cashfree/pg/core/api/view/CFCircularNetworkImageView;

    .line 33
    .line 34
    iput-object p1, p0, Ln9/e;->b:Lcom/cashfree/pg/core/api/view/CFCircularNetworkImageView;

    .line 35
    .line 36
    sget p1, Li9/d;->A:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ln9/e;->e:Landroid/view/View;

    .line 43
    .line 44
    sget p1, Li9/d;->B:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ln9/e;->f:Landroid/view/View;

    .line 51
    .line 52
    sget p1, Li9/d;->q1:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 59
    .line 60
    iput-object p1, p0, Ln9/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 61
    .line 62
    sget p1, Li9/d;->A1:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p1, p0, Ln9/e;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    sget p1, Li9/d;->R1:I

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Ln9/e;->h:Landroid/widget/TextView;

    .line 81
    .line 82
    sget p1, Li9/d;->s1:I

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object p1, p0, Ln9/e;->j:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0}, Ln9/e;->i()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ln9/e;->f()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static synthetic a(Ln9/e;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float/2addr p2, v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr p2, p1

    .line 17
    iget-object p1, p0, Ln9/e;->i:Landroid/widget/TextView;

    .line 18
    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    .line 21
    mul-float/2addr p2, v0

    .line 22
    const v0, 0x3f333333    # 0.7f

    .line 23
    .line 24
    .line 25
    sub-float/2addr v0, p2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ln9/e;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    sub-float/2addr p1, p2

    .line 39
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Ln9/e;Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln9/e;->h(Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d()Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    new-instance v1, Ln9/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln9/d;-><init>(Ln9/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g(Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ln9/a;)V
    .locals 4

    .line 1
    new-instance v0, Ln9/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1}, Ln9/e$a;-><init>(Ln9/e;Ln9/a;Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln9/e;->b:Lcom/cashfree/pg/core/api/view/CFCircularNetworkImageView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->setImageLoadListener(Lcom/cashfree/pg/core/api/view/CFNetworkImageView$ImageLoadListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ln9/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Li9/f;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ln9/e;->i:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;->getMerchantName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "USD"

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->getOrderCurrency()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Ln9/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Li9/f;->i:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Ln9/e;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Li9/f;->d:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->getOrderAmount()D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroid/text/style/RelativeSizeSpan;

    .line 102
    .line 103
    const v1, 0x3f4ccccd    # 0.8f

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v1, v1, -0x2

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/16 v3, 0x11

    .line 120
    .line 121
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Ln9/e;->j:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;->getMerchantLogo()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, LR8/a;->a(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_1

    .line 138
    .line 139
    iget-object p2, p0, Ln9/e;->b:Lcom/cashfree/pg/core/api/view/CFCircularNetworkImageView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;->getMerchantLogo()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-virtual {p2, p1, p3}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->loadUrl(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0, p1}, Ln9/e;->h(Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p3}, Ln9/a;->b()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final h(Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/e;->c:Lcom/cashfree/pg/core/api/CFTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ln9/e;->c:Lcom/cashfree/pg/core/api/CFTheme;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarTextColor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ln9/e;->b:Lcom/cashfree/pg/core/api/view/CFCircularNetworkImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;->getMerchantName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v2, v1, v0, p1}, Ln9/e;->j(Lcom/cashfree/pg/core/api/view/CFCircularNetworkImageView;IILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln9/e;->c:Lcom/cashfree/pg/core/api/CFTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ln9/e;->c:Lcom/cashfree/pg/core/api/CFTheme;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarTextColor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v2, 0x101009e

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, -0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    filled-new-array {v2, v3}, [[I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, -0x1

    .line 40
    filled-new-array {v0, v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ln9/e;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {v2, v4}, Landroidx/core/view/j0;->r0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ln9/e;->f:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x1d

    .line 65
    .line 66
    if-lt v3, v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Ld2/i0;->a()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ld2/u;->a()Landroid/graphics/BlendMode;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Ld2/h0;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 92
    .line 93
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Ln9/e;->h:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ln9/e;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ln9/e;->j:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ln9/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ln9/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Ln9/e;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method public final j(Lcom/cashfree/pg/core/api/view/CFCircularNetworkImageView;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    const/high16 p3, 0x42500000    # 52.0f

    .line 49
    .line 50
    mul-float/2addr v1, p3

    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, LR8/a;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    const-string p2, ""

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p4, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-virtual {p1, p2, v1, p4, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr p4, v1

    .line 100
    div-int/lit8 p4, p4, 0x2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-float v1, v1

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v1, v3

    .line 110
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    sub-int/2addr p4, p3

    .line 113
    int-to-float p3, p4

    .line 114
    invoke-virtual {v2, p2, v1, p3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
