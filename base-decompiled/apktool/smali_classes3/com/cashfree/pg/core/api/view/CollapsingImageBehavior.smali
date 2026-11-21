.class public Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;"
    }
.end annotation


# static fields
.field private static final HEIGHT:I = 0x3

.field private static final WIDTH:I = 0x2

.field private static final X:I = 0x0

.field private static final Y:I = 0x1


# instance fields
.field private mTarget:[I

.field private mTargetId:I

.field private mView:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/cashfree/pg/core/R$styleable;->CollapsingImageBehavior:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lcom/cashfree/pg/core/R$styleable;->CollapsingImageBehavior_collapsedTarget:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mTargetId:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_0
    iget p1, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mTargetId:I

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "collapsedTarget attribute not specified on view for behavior"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setup(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mView:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mView:[I

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mTarget:[I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mView:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v1, v1

    .line 30
    const/4 v3, 0x1

    .line 31
    aput v1, v0, v3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mView:[I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput v1, v0, v4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mView:[I

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v1, 0x3

    .line 49
    aput p2, v0, v1

    .line 50
    .line 51
    iget p2, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mTargetId:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mTarget:[I

    .line 60
    .line 61
    aget v5, v0, v4

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    aput v5, v0, v4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mTarget:[I

    .line 71
    .line 72
    aget v4, v0, v1

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/2addr v4, v5

    .line 79
    aput v4, v0, v1

    .line 80
    .line 81
    :goto_0
    if-eq p2, p1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mTarget:[I

    .line 84
    .line 85
    aget v1, v0, v2

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    float-to-int v4, v4

    .line 92
    add-int/2addr v1, v4

    .line 93
    aput v1, v0, v2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mTarget:[I

    .line 96
    .line 97
    aget v1, v0, v3

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    float-to-int v4, v4

    .line 104
    add-int/2addr v1, v4

    .line 105
    aput v1, v0, v3

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroid/view/View;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    :goto_1
    return-void

    .line 115
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "target view not found"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->setup(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    neg-float p3, p3

    .line 15
    int-to-float p1, p1

    .line 16
    div-float/2addr p3, p1

    .line 17
    iget-object p1, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mView:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/cashfree/pg/core/api/view/CollapsingImageBehavior;->mTarget:[I

    .line 23
    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, p3

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    aget v3, p1, v0

    .line 33
    .line 34
    aget v4, v2, v0

    .line 35
    .line 36
    sub-int/2addr v4, v3

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v4, p3

    .line 39
    float-to-int v4, v4

    .line 40
    add-int/2addr v3, v4

    .line 41
    const/4 v4, 0x2

    .line 42
    aget v5, p1, v4

    .line 43
    .line 44
    aget v4, v2, v4

    .line 45
    .line 46
    sub-int/2addr v4, v5

    .line 47
    int-to-float v4, v4

    .line 48
    mul-float/2addr v4, p3

    .line 49
    float-to-int v4, v4

    .line 50
    add-int/2addr v5, v4

    .line 51
    const/4 v4, 0x3

    .line 52
    aget p1, p1, v4

    .line 53
    .line 54
    aget v2, v2, v4

    .line 55
    .line 56
    sub-int/2addr v2, p1

    .line 57
    int-to-float v2, v2

    .line 58
    mul-float/2addr p3, v2

    .line 59
    float-to-int p3, p3

    .line 60
    add-int/2addr p1, p3

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 66
    .line 67
    iput v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 68
    .line 69
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    int-to-float p1, v1

    .line 75
    invoke-virtual {p2, p1}, Landroid/view/View;->setX(F)V

    .line 76
    .line 77
    .line 78
    int-to-float p1, v3

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 80
    .line 81
    .line 82
    return v0
.end method
