.class public Ll9/h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/h$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/cashfree/pg/core/api/CFTheme;

.field public final f:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

.field public g:Lo9/h$b;

.field public h:Lo9/h$b$a;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Ljava/util/List;Lo9/h$b;Lo9/h$b$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

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
    iput-object v0, p0, Ll9/h;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ll9/h;->i:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Ll9/h;->e:Lcom/cashfree/pg/core/api/CFTheme;

    .line 19
    .line 20
    iput-object p2, p0, Ll9/h;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Ll9/h;->g:Lo9/h$b;

    .line 29
    .line 30
    iput-object p5, p0, Ll9/h;->h:Lo9/h$b$a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic C(Ll9/h;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/h;->h:Lo9/h$b$a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lo9/h$b$a;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Ll9/h$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/h;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Ll9/h$a;->U(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll9/h$a;->R(Ll9/h$a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Ll9/h;->i:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ll9/h$a;->R(Ll9/h$a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public E(Ll9/h$a;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->l()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Ll9/h;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ll9/h$a;->T(Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->isEmiPlanViewExpanded()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ll9/h;->H(Ll9/h$a;Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Ll9/h;->D(Ll9/h$a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p1}, Ll9/h$a;->P(Ll9/h$a;)Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ll9/g;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Ll9/g;-><init>(Ll9/h;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Ll9/h$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Li9/e;->e:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ll9/h$a;

    .line 17
    .line 18
    iget-object v0, p0, Ll9/h;->e:Lcom/cashfree/pg/core/api/CFTheme;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Ll9/h$a;-><init>(Landroid/view/View;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/h;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll9/h;->g:Lo9/h$b;

    .line 13
    .line 14
    iput-object v0, p0, Ll9/h;->h:Lo9/h$b$a;

    .line 15
    .line 16
    return-void
.end method

.method public final H(Ll9/h$a;Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ll9/h$a;->U(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->getEmiDetailInfo()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ll9/h;->i:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Ll9/h;->f:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;->getOrderCurrency()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ll9/h;->g:Lo9/h$b;

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v1, v2}, Ll9/h$a;->Q(Ll9/h$a;Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;Ljava/util/List;Ljava/lang/String;Lo9/h$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/h;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic r(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    .line 1
    check-cast p1, Ll9/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll9/h;->E(Ll9/h$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll9/h;->F(Landroid/view/ViewGroup;I)Ll9/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
