.class public Lm9/H;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/H$b;,
        Lm9/H$a;,
        Lm9/H$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lm9/H$b;

.field public final c:Lcom/cashfree/pg/core/api/CFTheme;

.field public final d:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

.field public e:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;Lm9/H$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm9/H;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p5, p0, Lm9/H;->b:Lm9/H$b;

    .line 7
    .line 8
    iput-object p3, p0, Lm9/H;->d:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 9
    .line 10
    iput-object p4, p0, Lm9/H;->c:Lcom/cashfree/pg/core/api/CFTheme;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lm9/H;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo9/F$c;

    .line 9
    .line 10
    new-instance v0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 11
    .line 12
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_INTENT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo9/F$c;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo9/F$c;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setId(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo9/F$c;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setImageRawData(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lm9/H;->b:Lm9/H$b;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lm9/H$b;->c(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic j(Lm9/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/H;->e:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Lo9/F$c;

    .line 4
    .line 5
    sget-object v2, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_INTENT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p2, p3}, Lo9/F$c;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm9/H;->e:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k(Lm9/H;Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 5
    .line 6
    sget v0, Lgg/f;->f:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 13
    .line 14
    sget v1, Lgg/f;->e:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Li9/e;->m:I

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    const/4 v5, -0x2

    .line 37
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/16 v4, 0x50

    .line 41
    .line 42
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lm9/C;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2, v1}, Lm9/C;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    sget v0, Li9/d;->l:I

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    iput-object v0, p0, Lm9/H;->e:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iget-object v1, p0, Lm9/H;->d:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 69
    .line 70
    iget-object v2, p0, Lm9/H;->c:Lcom/cashfree/pg/core/api/CFTheme;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Ln9/c;->a(Lcom/google/android/material/button/MaterialButton;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lm9/H$a;

    .line 76
    .line 77
    iget-object v1, p0, Lm9/H;->c:Lcom/cashfree/pg/core/api/CFTheme;

    .line 78
    .line 79
    new-instance v2, Lm9/D;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lm9/D;-><init>(Lm9/H;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Lm9/H$a;-><init>(Lcom/cashfree/pg/core/api/CFTheme;Lm9/H$a$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lm9/H;->e:Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    new-instance v2, Lm9/E;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lm9/E;-><init>(Lm9/H;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lm9/H;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lm9/H$a;->G(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    sget v1, Li9/d;->W1:I

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 111
    .line 112
    .line 113
    sget p0, Lgg/f;->g:I

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 p1, 0x3

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li9/e;->q:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lm9/F;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lm9/F;-><init>(Lm9/H;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
