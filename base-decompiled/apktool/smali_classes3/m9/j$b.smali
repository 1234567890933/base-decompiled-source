.class public Lm9/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/j$b$a;
    }
.end annotation


# instance fields
.field public final d:Lm9/j$b$a;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/HashSet;

.field public g:Ljava/lang/String;

.field public final h:Lcom/cashfree/pg/core/api/CFTheme;


# direct methods
.method public constructor <init>(Lcom/cashfree/pg/core/api/CFTheme;Lm9/j$b$a;)V
    .locals 1

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
    iput-object v0, p0, Lm9/j$b;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm9/j$b;->f:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lm9/j$b;->h:Lcom/cashfree/pg/core/api/CFTheme;

    .line 19
    .line 20
    iput-object p2, p0, Lm9/j$b;->d:Lm9/j$b$a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic C(Lm9/j$b;ILm9/j$c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lm9/j$b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iput-object p4, p0, Lm9/j$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2}, Lm9/j$c;->S()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lm9/j$c;->Q()Lm9/j$d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lm9/j$b;->I(Lm9/j$d;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lm9/j$b;->d:Lm9/j$b$a;

    .line 26
    .line 27
    iget-object p4, p0, Lm9/j$b;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getCode()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget-object p0, p0, Lm9/j$b;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getDisplay()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p2, p4, p3, p0}, Lm9/j$b$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic D(Lm9/j$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/j$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public E(Lm9/j$c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/j$b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lv9/f;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lv9/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lm9/j$b;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lm9/j$c;->R(Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lm9/j$b;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lm9/j$b;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lm9/j$c;->S()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lm9/j$c;->a()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {p1}, Lm9/j$c;->P(Lm9/j$c;)Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lm9/k;

    .line 66
    .line 67
    invoke-direct {v2, p0, p2, p1, v0}, Lm9/k;-><init>(Lm9/j$b;ILm9/j$c;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lm9/j$b;->f:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lm9/j$c;
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
    sget p2, Li9/e;->g:I

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
    new-instance p2, Lm9/j$c;

    .line 17
    .line 18
    iget-object v0, p0, Lm9/j$b;->h:Lcom/cashfree/pg/core/api/CFTheme;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lm9/j$c;-><init>(Landroid/view/View;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public G(Lm9/j$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->x(Landroidx/recyclerview/widget/RecyclerView$E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/j$b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/j$b;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(Lm9/j$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/j$b;->f:Ljava/util/HashSet;

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
    check-cast v1, Lm9/j$d;

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lm9/j$d;->a()V

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
    iget-object v0, p0, Lm9/j$b;->e:Ljava/util/List;

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
    check-cast p1, Lm9/j$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm9/j$b;->E(Lm9/j$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic t(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm9/j$b;->F(Landroid/view/ViewGroup;I)Lm9/j$c;

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
    check-cast p1, Lm9/j$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm9/j$b;->G(Lm9/j$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
