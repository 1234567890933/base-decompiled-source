.class public Lm9/j;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/j$b;,
        Lm9/j$c;,
        Lm9/j$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/cashfree/pg/core/api/CFTheme;

.field public final c:Lo9/o$c;

.field public final d:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

.field public e:Lcom/google/android/material/textfield/TextInputLayout;

.field public f:Lcom/google/android/material/button/MaterialButton;

.field public g:Lm9/j$b;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;Lo9/o$c;)V
    .locals 1

    .line 1
    sget v0, Lcom/cashfree/pg/core/R$style;->CFBottomSheetDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm9/j;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lm9/j;->c:Lo9/o$c;

    .line 9
    .line 10
    iput-object p3, p0, Lm9/j;->d:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 11
    .line 12
    iput-object p4, p0, Lm9/j;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic i(Lm9/j;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/j;->f:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Lo9/o$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lo9/o$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lm9/j;->f:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic k(Lm9/j;Landroid/view/View;)V
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
    check-cast p1, Lo9/o$b;

    .line 9
    .line 10
    new-instance v0, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;

    .line 11
    .line 12
    sget-object v1, Lcom/cashfree/pg/core/api/state/PaymentMode;->NET_BANKING:Lcom/cashfree/pg/core/api/state/PaymentMode;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;-><init>(Lcom/cashfree/pg/core/api/state/PaymentMode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo9/o$b;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo9/o$b;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setCode(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lo9/o$b;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;->setImageURL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lm9/j;->c:Lo9/o$c;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lo9/o$c;->f(Lcom/cashfree/pg/core/api/ui/PaymentInitiationData;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic l(Lm9/j;Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p1, Lgg/f;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m(Lm9/j;)Lm9/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/j;->g:Lm9/j$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lm9/j;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/j;->f:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lm9/j;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/j;->p(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/j;->f:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    new-instance v1, Lm9/f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm9/f;-><init>(Lm9/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm9/j;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    .line 13
    new-instance v1, Lm9/j$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lm9/j$a;-><init>(Lm9/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm9/j;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    new-instance v1, Lm9/g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lm9/g;-><init>(Lm9/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lm9/h;

    .line 32
    .line 33
    invoke-direct {v0}, Lm9/h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private setTheme()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/j;->b:Lcom/cashfree/pg/core/api/CFTheme;

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
    const v1, 0x101009e

    .line 12
    .line 13
    .line 14
    filled-new-array {v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, -0x101009e

    .line 19
    .line 20
    .line 21
    filled-new-array {v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v1, v2}, [[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, -0x777778

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lm9/j;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm9/j;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setUI()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->setCancelable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/b;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm9/j;->f:Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lm9/j$b;

    .line 15
    .line 16
    iget-object v1, p0, Lm9/j;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 17
    .line 18
    new-instance v2, Lm9/i;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lm9/i;-><init>(Lm9/j;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lm9/j$b;-><init>(Lcom/cashfree/pg/core/api/CFTheme;Lm9/j$b$a;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm9/j;->g:Lm9/j$b;

    .line 27
    .line 28
    iget-object v1, p0, Lm9/j;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lm9/j$b;->H(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm9/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v1, p0, Lm9/j;->g:Lm9/j$b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li9/e;->n:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li9/d;->l1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lm9/j;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    sget p1, Li9/d;->c1:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    iput-object p1, p0, Lm9/j;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    .line 29
    sget p1, Li9/d;->C0:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lm9/j;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget p1, Li9/d;->l:I

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    iput-object p1, p0, Lm9/j;->f:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    iget-object v0, p0, Lm9/j;->d:Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;

    .line 50
    .line 51
    iget-object v1, p0, Lm9/j;->b:Lcom/cashfree/pg/core/api/CFTheme;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Ln9/c;->a(Lcom/google/android/material/button/MaterialButton;Lcom/cashfree/pg/core/hidden/network/response/models/config/OrderDetails;Lcom/cashfree/pg/core/api/CFTheme;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lm9/j;->setTheme()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lm9/j;->setUI()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lm9/j;->setListeners()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm9/j;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getDisplay()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/cashfree/pg/core/hidden/network/response/models/config/PaymentOption;->getNick()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v0
.end method
