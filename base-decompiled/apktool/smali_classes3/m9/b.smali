.class public Lm9/b;
.super Lcom/google/android/material/bottomsheet/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lo9/h$b$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/cashfree/pg/core/api/CFTheme;

.field public final c:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

.field public d:Lo9/h$b;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Ll9/h;

.field public h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;Lo9/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm9/b;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lm9/b;->d:Lo9/h$b;

    .line 12
    .line 13
    iput-object p1, p0, Lm9/b;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lm9/b;->c:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 16
    .line 17
    iput-object p3, p0, Lm9/b;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 18
    .line 19
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/b;->b:Lcom/cashfree/pg/core/api/CFTheme;

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
    iget-object v1, p0, Lm9/b;->f:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic z(Lm9/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm9/b;->E(Lcom/google/android/material/bottomsheet/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lm9/b;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lm9/b;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->isEmiPlanViewExpanded()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->isEmiPlanViewExpanded()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->setEmiPlanViewExpanded(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lm9/b;->g:Ll9/h;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Li9/d;->O:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lm9/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    sget v0, Li9/d;->T0:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object p1, p0, Lm9/b;->f:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-direct {p0}, Lm9/b;->G()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lm9/b;->F()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm9/b;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

    .line 23
    .line 24
    new-instance v3, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v2, v4}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;-><init>(Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/b;->g:Ll9/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ll9/h;->G()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lm9/b;->g:Ll9/h;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lm9/b;->d:Lo9/h$b;

    .line 12
    .line 13
    iget-object v0, p0, Lm9/b;->h:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lm9/b;->h:Ljava/util/List;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final E(Lcom/google/android/material/bottomsheet/b;)V
    .locals 3

    .line 1
    sget v0, Lgg/f;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x3

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm9/b;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iput-object v3, p0, Lm9/b;->h:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ll9/h;

    .line 8
    .line 9
    iget-object v1, p0, Lm9/b;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 10
    .line 11
    iget-object v2, p0, Lm9/b;->c:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 12
    .line 13
    iget-object v4, p0, Lm9/b;->d:Lo9/h$b;

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Ll9/h;-><init>(Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ljava/util/List;Lo9/h$b;Lo9/h$b$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v5, Lm9/b;->g:Ll9/h;

    .line 20
    .line 21
    iget-object v1, v5, Lm9/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/b;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;

    .line 8
    .line 9
    sget-object v1, Lcom/cashfree/pg/core/hidden/analytics/UserEvents;->cfevent_payment_method_select:Lcom/cashfree/pg/core/hidden/analytics/UserEvents;

    .line 10
    .line 11
    new-instance v2, Lm9/b$a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lm9/b$a;-><init>(Lm9/b;Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/cashfree/pg/core/api/utils/AnalyticsUtil;->addEvent(Lcom/cashfree/pg/core/hidden/analytics/UserEvents;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->isEmiPlanViewExpanded()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->setEmiPlanViewExpanded(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm9/b;->g:Ll9/h;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lm9/b;->A(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm9/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm9/a;-><init>(Lm9/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Li9/e;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->d:Lo9/h$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lo9/h$b;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm9/b;->D()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm9/b;->B(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
