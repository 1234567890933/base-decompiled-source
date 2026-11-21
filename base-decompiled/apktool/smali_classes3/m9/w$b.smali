.class public Lm9/w$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/w$b$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:Lcom/cashfree/pg/core/api/CFTheme;

.field public final g:Lm9/w$b$a;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/ui/hidden/checkout/t;Lm9/w$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm9/w$b;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lm9/w$b;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lm9/w$b;->f:Lcom/cashfree/pg/core/api/CFTheme;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/cashfree/pg/ui/hidden/checkout/t;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lm9/w$b;->d:Ljava/util/List;

    .line 21
    .line 22
    iput-object p3, p0, Lm9/w$b;->g:Lm9/w$b$a;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic C(Lm9/w$b;Lm9/w$e;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm9/w$e;->W()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm9/w$b;->I(Lm9/w$d;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lm9/w$b;->g:Lm9/w$b$a;

    .line 11
    .line 12
    iget-object p3, p0, Lm9/w$b;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/cashfree/pg/ui/hidden/checkout/t$a;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lm9/w$b;->D(Lcom/cashfree/pg/ui/hidden/checkout/t$a;)Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Lm9/w$b$a;->a(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final D(Lcom/cashfree/pg/ui/hidden/checkout/t$a;)Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;
    .locals 2

    .line 1
    new-instance v0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->h()Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setCode(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->i()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setPhoneNo(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/cashfree/pg/ui/hidden/checkout/t$a;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public E(Lm9/w$e;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/w$b;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cashfree/pg/ui/hidden/checkout/t$a;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lm9/w$e;->U(Lcom/cashfree/pg/ui/hidden/checkout/t$a;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lm9/w$b;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lm9/w$e;->W()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm9/w$b;->g:Lm9/w$b$a;

    .line 22
    .line 23
    iget-object v1, p0, Lm9/w$b;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/cashfree/pg/ui/hidden/checkout/t$a;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lm9/w$b;->D(Lcom/cashfree/pg/ui/hidden/checkout/t$a;)Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Lm9/w$b$a;->a(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p1}, Lm9/w$e;->P(Lm9/w$e;)Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lm9/x;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1, p2}, Lm9/x;-><init>(Lm9/w$b;Lm9/w$e;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lm9/w$b;->e:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lm9/w$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Li9/e;->h:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lm9/w$e;

    .line 17
    .line 18
    iget-object v0, p0, Lm9/w$b;->f:Lcom/cashfree/pg/core/api/CFTheme;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lm9/w$e;-><init>(Landroid/view/View;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public G(Lm9/w$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm9/w$e;->V()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->x(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm9/w$b;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final I(Lm9/w$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/w$b;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lm9/w$d;

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lm9/w$d;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/w$b;->d:Ljava/util/List;

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
    check-cast p1, Lm9/w$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm9/w$b;->E(Lm9/w$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/w$b;->F(Landroid/view/ViewGroup;I)Lm9/w$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    .line 1
    check-cast p1, Lm9/w$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm9/w$b;->G(Lm9/w$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
