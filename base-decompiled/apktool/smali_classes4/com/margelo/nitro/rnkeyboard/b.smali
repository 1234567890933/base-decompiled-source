.class public final Lcom/margelo/nitro/rnkeyboard/b;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:Lcom/margelo/nitro/rnkeyboard/f;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/margelo/nitro/rnkeyboard/e;->a:Lcom/margelo/nitro/rnkeyboard/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/margelo/nitro/rnkeyboard/e;->a(Landroid/content/Context;)Lcom/margelo/nitro/rnkeyboard/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/margelo/nitro/rnkeyboard/b;->c:Lcom/margelo/nitro/rnkeyboard/f;

    .line 16
    .line 17
    const-string p1, "NUMBERS"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/margelo/nitro/rnkeyboard/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "TELEPHONE"

    .line 22
    .line 23
    iput-object p1, p0, Lcom/margelo/nitro/rnkeyboard/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "#292929"

    .line 26
    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/margelo/nitro/rnkeyboard/b;->g:I

    .line 32
    .line 33
    const-string v0, "#3A3A3A"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/margelo/nitro/rnkeyboard/b;->h:I

    .line 40
    .line 41
    const-string v0, "#777777"

    .line 42
    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/margelo/nitro/rnkeyboard/b;->i:I

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/margelo/nitro/rnkeyboard/b;->j:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/margelo/nitro/rnkeyboard/b;->d(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/margelo/nitro/rnkeyboard/b;->d(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-int v1, v1

    .line 78
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/margelo/nitro/rnkeyboard/b;->i()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;Lcom/margelo/nitro/rnkeyboard/b;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/margelo/nitro/rnkeyboard/b;->c(Landroid/widget/TextView;Lcom/margelo/nitro/rnkeyboard/b;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Landroid/widget/TextView;Lcom/margelo/nitro/rnkeyboard/b;Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    if-eq p4, v1, :cond_0

    .line 21
    .line 22
    if-eq p4, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lcom/margelo/nitro/rnkeyboard/b;->h:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->performClick()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget p4, p1, Lcom/margelo/nitro/rnkeyboard/b;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p1, Lcom/margelo/nitro/rnkeyboard/b;->f:Z

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p2}, Lcom/margelo/nitro/rnkeyboard/b;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/widget/FrameLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/margelo/nitro/rnkeyboard/b;->d(F)F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    float-to-int v5, v5

    .line 26
    invoke-virtual {p0, v2}, Lcom/margelo/nitro/rnkeyboard/b;->d(F)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {v1, v5, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rnkeyboard/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/margelo/nitro/rnkeyboard/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x41900000    # 18.0f

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x11

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/margelo/nitro/rnkeyboard/b;->j:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/margelo/nitro/rnkeyboard/b;->d(F)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100
    .line 101
    .line 102
    iget v3, p0, Lcom/margelo/nitro/rnkeyboard/b;->h:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/margelo/nitro/rnkeyboard/a;

    .line 118
    .line 119
    invoke-direct {v2, v1, p0, p1}, Lcom/margelo/nitro/rnkeyboard/a;-><init>(Landroid/widget/TextView;Lcom/margelo/nitro/rnkeyboard/b;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final d(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "delete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/margelo/nitro/rnkeyboard/b;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/margelo/nitro/rnkeyboard/b;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x4f997a55

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, 0x18129

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x688f106

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "space"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, "Space"

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    const-string v0, "clr"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p1, "Clear"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_4
    const-string v0, "delete"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    :goto_0
    return-object p1

    .line 54
    :cond_5
    const-string p1, "Delete"

    .line 55
    .line 56
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x4f997a55

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_4

    .line 9
    .line 10
    const v1, 0x18129

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x688f106

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "space"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :cond_2
    const-string v0, "clr"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string p1, "C"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string v0, "delete"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    :goto_0
    return-object p1

    .line 52
    :cond_5
    const-string p1, "\u232b"

    .line 53
    .line 54
    return-object p1
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "onKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDelete"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/margelo/nitro/rnkeyboard/b;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/margelo/nitro/rnkeyboard/b;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/margelo/nitro/rnkeyboard/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "NUMBERS_AND_OPERATORS"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/margelo/nitro/rnkeyboard/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "CALCULATOR"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/margelo/nitro/rnkeyboard/b;->c:Lcom/margelo/nitro/rnkeyboard/f;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/margelo/nitro/rnkeyboard/f;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/margelo/nitro/rnkeyboard/b;->c:Lcom/margelo/nitro/rnkeyboard/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/margelo/nitro/rnkeyboard/f;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/margelo/nitro/rnkeyboard/b;->c:Lcom/margelo/nitro/rnkeyboard/f;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/margelo/nitro/rnkeyboard/f;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/margelo/nitro/rnkeyboard/b;->c:Lcom/margelo/nitro/rnkeyboard/f;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/margelo/nitro/rnkeyboard/f;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-direct {v4, v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40400000    # 3.0f

    .line 91
    .line 92
    invoke-virtual {p0, v5}, Lcom/margelo/nitro/rnkeyboard/b;->d(F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    float-to-int v6, v6

    .line 97
    invoke-virtual {p0, v5}, Lcom/margelo/nitro/rnkeyboard/b;->d(F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    float-to-int v5, v5

    .line 102
    invoke-virtual {v4, v3, v6, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, v3}, Lcom/margelo/nitro/rnkeyboard/b;->b(Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    return-void
.end method

.method public final setHapticsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/margelo/nitro/rnkeyboard/b;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyboardLayout(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "TELEPHONE"

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/margelo/nitro/rnkeyboard/b;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/margelo/nitro/rnkeyboard/b;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/margelo/nitro/rnkeyboard/b;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setKeyboardType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "NUMBERS"

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/margelo/nitro/rnkeyboard/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/margelo/nitro/rnkeyboard/b;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/margelo/nitro/rnkeyboard/b;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
