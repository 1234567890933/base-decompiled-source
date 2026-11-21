.class public Lu9/h;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/h$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lu9/h$c;

.field public final e:Lcom/cashfree/pg/core/api/CFTheme;

.field public final f:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

.field public final g:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lm9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;Lcom/cashfree/pg/core/api/CFTheme;Lu9/h$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu9/h;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/cashfree/pg/core/hidden/network/response/models/config/QuickUPIApps;->getQuickUPIApps()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lu9/h;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lr9/a;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lu9/h;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object p7, p0, Lu9/h;->d:Lu9/h$c;

    .line 31
    .line 32
    iput-object p4, p0, Lu9/h;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 33
    .line 34
    iput-object p5, p0, Lu9/h;->g:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 35
    .line 36
    iput-object p6, p0, Lu9/h;->e:Lcom/cashfree/pg/core/api/CFTheme;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic i(Lu9/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 5
    .line 6
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->UPI_INTENT:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setImageRawData(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lu9/h;->d:Lu9/h$c;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lu9/h$c;->c(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic j(Lu9/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/h;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    add-int/lit16 v1, v1, -0x190

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object p0, p0, Lu9/h;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic k(Lu9/h;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 5
    .line 6
    sget v0, Lgg/f;->g:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lu9/h$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lu9/h$a;-><init>(Lu9/h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic l(Lu9/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu9/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lu9/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu9/h;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lu9/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/h;->n:Landroid/view/View;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o(Lu9/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu9/h;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/h;->p:Lm9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu9/h;->p:Lm9/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk/r;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private setTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/h;->e:Lcom/cashfree/pg/core/api/CFTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getPrimaryTextColor()Ljava/lang/String;

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
    iget-object v1, p0, Lu9/h;->e:Lcom/cashfree/pg/core/api/CFTheme;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFTheme;->getBackgroundColor()Ljava/lang/String;

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
    iget-object v2, p0, Lu9/h;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    sget v2, Li9/d;->I0:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lu9/h;->i:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lu9/h;->h:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lp3/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final initUI()V
    .locals 1

    .line 1
    sget v0, Li9/d;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lu9/h;->h:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Li9/d;->i:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lu9/h;->i:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Li9/d;->x1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lu9/h;->m:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Li9/d;->C1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lu9/h;->j:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Li9/d;->G1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lu9/h;->k:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Li9/d;->W1:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v0, p0, Lu9/h;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v0, Li9/d;->s1:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lu9/h;->l:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Li9/d;->r:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lu9/h;->n:Landroid/view/View;

    .line 78
    .line 79
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lu9/h;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm9/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lu9/h;->e:Lcom/cashfree/pg/core/api/CFTheme;

    .line 11
    .line 12
    new-instance v3, Lu9/a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lu9/a;-><init>(Lu9/h;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lm9/e;-><init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFTheme;Ln9/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu9/h;->p:Lm9/e;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li9/e;->r:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lu9/h;->initUI()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu9/h;->t()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lu9/h;->setTheme()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ls9/b;

    .line 19
    .line 20
    iget-object v0, p0, Lu9/h;->e:Lcom/cashfree/pg/core/api/CFTheme;

    .line 21
    .line 22
    new-instance v1, Lu9/b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lu9/b;-><init>(Lu9/h;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lu9/c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lu9/c;-><init>(Lu9/h;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, Ls9/b;-><init>(Lcom/cashfree/pg/core/api/CFTheme;Ls9/b$d;Ls9/b$c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lu9/h;->h:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v1, Lu9/d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lu9/d;-><init>(Lu9/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lu9/h;->i:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v1, Lu9/e;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lu9/e;-><init>(Lu9/h;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lu9/h;->n:Landroid/view/View;

    .line 56
    .line 57
    new-instance v1, Lu9/f;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lu9/f;-><init>(Lu9/h;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lu9/h;->n:Landroid/view/View;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0}, Lu9/h;->r()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ls9/b;->G(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lu9/h;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setCanceledOnTouchOutside(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lu9/g;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lu9/g;-><init>(Lu9/h;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk/r;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu9/h;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x10e0000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    iget-object v2, p0, Lu9/h;->n:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lu9/h$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lu9/h$b;-><init>(Lu9/h;F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/h;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lu9/h;->p(F)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu9/h;->p(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu9/h;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_5

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lu9/h;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v3, p0, Lu9/h;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 69
    .line 70
    iget-object v5, p0, Lu9/h;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v4}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v3, p0, Lu9/h;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_4

    .line 133
    .line 134
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v2, p0, Lu9/h;->a:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lu9/h;->u(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    return-object v2
.end method

.method public final t()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lu9/h;->g:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;->getMerchantName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu9/h;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lu9/h;->g:Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/MerchantInfo;->getMerchantName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lu9/h;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lu9/h;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->getOrderId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lu9/h;->k:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v2, p0, Lu9/h;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->getOrderId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lu9/h;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->getOrderCurrency()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v1, "USD"

    .line 63
    .line 64
    iget-object v2, p0, Lu9/h;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->getOrderCurrency()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Li9/f;->i:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v2, Li9/f;->d:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    iget-object v2, p0, Lu9/h;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->getOrderAmount()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 119
    .line 120
    const v2, 0x3f4ccccd    # 0.8f

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/lit8 v2, v2, -0x2

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/16 v4, 0x11

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lu9/h;->l:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :goto_2
    invoke-static {}, LP8/a;->c()LP8/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "UPISeamlessBottomSheetDialog"

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v2, v0}, LP8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final u(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu9/h;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 60
    .line 61
    iget-object v3, p0, Lu9/h;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/cashfree/pg/core/api/utils/CFUPIApp;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/cashfree/pg/core/api/utils/CFUPIApp;->getAppId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    return-object p1
.end method
