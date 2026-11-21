.class public Lm9/w;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/w$c;,
        Lm9/w$b;,
        Lm9/w$e;,
        Lm9/w$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/cashfree/pg/ui/hidden/checkout/t;

.field public final b:Lcom/cashfree/pg/core/api/CFTheme;

.field public final c:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

.field public final d:Lm9/w$c;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/google/android/material/button/MaterialButton;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cashfree/pg/ui/hidden/checkout/t;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;Lm9/w$c;)V
    .locals 1

    .line 1
    sget v0, Lcom/cashfree/pg/core/R$style;->CFBottomSheetDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm9/w;->a:Lcom/cashfree/pg/ui/hidden/checkout/t;

    .line 7
    .line 8
    iput-object p3, p0, Lm9/w;->c:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 9
    .line 10
    iput-object p4, p0, Lm9/w;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 11
    .line 12
    iput-object p5, p0, Lm9/w;->d:Lm9/w$c;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i(Lm9/w;Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/w;->f:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm9/w;->f:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j(Lm9/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lm9/w;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm9/w;->d:Lm9/w$c;

    .line 2
    .line 3
    iget-object v0, p0, Lm9/w;->f:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lm9/w$c;->a(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/w;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lm9/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm9/u;-><init>(Lm9/w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm9/w;->f:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    new-instance v1, Lm9/v;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lm9/v;-><init>(Lm9/w;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setTheme()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm9/w;->f:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-object v1, p0, Lm9/w;->c:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 4
    .line 5
    iget-object v2, p0, Lm9/w;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ln9/c;->a(Lcom/google/android/material/button/MaterialButton;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm9/w;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/cashfree/pg/core/api/CFTheme;->getPrimaryTextColor()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lm9/w;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFTheme;->getNavigationBarBackgroundColor()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, -0x101009e

    .line 38
    .line 39
    .line 40
    filled-new-array {v3}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    filled-new-array {v2, v3}, [[I

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, -0x777778

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, v3}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v1, v3}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lm9/w;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lm9/w;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lm9/w;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Li9/c;->d:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Ln3/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Landroidx/recyclerview/widget/d;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/d;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->l(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v0, p0, Lm9/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr9/a;->c()Lr9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lr9/a;->j(Z)V

    .line 10
    .line 11
    .line 12
    sget p1, Li9/e;->p:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    sget p1, Li9/d;->W0:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p1, p0, Lm9/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    sget p1, Li9/d;->N1:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lm9/w;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Li9/d;->l:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    iput-object p1, p0, Lm9/w;->f:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    sget p1, Li9/d;->L1:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lm9/w;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p1, Li9/d;->K1:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Lm9/w;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p1, p0, Lm9/w;->f:Lcom/google/android/material/button/MaterialButton;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lm9/w$b;

    .line 74
    .line 75
    iget-object v2, p0, Lm9/w;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 76
    .line 77
    iget-object v3, p0, Lm9/w;->a:Lcom/cashfree/pg/ui/hidden/checkout/t;

    .line 78
    .line 79
    new-instance v4, Lm9/t;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lm9/t;-><init>(Lm9/w;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v2, v3, v4}, Lm9/w$b;-><init>(Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/ui/hidden/checkout/t;Lm9/w$b$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lm9/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v4, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lm9/w;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lm9/w$b;->H()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lm9/w;->setTheme()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lm9/w;->setListeners()V

    .line 113
    .line 114
    .line 115
    return-void
.end method
