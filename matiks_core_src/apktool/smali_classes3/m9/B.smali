.class public Lm9/B;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field public final a:Lcom/cashfree/pg/core/api/CFTheme;

.field public final b:Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

.field public final c:Lp9/e$b;

.field public d:Landroidx/appcompat/widget/AppCompatTextView;

.field public e:Landroidx/appcompat/widget/AppCompatImageView;

.field public f:Lcom/google/android/material/button/MaterialButton;

.field public g:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/cashfree/pg/core/api/CFTheme;Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;Lp9/e$b;)V
    .locals 1

    .line 1
    sget v0, Lcom/cashfree/pg/core/R$style;->CFBottomSheetDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm9/B;->a:Lcom/cashfree/pg/core/api/CFTheme;

    .line 7
    .line 8
    iput-object p3, p0, Lm9/B;->b:Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 9
    .line 10
    iput-object p4, p0, Lm9/B;->c:Lp9/e$b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic i(Lm9/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lm9/B;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/r;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lm9/B;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm9/B;->c:Lp9/e$b;

    .line 2
    .line 3
    iget-object p0, p0, Lm9/B;->b:Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lp9/e$b;->E(Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/B;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    new-instance v1, Lm9/y;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm9/y;-><init>(Lm9/B;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm9/B;->g:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    new-instance v1, Lm9/z;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lm9/z;-><init>(Lm9/B;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm9/B;->f:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    new-instance v1, Lm9/A;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lm9/A;-><init>(Lm9/B;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setTheme()V
    .locals 4

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, -0x101009e

    .line 9
    .line 10
    .line 11
    filled-new-array {v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lm9/B;->a:Lcom/cashfree/pg/core/api/CFTheme;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonBackgroundColor()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lm9/B;->a:Lcom/cashfree/pg/core/api/CFTheme;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/cashfree/pg/core/api/CFTheme;->getButtonTextColor()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, -0x777778

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v3}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, -0x1

    .line 47
    filled-new-array {v2, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lm9/B;->f:Lcom/google/android/material/button/MaterialButton;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lm9/B;->f:Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lm9/B;->g:Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lm9/B;->g:Lcom/google/android/material/button/MaterialButton;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private setUI()V
    .locals 2

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
    iget-object v0, p0, Lm9/B;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    iget-object v1, p0, Lm9/B;->b:Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/cashfree/pg/core/api/card/vault/SavedCardsResponse$SavedCards;->getInstrumentDisplay()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
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
    sget p1, Li9/e;->D:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li9/d;->z1:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    iput-object p1, p0, Lm9/B;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    sget p1, Li9/d;->d0:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lm9/B;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    sget p1, Li9/d;->g:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk/r;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    iput-object p1, p0, Lm9/B;->g:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    sget p1, Li9/d;->h:I

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
    iput-object p1, p0, Lm9/B;->f:Lcom/google/android/material/button/MaterialButton;

    .line 48
    .line 49
    invoke-direct {p0}, Lm9/B;->setTheme()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lm9/B;->setUI()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lm9/B;->setListeners()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
