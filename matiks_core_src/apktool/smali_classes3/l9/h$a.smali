.class public Ll9/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final A:Lcom/cashfree/pg/core/api/CFTheme;

.field public final B:Landroidx/recyclerview/widget/d;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final w:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroidx/appcompat/widget/AppCompatImageView;

.field public final z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/cashfree/pg/core/api/CFTheme;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll9/h$a;->A:Lcom/cashfree/pg/core/api/CFTheme;

    .line 5
    .line 6
    sget p2, Li9/d;->P0:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p2, p0, Ll9/h$a;->u:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget p2, Li9/d;->t0:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 23
    .line 24
    iput-object p2, p0, Ll9/h$a;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 25
    .line 26
    sget p2, Li9/d;->H:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 33
    .line 34
    iput-object p2, p0, Ll9/h$a;->w:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 35
    .line 36
    sget p2, Li9/d;->w1:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Ll9/h$a;->x:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p2, Li9/d;->f0:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    .line 54
    iput-object p2, p0, Ll9/h$a;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    sget p2, Li9/d;->J:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object p2, p0, Ll9/h$a;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v0, Li9/c;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p2, v0, v1}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Ll9/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    new-instance p2, Landroidx/recyclerview/widget/d;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Ll9/h$a;->B:Landroidx/recyclerview/widget/d;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic P(Ll9/h$a;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/h$a;->u:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Ll9/h$a;Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;Ljava/util/List;Ljava/lang/String;Lo9/h$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll9/h$a;->V(Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;Ljava/util/List;Ljava/lang/String;Lo9/h$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Ll9/h$a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/h$a;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/h$a;->B:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Ll9/h$a;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll9/h$a;->C:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ll9/h$a;->B:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->l(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ll9/h$a;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Ll9/h$a;->B:Landroidx/recyclerview/widget/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public T(Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->getEmiOption()Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;->getNick()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lv9/f;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lv9/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->getEmiOption()Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "-"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, " [eE][mM][iI]"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Ll9/h$a;->x:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, Ll9/h$a;->w:Lcom/cashfree/pg/core/api/view/CFNetworkImageView;

    .line 53
    .line 54
    sget v2, Lcom/cashfree/pg/core/R$drawable;->cf_ic_bank_placeholder:I

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/cashfree/pg/core/api/view/CFNetworkImageView;->loadUrl(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->resetEmiCardDetailViewAddedFlag()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public U(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll9/h$a;->v:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll9/h$a;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lv9/a;->a(Landroid/view/View;Z)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final V(Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;Ljava/util/List;Ljava/lang/String;Lo9/h$b;)V
    .locals 6

    .line 1
    new-instance v5, Ll9/c;

    .line 2
    .line 3
    iget-object v0, p0, Ll9/h$a;->A:Lcom/cashfree/pg/core/api/CFTheme;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;->getEmiOption()Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v5, v0, v1, p2, p3}, Ll9/c;-><init>(Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/hidden/network/response/models/config/EmiOption;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll9/h$a$a;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v2, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Ll9/h$a$a;-><init>(Ll9/h$a;Lo9/h$b;Lcom/cashfree/pg/core/hidden/network/response/models/config/emi/EmiPaymentOption;Ljava/util/List;Ll9/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ll9/c;->E(Lo9/h$b$b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Ll9/h$a;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance p2, Lcom/cashfree/pg/ui/hidden/checkout/adapter/LinearLayoutManagerWrapper;

    .line 27
    .line 28
    iget-object p3, v1, Landroidx/recyclerview/widget/RecyclerView$E;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 p4, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p3, p4, v0}, Lcom/cashfree/pg/ui/hidden/checkout/adapter/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Ll9/h$a;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ll9/h$a;->S()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
